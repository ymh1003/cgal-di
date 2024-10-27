/********************************************************************************
** Form generated from reading UI file 'Spatial_searching_2.ui'
**
** Created by: Qt User Interface Compiler version 5.15.13
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_SPATIAL_SEARCHING_2_H
#define UI_SPATIAL_SEARCHING_2_H

#include <QtCore/QVariant>
#include <QtGui/QIcon>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QGraphicsView>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QToolBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Spatial_searching_2
{
public:
    QAction *actionAbout;
    QAction *actionAboutCGAL;
    QAction *actionQuit;
    QAction *actionClear;
    QAction *actionLoadPoints;
    QAction *actionRecenter;
    QAction *actionGeneratePointsOnCircle;
    QAction *actionGeneratePointsInSquare;
    QAction *actionGeneratePointsInDisc;
    QAction *actionGenerateSegmentFans;
    QWidget *centralwidget;
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;
    QHBoxLayout *horizontalLayout;
    QLabel *nnLabel;
    QSpinBox *nn;
    QSpacerItem *horizontalSpacer;
    QGraphicsView *graphicsView;
    QStatusBar *statusbar;
    QToolBar *fileToolBar;
    QToolBar *toolBar;
    QMenuBar *menubar;
    QMenu *menuFile;
    QMenu *menuTools;

    void setupUi(QMainWindow *Spatial_searching_2)
    {
        if (Spatial_searching_2->objectName().isEmpty())
            Spatial_searching_2->setObjectName(QString::fromUtf8("Spatial_searching_2"));
        Spatial_searching_2->resize(500, 500);
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/cgal/logos/cgal_icon"), QSize(), QIcon::Normal, QIcon::Off);
        Spatial_searching_2->setWindowIcon(icon);
        actionAbout = new QAction(Spatial_searching_2);
        actionAbout->setObjectName(QString::fromUtf8("actionAbout"));
        actionAboutCGAL = new QAction(Spatial_searching_2);
        actionAboutCGAL->setObjectName(QString::fromUtf8("actionAboutCGAL"));
        actionQuit = new QAction(Spatial_searching_2);
        actionQuit->setObjectName(QString::fromUtf8("actionQuit"));
        actionClear = new QAction(Spatial_searching_2);
        actionClear->setObjectName(QString::fromUtf8("actionClear"));
        QIcon icon1;
        icon1.addFile(QString::fromUtf8(":/cgal/fileToolbar/fileNew.png"), QSize(), QIcon::Normal, QIcon::Off);
        actionClear->setIcon(icon1);
        actionLoadPoints = new QAction(Spatial_searching_2);
        actionLoadPoints->setObjectName(QString::fromUtf8("actionLoadPoints"));
        QIcon icon2;
        icon2.addFile(QString::fromUtf8(":/cgal/fileToolbar/fileOpen.png"), QSize(), QIcon::Normal, QIcon::Off);
        actionLoadPoints->setIcon(icon2);
        actionRecenter = new QAction(Spatial_searching_2);
        actionRecenter->setObjectName(QString::fromUtf8("actionRecenter"));
        QIcon icon3;
        icon3.addFile(QString::fromUtf8(":/cgal/Input/zoom-best-fit"), QSize(), QIcon::Normal, QIcon::Off);
        actionRecenter->setIcon(icon3);
        actionGeneratePointsOnCircle = new QAction(Spatial_searching_2);
        actionGeneratePointsOnCircle->setObjectName(QString::fromUtf8("actionGeneratePointsOnCircle"));
        actionGeneratePointsInSquare = new QAction(Spatial_searching_2);
        actionGeneratePointsInSquare->setObjectName(QString::fromUtf8("actionGeneratePointsInSquare"));
        actionGeneratePointsInDisc = new QAction(Spatial_searching_2);
        actionGeneratePointsInDisc->setObjectName(QString::fromUtf8("actionGeneratePointsInDisc"));
        actionGenerateSegmentFans = new QAction(Spatial_searching_2);
        actionGenerateSegmentFans->setObjectName(QString::fromUtf8("actionGenerateSegmentFans"));
        centralwidget = new QWidget(Spatial_searching_2);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        gridLayout_2 = new QGridLayout(centralwidget);
        gridLayout_2->setObjectName(QString::fromUtf8("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        nnLabel = new QLabel(centralwidget);
        nnLabel->setObjectName(QString::fromUtf8("nnLabel"));

        horizontalLayout->addWidget(nnLabel);

        nn = new QSpinBox(centralwidget);
        nn->setObjectName(QString::fromUtf8("nn"));
        nn->setMinimum(1);
        nn->setMaximum(999999999);

        horizontalLayout->addWidget(nn);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer);


        gridLayout->addLayout(horizontalLayout, 0, 0, 1, 1);

        graphicsView = new QGraphicsView(centralwidget);
        graphicsView->setObjectName(QString::fromUtf8("graphicsView"));
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy.setHorizontalStretch(2);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(graphicsView->sizePolicy().hasHeightForWidth());
        graphicsView->setSizePolicy(sizePolicy);
        graphicsView->setFocusPolicy(Qt::StrongFocus);
        graphicsView->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);
        graphicsView->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOn);
        graphicsView->setTransformationAnchor(QGraphicsView::NoAnchor);

        gridLayout->addWidget(graphicsView, 1, 0, 1, 1);


        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);

        Spatial_searching_2->setCentralWidget(centralwidget);
        statusbar = new QStatusBar(Spatial_searching_2);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        Spatial_searching_2->setStatusBar(statusbar);
        fileToolBar = new QToolBar(Spatial_searching_2);
        fileToolBar->setObjectName(QString::fromUtf8("fileToolBar"));
        Spatial_searching_2->addToolBar(Qt::TopToolBarArea, fileToolBar);
        toolBar = new QToolBar(Spatial_searching_2);
        toolBar->setObjectName(QString::fromUtf8("toolBar"));
        Spatial_searching_2->addToolBar(Qt::TopToolBarArea, toolBar);
        menubar = new QMenuBar(Spatial_searching_2);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 500, 26));
        menuFile = new QMenu(menubar);
        menuFile->setObjectName(QString::fromUtf8("menuFile"));
        menuTools = new QMenu(menubar);
        menuTools->setObjectName(QString::fromUtf8("menuTools"));
        Spatial_searching_2->setMenuBar(menubar);

        fileToolBar->addAction(actionClear);
        fileToolBar->addAction(actionLoadPoints);
        toolBar->addAction(actionRecenter);
        menubar->addAction(menuFile->menuAction());
        menubar->addAction(menuTools->menuAction());
        menuFile->addSeparator();
        menuFile->addAction(actionClear);
        menuFile->addAction(actionLoadPoints);
        menuFile->addSeparator();
        menuFile->addAction(actionQuit);
        menuTools->addSeparator();
        menuTools->addAction(actionRecenter);
        menuTools->addAction(actionGeneratePointsOnCircle);
        menuTools->addAction(actionGeneratePointsInDisc);
        menuTools->addAction(actionGeneratePointsInSquare);

        retranslateUi(Spatial_searching_2);

        QMetaObject::connectSlotsByName(Spatial_searching_2);
    } // setupUi

    void retranslateUi(QMainWindow *Spatial_searching_2)
    {
        Spatial_searching_2->setWindowTitle(QCoreApplication::translate("Spatial_searching_2", "CGAL 2D Spatial Searching", nullptr));
        actionAbout->setText(QCoreApplication::translate("Spatial_searching_2", "&About", nullptr));
        actionAboutCGAL->setText(QCoreApplication::translate("Spatial_searching_2", "About &CGAL", nullptr));
        actionQuit->setText(QCoreApplication::translate("Spatial_searching_2", "&Quit", nullptr));
#if QT_CONFIG(shortcut)
        actionQuit->setShortcut(QCoreApplication::translate("Spatial_searching_2", "Ctrl+Q", nullptr));
#endif // QT_CONFIG(shortcut)
        actionClear->setText(QCoreApplication::translate("Spatial_searching_2", "&Clear", nullptr));
#if QT_CONFIG(shortcut)
        actionClear->setShortcut(QCoreApplication::translate("Spatial_searching_2", "Ctrl+C", nullptr));
#endif // QT_CONFIG(shortcut)
        actionLoadPoints->setText(QCoreApplication::translate("Spatial_searching_2", "&Load Points", nullptr));
#if QT_CONFIG(shortcut)
        actionLoadPoints->setShortcut(QCoreApplication::translate("Spatial_searching_2", "Ctrl+L", nullptr));
#endif // QT_CONFIG(shortcut)
        actionRecenter->setText(QCoreApplication::translate("Spatial_searching_2", "Re&center the viewport", nullptr));
#if QT_CONFIG(shortcut)
        actionRecenter->setShortcut(QCoreApplication::translate("Spatial_searching_2", "Ctrl+R", nullptr));
#endif // QT_CONFIG(shortcut)
        actionGeneratePointsOnCircle->setText(QCoreApplication::translate("Spatial_searching_2", "Generate Points on Circle", nullptr));
        actionGeneratePointsInSquare->setText(QCoreApplication::translate("Spatial_searching_2", "Generate Points in Square", nullptr));
        actionGeneratePointsInDisc->setText(QCoreApplication::translate("Spatial_searching_2", "Generate Points in Disc", nullptr));
        actionGenerateSegmentFans->setText(QCoreApplication::translate("Spatial_searching_2", "Generate Segment Fans", nullptr));
        nnLabel->setText(QCoreApplication::translate("Spatial_searching_2", "# neighbors:", nullptr));
        fileToolBar->setWindowTitle(QCoreApplication::translate("Spatial_searching_2", "File Tools", nullptr));
        toolBar->setWindowTitle(QCoreApplication::translate("Spatial_searching_2", "Visualization Tools", nullptr));
        menuFile->setTitle(QCoreApplication::translate("Spatial_searching_2", "&File", nullptr));
        menuTools->setTitle(QCoreApplication::translate("Spatial_searching_2", "&Algorithms", nullptr));
    } // retranslateUi

};

namespace Ui {
    class Spatial_searching_2: public Ui_Spatial_searching_2 {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_SPATIAL_SEARCHING_2_H
