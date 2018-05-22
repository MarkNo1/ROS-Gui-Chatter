//
// Created by mark on 22/05/18.
//


#include "ros/ros.h"
#include "std_msgs/Int32.h"
#include <iostream>

#include <messages_pkg/demo_srv.h>
#include <iostream>
#include <sstream>

using namespace std;

int main(int argc, char **argv)
{
  ros::init(argc, argv, "demo_service_client");


  ros::NodeHandle n;
  ros::Rate loop_rate(10);

  ros::ServiceClient client = n.serviceClient<messages_pkg::demo_srv>("demo_service");

  while (ros::ok())
  {


    messages_pkg::demo_srv srv;
    std::stringstream ss;
    ss << "I'm the CLIENT!";
    srv.request.in = ss.str();

    if (client.call(srv))
      ROS_INFO("From Client  [%s], Server says [%s]",srv.request.in.c_str(),srv.response.out.c_str());
    else
    {
      ROS_ERROR("Failed to call service");
      return 1;
    }

    ros::spinOnce();
    //Setting the loop rate
    loop_rate.sleep();

  }
  return 0;
}