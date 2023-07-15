import React from "react";

import { Sidebar } from "react-pro-sidebar";

import { Img, Line, Text } from "components";

const SideNavBar = (props) => {
  return (
    <>
      <Sidebar className={props.className}>
        <div className="flex flex-col items-start justify-start mb-[85px] mt-6 w-full">
          <Img
            className="h-[30px] ml-7 md:ml-[0] w-1/2"
            src="images/img_group18298.svg"
            alt="Group18298"
          />
          <div className="flex flex-col gap-3 items-center justify-start mt-[65px] w-full">
            <div className="bg-blue-50 flex flex-row gap-[26px] items-center justify-start md:pr-10 pr-28 sm:pr-5 w-full">
              <Line className="bg-blue-A201 h-10 w-0.5" />
              <div className="flex flex-row gap-3 items-start justify-center w-4/5">
                <Img
                  className="h-5 w-5"
                  src="images/img_circlesfour.svg"
                  alt="CirclesFour"
                />
                <Text
                  className="text-base text-blue-A201"
                  size="txtRobotoMedium16BlueA201"
                >
                  Dashboard
                </Text>
              </div>
            </div>
            <div className="flex flex-col items-center justify-start p-2 w-full">
              <div className="flex flex-row items-center justify-between w-4/5 md:w-full">
                <div className="flex flex-row gap-3 items-start justify-start">
                  <Img
                    className="h-5 w-5"
                    src="images/img_airplane.svg"
                    alt="airplane"
                  />
                  <Text
                    className="text-base text-bluegray-400"
                    size="txtRobotoRegular16"
                  >
                    Orders
                  </Text>
                </div>
                <Img
                  className="h-6 w-6"
                  src="images/img_arrowright_bluegray_400.svg"
                  alt="arrowright"
                />
              </div>
            </div>
            <div className="flex flex-col items-center justify-start p-2 w-full">
              <div className="flex flex-row items-start justify-between w-4/5 md:w-full">
                <div className="flex flex-row gap-3 items-start justify-start mt-[3px]">
                  <Img
                    className="h-5 w-5"
                    src="images/img_minimize.svg"
                    alt="minimize"
                  />
                  <Text
                    className="text-base text-bluegray-400"
                    size="txtRobotoRegular16"
                  >
                    Menus
                  </Text>
                </div>
                <Img
                  className="h-6 w-6"
                  src="images/img_arrowright_bluegray_400.svg"
                  alt="arrowright One"
                />
              </div>
            </div>
            <div className="flex flex-col items-center justify-start p-2 w-full">
              <div className="flex flex-row items-start justify-between w-4/5 md:w-full">
                <div className="flex flex-row gap-3 items-start justify-start mt-[3px]">
                  <Img
                    className="h-5 w-5"
                    src="images/img_user.svg"
                    alt="user"
                  />
                  <Text
                    className="text-base text-bluegray-400"
                    size="txtRobotoRegular16"
                  >
                    Customer
                  </Text>
                </div>
                <Img
                  className="h-6 w-6"
                  src="images/img_arrowright_bluegray_400.svg"
                  alt="arrowright Two"
                />
              </div>
            </div>
            <div className="flex flex-col items-start justify-start p-2.5 w-full">
              <div className="flex flex-row gap-3 items-start justify-start md:ml-[0] ml-[18px] w-[43%] md:w-full">
                <Img
                  className="h-5 w-5"
                  src="images/img_frame20.svg"
                  alt="FrameTwenty"
                />
                <Text
                  className="text-base text-bluegray-400"
                  size="txtRobotoRegular16"
                >
                  Analytics
                </Text>
              </div>
            </div>
            <div className="flex flex-col items-center justify-start p-2 w-full">
              <div className="flex flex-row items-start justify-between w-4/5 md:w-full">
                <div className="flex flex-row gap-3 items-start justify-start mt-[3px]">
                  <Img
                    className="h-5 w-5"
                    src="images/img_frame21.svg"
                    alt="FrameTwentyOne"
                  />
                  <Text
                    className="text-base text-bluegray-400"
                    size="txtRobotoRegular16"
                  >
                    Table{" "}
                  </Text>
                </div>
                <Img
                  className="h-6 w-6"
                  src="images/img_arrowright_bluegray_400.svg"
                  alt="arrowright Three"
                />
              </div>
            </div>
          </div>
          <div className="flex flex-col items-start justify-start md:ml-[0] ml-[30px] mt-[260px] w-[76%] md:w-full">
            <Img
              className="h-[186px] md:h-auto object-cover w-full"
              src="images/img_group18692.png"
              alt="group18692"
            />
            <Text
              className="mt-6 text-gray-700 text-xs"
              size="txtRobotoMedium12"
            >
              Bistro Restaurant Admin{" "}
            </Text>
            <Text
              className="mt-1.5 text-[10px] text-gray-700"
              size="txtRobotoRegular10"
            >
              2021 All Rights
            </Text>
            <div className="flex flex-row items-center justify-start mt-1.5 w-[54%] md:w-full">
              <Text
                className="text-[10px] text-gray-700"
                size="txtRobotoRegular10"
              >
                Made with
              </Text>
              <Img
                className="h-3 ml-0.5 w-[10%]"
                src="images/img_favorite.svg"
                alt="favorite"
              />
              <Text
                className="ml-0.5 text-[10px] text-gray-700"
                size="txtRobotoRegular10"
              >
                by Bistro
              </Text>
            </div>
          </div>
        </div>
      </Sidebar>
    </>
  );
};

SideNavBar.defaultProps = {};

export default SideNavBar;
