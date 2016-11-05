# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "beginners_tutorials: 1 messages, 1 services")

set(MSG_I_FLAGS "-Ibeginners_tutorials:/home/ahmed/catkin_ws/src/beginners_tutorials/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(beginners_tutorials_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ahmed/catkin_ws/src/beginners_tutorials/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_beginners_tutorials_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "beginners_tutorials" "/home/ahmed/catkin_ws/src/beginners_tutorials/srv/AddTwoInts.srv" ""
)

get_filename_component(_filename "/home/ahmed/catkin_ws/src/beginners_tutorials/msg/Num.msg" NAME_WE)
add_custom_target(_beginners_tutorials_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "beginners_tutorials" "/home/ahmed/catkin_ws/src/beginners_tutorials/msg/Num.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(beginners_tutorials
  "/home/ahmed/catkin_ws/src/beginners_tutorials/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginners_tutorials
)

### Generating Services
_generate_srv_cpp(beginners_tutorials
  "/home/ahmed/catkin_ws/src/beginners_tutorials/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginners_tutorials
)

### Generating Module File
_generate_module_cpp(beginners_tutorials
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginners_tutorials
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(beginners_tutorials_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(beginners_tutorials_generate_messages beginners_tutorials_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/catkin_ws/src/beginners_tutorials/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginners_tutorials_generate_messages_cpp _beginners_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/catkin_ws/src/beginners_tutorials/msg/Num.msg" NAME_WE)
add_dependencies(beginners_tutorials_generate_messages_cpp _beginners_tutorials_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginners_tutorials_gencpp)
add_dependencies(beginners_tutorials_gencpp beginners_tutorials_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginners_tutorials_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(beginners_tutorials
  "/home/ahmed/catkin_ws/src/beginners_tutorials/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginners_tutorials
)

### Generating Services
_generate_srv_eus(beginners_tutorials
  "/home/ahmed/catkin_ws/src/beginners_tutorials/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginners_tutorials
)

### Generating Module File
_generate_module_eus(beginners_tutorials
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginners_tutorials
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(beginners_tutorials_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(beginners_tutorials_generate_messages beginners_tutorials_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/catkin_ws/src/beginners_tutorials/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginners_tutorials_generate_messages_eus _beginners_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/catkin_ws/src/beginners_tutorials/msg/Num.msg" NAME_WE)
add_dependencies(beginners_tutorials_generate_messages_eus _beginners_tutorials_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginners_tutorials_geneus)
add_dependencies(beginners_tutorials_geneus beginners_tutorials_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginners_tutorials_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(beginners_tutorials
  "/home/ahmed/catkin_ws/src/beginners_tutorials/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginners_tutorials
)

### Generating Services
_generate_srv_lisp(beginners_tutorials
  "/home/ahmed/catkin_ws/src/beginners_tutorials/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginners_tutorials
)

### Generating Module File
_generate_module_lisp(beginners_tutorials
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginners_tutorials
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(beginners_tutorials_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(beginners_tutorials_generate_messages beginners_tutorials_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/catkin_ws/src/beginners_tutorials/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginners_tutorials_generate_messages_lisp _beginners_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/catkin_ws/src/beginners_tutorials/msg/Num.msg" NAME_WE)
add_dependencies(beginners_tutorials_generate_messages_lisp _beginners_tutorials_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginners_tutorials_genlisp)
add_dependencies(beginners_tutorials_genlisp beginners_tutorials_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginners_tutorials_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(beginners_tutorials
  "/home/ahmed/catkin_ws/src/beginners_tutorials/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginners_tutorials
)

### Generating Services
_generate_srv_nodejs(beginners_tutorials
  "/home/ahmed/catkin_ws/src/beginners_tutorials/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginners_tutorials
)

### Generating Module File
_generate_module_nodejs(beginners_tutorials
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginners_tutorials
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(beginners_tutorials_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(beginners_tutorials_generate_messages beginners_tutorials_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/catkin_ws/src/beginners_tutorials/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginners_tutorials_generate_messages_nodejs _beginners_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/catkin_ws/src/beginners_tutorials/msg/Num.msg" NAME_WE)
add_dependencies(beginners_tutorials_generate_messages_nodejs _beginners_tutorials_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginners_tutorials_gennodejs)
add_dependencies(beginners_tutorials_gennodejs beginners_tutorials_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginners_tutorials_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(beginners_tutorials
  "/home/ahmed/catkin_ws/src/beginners_tutorials/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginners_tutorials
)

### Generating Services
_generate_srv_py(beginners_tutorials
  "/home/ahmed/catkin_ws/src/beginners_tutorials/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginners_tutorials
)

### Generating Module File
_generate_module_py(beginners_tutorials
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginners_tutorials
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(beginners_tutorials_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(beginners_tutorials_generate_messages beginners_tutorials_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/catkin_ws/src/beginners_tutorials/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(beginners_tutorials_generate_messages_py _beginners_tutorials_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/catkin_ws/src/beginners_tutorials/msg/Num.msg" NAME_WE)
add_dependencies(beginners_tutorials_generate_messages_py _beginners_tutorials_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(beginners_tutorials_genpy)
add_dependencies(beginners_tutorials_genpy beginners_tutorials_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS beginners_tutorials_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginners_tutorials)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/beginners_tutorials
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(beginners_tutorials_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginners_tutorials)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/beginners_tutorials
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(beginners_tutorials_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginners_tutorials)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/beginners_tutorials
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(beginners_tutorials_generate_messages_lisp std_msgs_generate_messages_lisp)

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginners_tutorials)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/beginners_tutorials
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
add_dependencies(beginners_tutorials_generate_messages_nodejs std_msgs_generate_messages_nodejs)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginners_tutorials)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginners_tutorials\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/beginners_tutorials
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(beginners_tutorials_generate_messages_py std_msgs_generate_messages_py)
