import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/ros/sigyn_microros_ws/firmware/dev_ws/install/domain_coordinator'
