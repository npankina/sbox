cmake_minimum_required(VERSION 3.16)

project(seb VERSION 0.1 LANGUAGES CXX)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(QT NAMES Qt6 REQUIRED COMPONENTS Widgets)
find_package(Qt${QT_VERSION_MAJOR} REQUIRED COMPONENTS Widgets)



# Укажите путь к установке googletest
# set(GOOGLETEST_DIR /usr/local/Cellar/googletest/1.15.2)

# Укажите путь к заголовочным файлам
# include_directories(${GOOGLETEST_DIR}/include)

# Укажите путь к библиотекам
# link_directories(${GOOGLETEST_DIR}/lib)

# Найти Google Test
find_package(GTest REQUIRED)

# Убедитесь, что GTest найден
if(GTest_FOUND)
    message(STATUS "Google Test found")
else()
    message(FATAL_ERROR "Google Test not found")
endif()



set(PROJECT_SOURCES
        main.cpp
        main_window.cpp
        main_window.h
        main_window.ui
        add_card.ui
        db.ui
        training_form_question.ui
        training_form_answer.ui
)

if(${QT_VERSION_MAJOR} GREATER_EQUAL 6)
    qt_add_executable(seb
        MANUAL_FINALIZATION
        ${PROJECT_SOURCES}
        Card.h Card.cpp
        Deck.h Deck.cpp
        Tests/Database_Mock_Tests.cpp
        Mock_Database.h Mock_Database.cpp

    )
# Define target properties for Android with Qt 6 as:
#    set_property(TARGET seb APPEND PROPERTY QT_ANDROID_PACKAGE_SOURCE_DIR
#                 ${CMAKE_CURRENT_SOURCE_DIR}/android)
# For more information, see https://doc.qt.io/qt-6/qt-add-executable.html#target-creation
else()
    if(ANDROID)
        add_library(seb SHARED
            ${PROJECT_SOURCES}
        )
# Define properties for Android with Qt 5 after find_package() calls as:
#    set(ANDROID_PACKAGE_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/android")
    else()
        add_executable(seb
            ${PROJECT_SOURCES}
        )
    endif()
endif()

target_link_libraries(seb PRIVATE Qt${QT_VERSION_MAJOR}::Widgets)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
if(${QT_VERSION} VERSION_LESS 6.1.0)
  set(BUNDLE_ID_OPTION MACOSX_BUNDLE_GUI_IDENTIFIER com.example.seb)
endif()

set_target_properties(seb PROPERTIES
    ${BUNDLE_ID_OPTION}
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

include(GNUInstallDirs)
install(TARGETS seb
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)



# Добавьте исходные файлы тестов
add_executable(tests
    Tests/Database_Mock_Tests.cpp
    Mock_Database.h Mock_Database.cpp
)

# Подключите библиотеки для тестирования
target_link_libraries(tests
    GTest::gtest
    GTest::gtest_main
    # Другие библиотеки, если необходимо
)

# Добавьте тесты в CTest
add_test(NAME tests COMMAND tests)




if(QT_VERSION_MAJOR EQUAL 6)
    qt_finalize_executable(seb)
endif()


# cmake_minimum_required(VERSION 3.16)

# project(seb VERSION 0.1 LANGUAGES CXX)

# set(CMAKE_AUTOUIC ON)
# set(CMAKE_AUTOMOC ON)
# set(CMAKE_AUTORCC ON)

# set(CMAKE_CXX_STANDARD 20)
# set(CMAKE_CXX_STANDARD_REQUIRED ON)

# find_package(QT NAMES Qt6 Qt5 REQUIRED COMPONENTS Widgets)
# find_package(Qt${QT_VERSION_MAJOR} REQUIRED COMPONENTS Widgets)

# # Найти Google Test
# find_package(GTest REQUIRED)

# # Добавьте исходные файлы тестов
# add_executable(tests
#     Tests/Database_Mock_Tests.cpp
#     Mock_Database.h Mock_Database.cpp
# )

# # Подключите библиотеки для тестирования
# target_link_libraries(tests
#     GTest::gtest
#     GTest::gtest_main
#     # Другие библиотеки, если необходимо
# )

# # Добавьте тесты в CTest
# add_test(NAME tests COMMAND tests)

# # Создайте исполняемый файл основного приложения
# if(${QT_VERSION_MAJOR} GREATER_EQUAL 6)
#     qt_add_executable(seb
#         MANUAL_FINALIZATION
#         ${PROJECT_SOURCES}
#         Card.h Card.cpp
#         Deck.h Deck.cpp
#     )
# else()
#     if(ANDROID)
#         add_library(seb SHARED
#             ${PROJECT_SOURCES}
#         )
#     else()
#         add_executable(seb
#             ${PROJECT_SOURCES}
#         )
#     endif()
# endif()

# target_link_libraries(seb PRIVATE Qt${QT_VERSION_MAJOR}::Widgets)

# if(${QT_VERSION_MAJOR} EQUAL 6)
#     qt_finalize_executable(seb)
# endif()

# include(GNUInstallDirs)
# install(TARGETS seb
#     BUNDLE DESTINATION .
#     LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
#     RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
# )
