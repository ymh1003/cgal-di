/********************************************************************************
** Form generated from reading UI file 'Alpha_shapes_2.ui'
**
** Created by: Qt User Interface Compiler version 5.15.13
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_ALPHA_SHAPES_2_H
#define UI_ALPHA_SHAPES_2_H

#include <QtCore/QVariant>
#include <QtGui/QIcon>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QGraphicsView>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QSlider>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QToolBar>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Alpha_shapes_2
{
public:
    QAction *actionAbout;
    QAction *actionAboutCGAL;
    QAction *actionQuit;
    QAction *actionClear;
    QAction *actionLoadPoints;
    QAction *actionRecenter;
    QAction *actionInsertRandomPoints;
    QAction *action_InsertPoint;
    QWidget *centralwidget;
    QVBoxLayout *verticalLayout_2;
    QHBoxLayout *horizontalLayout;
    QLabel *label;
    QSpinBox *alphaBox;
    QSlider *alphaSlider;
    QGraphicsView *graphicsView;
    QStatusBar *statusbar;
    QToolBar *fileToolBar;
    QToolBar *toolBar;
    QMenuBar *menubar;
    QMenu *menuFile;
    QMenu *menuEdit;
    QMenu *menuTools;

    void setupUi(QMainWindow *Alpha_shapes_2)
    {
        if (Alpha_shapes_2->objectName().isEmpty())
            Alpha_shapes_2->setObjectName(QString::fromUtf8("Alpha_shapes_2"));
        Alpha_shapes_2->resize(800, 600);
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/cgal/logos/cgal_icon"), QSize(), QIcon::Normal, QIcon::Off);
        Alpha_shapes_2->setWindowIcon(icon);
        actionAbout = new QAction(Alpha_shapes_2);
        actionAbout->setObjectName(QString::fromUtf8("actionAbout"));
        actionAboutCGAL = new QAction(Alpha_shapes_2);
        actionAboutCGAL->setObjectName(QString::fromUtf8("actionAboutCGAL"));
        actionQuit = new QAction(Alpha_shapes_2);
        actionQuit->setObjectName(QString::fromUtf8("actionQuit"));
        actionClear = new QAction(Alpha_shapes_2);
        actionClear->setObjectName(QString::fromUtf8("actionClear"));
        QIcon icon1;
        icon1.addFile(QString::fromUtf8(":/cgal/fileToolbar/fileNew.png"), QSize(), QIcon::Normal, QIcon::Off);
        actionClear->setIcon(icon1);
        actionLoadPoints = new QAction(Alpha_shapes_2);
        actionLoadPoints->setObjectName(QString::fromUtf8("actionLoadPoints"));
        QIcon icon2;
        icon2.addFile(QString::fromUtf8(":/cgal/fileToolbar/fileOpen.png"), QSize(), QIcon::Normal, QIcon::Off);
        actionLoadPoints->setIcon(icon2);
        actionRecenter = new QAction(Alpha_shapes_2);
        actionRecenter->setObjectName(QString::fromUtf8("actionRecenter"));
        QIcon icon3;
        icon3.addFile(QString::fromUtf8(":/cgal/Input/zoom-best-fit"), QSize(), QIcon::Normal, QIcon::Off);
        actionRecenter->setIcon(icon3);
        actionInsertRandomPoints = new QAction(Alpha_shapes_2);
        actionInsertRandomPoints->setObjectName(QString::fromUtf8("actionInsertRandomPoints"));
        action_InsertPoint = new QAction(Alpha_shapes_2);
        action_InsertPoint->setObjectName(QString::fromUtf8("action_InsertPoint"));
        QIcon icon4;
        icon4.addFile(QString::fromUtf8(":/cgal/Input/inputPoint.png"), QSize(), QIcon::Normal, QIcon::Off);
        action_InsertPoint->setIcon(icon4);
        centralwidget = new QWidget(Alpha_shapes_2);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        verticalLayout_2 = new QVBoxLayout(centralwidget);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        label = new QLabel(centralwidget);
        label->setObjectName(QString::fromUtf8("label"));

        horizontalLayout->addWidget(label);

        alphaBox = new QSpinBox(centralwidget);
        alphaBox->setObjectName(QString::fromUtf8("alphaBox"));
        alphaBox->setMaximum(100);

        horizontalLayout->addWidget(alphaBox);

        alphaSlider = new QSlider(centralwidget);
        alphaSlider->setObjectName(QString::fromUtf8("alphaSlider"));
        alphaSlider->setMaximum(100);
        alphaSlider->setOrientation(Qt::Horizontal);

        horizontalLayout->addWidget(alphaSlider);


        verticalLayout_2->addLayout(horizontalLayout);

        graphicsView = new QGraphicsView(centralwidget);
        graphicsView->setObjectName(QString::fromUtf8("graphicsView"));
        graphicsView->setFocusPolicy(Qt::StrongFocus);
        graphicsView->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);
        graphicsView->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOn);
        graphicsView->setTransformationAnchor(QGraphicsView::NoAnchor);

        verticalLayout_2->addWidget(graphicsView);

        Alpha_shapes_2->setCentralWidget(centralwidget);
        statusbar = new QStatusBar(Alpha_shapes_2);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        Alpha_shapes_2->setStatusBar(statusbar);
        fileToolBar = new QToolBar(Alpha_shapes_2);
        fileToolBar->setObjectName(QString::fromUtf8("fileToolBar"));
        Alpha_shapes_2->addToolBar(Qt::TopToolBarArea, fileToolBar);
        toolBar = new QToolBar(Alpha_shapes_2);
        toolBar->setObjectName(QString::fromUtf8("toolBar"));
        Alpha_shapes_2->addToolBar(Qt::TopToolBarArea, toolBar);
        menubar = new QMenuBar(Alpha_shapes_2);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 800, 26));
        menuFile = new QMenu(menubar);
        menuFile->setObjectName(QString::fromUtf8("menuFile"));
        menuEdit = new QMenu(menubar);
        menuEdit->setObjectName(QString::fromUtf8("menuEdit"));
        menuTools = new QMenu(menubar);
        menuTools->setObjectName(QString::fromUtf8("menuTools"));
        Alpha_shapes_2->setMenuBar(menubar);
#if QT_CONFIG(shortcut)
        label->setBuddy(alphaBox);
#endif // QT_CONFIG(shortcut)

        fileToolBar->addAction(actionClear);
        fileToolBar->addAction(actionLoadPoints);
        toolBar->addSeparator();
        toolBar->addAction(action_InsertPoint);
        toolBar->addAction(actionRecenter);
        menubar->addAction(menuFile->menuAction());
        menubar->addAction(menuEdit->menuAction());
        menubar->addAction(menuTools->menuAction());
        menuFile->addSeparator();
        menuFile->addAction(actionClear);
        menuFile->addAction(actionLoadPoints);
        menuFile->addSeparator();
        menuFile->addAction(actionQuit);
        menuEdit->addAction(actionInsertRandomPoints);
        menuTools->addSeparator();
        menuTools->addAction(actionRecenter);

        retranslateUi(Alpha_shapes_2);

        QMetaObject::connectSlotsByName(Alpha_shapes_2);
    } // setupUi

    void retranslateUi(QMainWindow *Alpha_shapes_2)
    {
        Alpha_shapes_2->setWindowTitle(QCoreApplication::translate("Alpha_shapes_2", "CGAL Alpha Shape", nullptr));
        actionAbout->setText(QCoreApplication::translate("Alpha_shapes_2", "&About", nullptr));
        actionAboutCGAL->setText(QCoreApplication::translate("Alpha_shapes_2", "About &CGAL", nullptr));
        actionQuit->setText(QCoreApplication::translate("Alpha_shapes_2", "&Quit", nullptr));
#if QT_CONFIG(shortcut)
        actionQuit->setShortcut(QCoreApplication::translate("Alpha_shapes_2", "Ctrl+Q", nullptr));
#endif // QT_CONFIG(shortcut)
        actionClear->setText(QCoreApplication::translate("Alpha_shapes_2", "&Clear", nullptr));
#if QT_CONFIG(shortcut)
        actionClear->setShortcut(QCoreApplication::translate("Alpha_shapes_2", "Ctrl+C", nullptr));
#endif // QT_CONFIG(shortcut)
        actionLoadPoints->setText(QCoreApplication::translate("Alpha_shapes_2", "&Load Points...", nullptr));
#if QT_CONFIG(shortcut)
        actionLoadPoints->setShortcut(QCoreApplication::translate("Alpha_shapes_2", "Ctrl+L", nullptr));
#endif // QT_CONFIG(shortcut)
        actionRecenter->setText(QCoreApplication::translate("Alpha_shapes_2", "Re&center the viewport", nullptr));
#if QT_CONFIG(shortcut)
        actionRecenter->setShortcut(QCoreApplication::translate("Alpha_shapes_2", "Ctrl+R", nullptr));
#endif // QT_CONFIG(shortcut)
        actionInsertRandomPoints->setText(QCoreApplication::translate("Alpha_shapes_2", "Insert Random Points", nullptr));
        action_InsertPoint->setText(QCoreApplication::translate("Alpha_shapes_2", "Insert Point", nullptr));
        label->setText(QCoreApplication::translate("Alpha_shapes_2", "&Alpha:", nullptr));
        alphaBox->setSuffix(QCoreApplication::translate("Alpha_shapes_2", "%", nullptr));
        fileToolBar->setWindowTitle(QCoreApplication::translate("Alpha_shapes_2", "File Tools", nullptr));
        toolBar->setWindowTitle(QCoreApplication::translate("Alpha_shapes_2", "Visualization Tools", nullptr));
        menuFile->setTitle(QCoreApplication::translate("Alpha_shapes_2", "&File", nullptr));
        menuEdit->setTitle(QCoreApplication::translate("Alpha_shapes_2", "&Edit", nullptr));
        menuTools->setTitle(QCoreApplication::translate("Alpha_shapes_2", "&Tools", nullptr));
    } // retranslateUi

};

namespace Ui {
    class Alpha_shapes_2: public Ui_Alpha_shapes_2 {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_ALPHA_SHAPES_2_H
