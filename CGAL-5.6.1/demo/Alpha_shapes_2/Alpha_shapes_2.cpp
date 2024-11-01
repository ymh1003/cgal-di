#include <fstream>
#include <boost/config.hpp>
#include <boost/version.hpp>
// CGAL headers
// #include <CGAL/Exact_predicates_inexact_constructions_kernel.h>
#include <CGAL/Simple_cartesian.h>
#include <CGAL/Delaunay_triangulation_2.h>
#include <CGAL/Alpha_shape_2.h>
#include <CGAL/Alpha_shape_face_base_2.h>
#include <CGAL/Alpha_shape_vertex_base_2.h>
#include <CGAL/IO/WKT.h>
#include <CGAL/point_generators_2.h>

// Qt headers
#include <QtGui>
#include <QString>
#include <QActionGroup>
#include <QFileDialog>
#include <QInputDialog>

// GraphicsView items and event filters (input classes)
#include <CGAL/Qt/AlphaShapeGraphicsItem.h>
#include <CGAL/Qt/GraphicsViewPolylineInput.h>

// for viewportsBbox
#include <CGAL/Qt/utility.h>

// the two base classes
#include "ui_Alpha_shapes_2.h"
#include <CGAL/Qt/DemosMainWindow.h>
#include <CGAL/double_it.h>
#include <CGAL/Core/BigFloat.h>
#include <CGAL/Core/Expr.h>

// typedef CGAL::Simple_cartesian<CORE::BigFloat> K;  // BIGFLOAT

// typedef CGAL::Simple_cartesian<CORE::Expr> K;  // EXPR

typedef CGAL::Simple_cartesian<CGAL::double_it> K;  // DOUBLE_IT

// typedef CGAL::Exact_predicates_inexact_constructions_kernel K;
typedef K::Point_2 Point_2;
typedef K::Iso_rectangle_2 Iso_rectangle_2;

typedef CGAL::Alpha_shape_vertex_base_2<K> Vb;
typedef CGAL::Alpha_shape_face_base_2<K>  Fb;
typedef CGAL::Triangulation_data_structure_2<Vb,Fb> Tds;
typedef CGAL::Delaunay_triangulation_2<K, Tds> Delaunay;

typedef CGAL::Alpha_shape_2<Delaunay> Alpha_shape_2;

typedef Alpha_shape_2::Alpha_iterator Alpha_iterator;

class MainWindow :
  public CGAL::Qt::DemosMainWindow,
  public Ui::Alpha_shapes_2
{
  Q_OBJECT

private:
  // double alpha;

  CGAL::double_it alpha;  // DOUBLE_IT
  // CORE::BigFloat alpha;  // BIGFLOAT
  // CORE::Expr alpha;  // EXPR

  std::vector<Point_2> points;
  Alpha_shape_2 as;
  QGraphicsScene scene;

  CGAL::Qt::AlphaShapeGraphicsItem<Alpha_shape_2> * agi;
  CGAL::Qt::GraphicsViewPolylineInput<K> * pi;

  QString input_file;
  int input_alpha_percentage;

public:
  MainWindow(QString fp, int ap);

public Q_SLOTS:

  void processInput(CGAL::Object o);

  void alphaChanged(int i);

  void on_actionInsertRandomPoints_triggered();

  void on_actionLoadPoints_triggered();

  void on_actionClear_triggered();

  void on_actionRecenter_triggered();

  void open(QString fileName);

  // void runWithoutUI(QString fileName, int alpha_percentage);

Q_SIGNALS:
  void changed();
};


MainWindow::MainWindow(QString fp, int ap)
  : DemosMainWindow(), input_file(fp), input_alpha_percentage(ap)
{
  setupUi(this);

  this->graphicsView->setAcceptDrops(false);

  // Add a GraphicItem for the alpha shape
  agi = new CGAL::Qt::AlphaShapeGraphicsItem<Alpha_shape_2>(&as);

  QObject::connect(this, SIGNAL(changed()),
                   agi, SLOT(modelChanged()));

  agi->setVerticesPen(QPen(Qt::red, 3, Qt::SolidLine, Qt::RoundCap, Qt::RoundJoin));
  agi->setEdgesPen(QPen(Qt::lightGray, 0, Qt::SolidLine, Qt::RoundCap, Qt::RoundJoin));
  agi->setRegularEdgesPen(QPen(Qt::blue, 0, Qt::SolidLine, Qt::RoundCap, Qt::RoundJoin));
  agi->setSingularEdgesPen(QPen(Qt::cyan, 0, Qt::SolidLine, Qt::RoundCap, Qt::RoundJoin));
  agi->setRegularFacesBrush(QBrush(Qt::cyan));
  scene.addItem(agi);

  //
  // Manual handling of actions
  //


  QObject::connect(this->alphaSlider, SIGNAL(valueChanged(int)),
                   this, SLOT(alphaChanged(int)));

  QObject::connect(this->alphaBox, SIGNAL(valueChanged(int)),
                   this, SLOT(alphaChanged(int)));

  QObject::connect(this->alphaSlider, SIGNAL(valueChanged(int)),
                   this->alphaBox, SLOT(setValue(int)));

  QObject::connect(this->alphaBox, SIGNAL(valueChanged(int)),
                   this->alphaSlider, SLOT(setValue(int)));

  QObject::connect(this->actionQuit, SIGNAL(triggered()),
                   this, SLOT(close()));

  pi = new CGAL::Qt::GraphicsViewPolylineInput<K>(this, &scene, 1, false); // inputs a list with one point
  QObject::connect(pi, SIGNAL(generate(CGAL::Object)),
                   this, SLOT(processInput(CGAL::Object)));

  scene.installEventFilter(pi);
  //this->actionShowAlphaShape->setChecked(true);

  //
  // Setup the scene and the view
  //
  scene.setItemIndexMethod(QGraphicsScene::NoIndex);
  scene.setSceneRect(-100, -100, 100, 100);
  this->graphicsView->setScene(&scene);
  this->graphicsView->setMouseTracking(true);

  // Turn the vertical axis upside down
  this->graphicsView->transform().scale(1, -1);

  // The navigation adds zooming and translation functionality to the
  // QGraphicsView
  this->addNavigation(this->graphicsView);

  this->setupStatusBar();
  this->setupOptionsMenu();
  this->addAboutDemo(":/cgal/help/about_Alpha_shapes_2.html");
  this->addAboutCGAL();

  this->addRecentFiles(this->menuFile, this->actionQuit);
  connect(this, SIGNAL(openRecentFile(QString)),
          this, SLOT(open(QString)));

  this->open(fp);
  this->alphaChanged(ap);
  // QTimer::singleShot(10, this, &MainWindow::close);  // close the UI automatically
}


void
MainWindow::processInput(CGAL::Object o)
{
  std::list<Point_2> input;
  if(CGAL::assign(input, o)){
    if(input.size() == 1) {
      // std::cout << input.front() << std::endl;
      points.push_back(input.front());
      as.make_alpha_shape(points.begin(), points.end());
      as.set_alpha(alpha);
      if (alpha>0) as.output_buffer();
    }
    Q_EMIT( changed());
  }
}

void MainWindow::alphaChanged(int i)
{
  if (as.number_of_alphas() > 0){
    if(i < 100){
      // std::cout << as.number_of_alphas() << std::endl;
      int n = static_cast<int>((i * as.number_of_alphas())/ 100);
      if(n == 0) n++;
      alpha = as.get_nth_alpha(n);
      if (alpha>0) as.output_buffer();
      as.set_alpha(alpha);
    } else {
      Alpha_iterator alpha_end_it = as.alpha_end();
      alpha = (*(--alpha_end_it))+1;
      if (alpha>0) as.output_buffer();
      as.set_alpha(alpha);
    }
  } else {
    alpha = 0;
    as.set_alpha(0);
  }
  Q_EMIT( changed());
}

/*
 *  Qt Automatic Connections
 *  https://doc.qt.io/qt-5/designer-using-a-ui-file.html#automatic-connections
 *
 *  setupUi(this) generates connections to the slots named
 *  "on_<action_name>_<signal_name>"
 */



void
MainWindow::on_actionClear_triggered()
{
  as.clear();
  points.clear();
  Q_EMIT( changed());
}


void
MainWindow::on_actionInsertRandomPoints_triggered()
{
  QRectF rect = CGAL::Qt::viewportsBbox(&scene);
  CGAL::Qt::Converter<K> convert;
  Iso_rectangle_2 isor = convert(rect);
  CGAL::Random_points_in_iso_rectangle_2<Point_2> pg((isor.min)(), (isor.max)());
  bool ok = false;

  const int number_of_points =
    QInputDialog::getInt(this,
                             tr("Number of random points"),
                             tr("Enter number of random points"),
                             100,
                             0,
                             (std::numeric_limits<int>::max)(),
                             1,
                             &ok);

  if(!ok) {
    return;
  }

  // wait cursor
  QApplication::setOverrideCursor(Qt::WaitCursor);

  points.reserve(points.size() + number_of_points);
  for(int i = 0; i < number_of_points; ++i){
    points.push_back(*pg++);
  }
  as.make_alpha_shape(points.begin(), points.end());
  as.set_alpha(alpha);
  // if (alpha>0) as.output_buffer();
  // default cursor
  QApplication::restoreOverrideCursor();
  Q_EMIT( changed());
}


void
MainWindow::on_actionLoadPoints_triggered()
{
  QString fileName = QFileDialog::getOpenFileName(this,
                                                  tr("Open Points file"),
                                                  ".",
                                                  tr("CGAL files (*.pts.cgal);;"
                                                     "WKT files (*.wktk *.WKT);;"
                                                     "All files (*)"));
  // QString fileName = QString::fromStdString("pts");
  // QString fileName = QString::fromStdString("/Users/yumenghe/us_cities.txt");
  // QString fileName = QString::fromStdString("/Users/yumenghe/mnist_test_data/points_0.txt");
  // QString fileName = QString::fromStdString("/Users/yumenghe/mnist_test_data/points_1.txt");
  // QString fileName = QString::fromStdString("/Users/yumenghe/mnist_test_data/points_1000.txt");
  if(! fileName.isEmpty()){
    open(fileName);
  }
}



void
MainWindow::open(QString fileName)
{ 
  std::cerr << "open " << std::endl;
  std::cerr << qPrintable(fileName) << std::endl;
  // wait cursor
  QApplication::setOverrideCursor(Qt::WaitCursor);
  std::ifstream ifs(qPrintable(fileName));
  if(fileName.endsWith(".wkt",Qt::CaseInsensitive))
  {
    CGAL::IO::read_multi_point_WKT(ifs, points);
  }
  else
  {
    K::Point_2 p;
    while(ifs >> p) {
      points.push_back(p);
    }
  }
  as.make_alpha_shape(points.begin(), points.end());
  as.set_alpha(alpha);
  if (alpha>0) as.output_buffer();  // output buffer if open file with a>0
  // default cursor
  QApplication::restoreOverrideCursor();
  this->addToRecentFiles(fileName);
  actionRecenter->trigger();
  Q_EMIT( changed());

}

// void MainWindow::runWithoutUI(QString fileName, int alpha_percentage)
// {
//   open(fileName);  // Load points
//   alphaChanged(alpha_percentage);  // Set alpha
// }


void
MainWindow::on_actionRecenter_triggered()
{
  this->graphicsView->setSceneRect(agi->boundingRect());
  this->graphicsView->fitInView(agi->boundingRect(), Qt::KeepAspectRatio);
}

bool to_bool(std::string const& str) {
  return str != "0";
}

#include "Alpha_shapes_2.moc"
#include <CGAL/Qt/resources.h>

int main(int argc, char **argv)
{
  QApplication app(argc, argv);

  app.setOrganizationDomain("geometryfactory.com");
  app.setOrganizationName("GeometryFactory");
  app.setApplicationName("Alpha_shape_2 demo");

  // Import resources from libCGAL (Qt5).
  CGAL_QT_INIT_RESOURCES;

  QString filepath;
  int alpha_percentage;
  bool use_fp;
  bool no_ui = false;

  if (argc > 3) {
    filepath = QString::fromStdString(argv[1]);
    alpha_percentage = std::stoi(argv[2]);
    use_fp = to_bool(argv[3]);
  }
  if (argc > 4 && std::string(argv[4]) == "--no-ui") {
    no_ui = true;
  }

  CGAL::double_it::use_fp_output = use_fp;

  if (no_ui) {
    MainWindow mainWindow(filepath, alpha_percentage);
    // mainWindow.runWithoutUI(filepath, alpha_percentage);
    return 0;
  }

  MainWindow mainWindow(filepath, alpha_percentage);
  mainWindow.show();
  return app.exec();
}
