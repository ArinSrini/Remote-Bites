import React from "react";

import { Sidebar } from "react-pro-sidebar";
import { useNavigate } from "react-router-dom";

import { Button, Img, Input, List, SelectBox, Text } from "components";
import SearchBar from "components/SearchBar";

import { CloseSVG } from "../../assets/images";

const group18637OptionsList = [
  { label: "Option1", value: "option1" },
  { label: "Option2", value: "option2" },
  { label: "Option3", value: "option3" },
];

const AddTablePage = () => {
  const navigate = useNavigate();

  const [searchvalue, setSearchvalue] = React.useState("");

  return (
    <>
      <div className="bg-white-A700 flex sm:flex-col md:flex-col flex-row font-roboto sm:gap-5 md:gap-5 items-start mx-auto w-full">
        <Sidebar className="!sticky !w-[249px] flex h-screen md:hidden justify-start overflow-auto md:px-5 top-[0]">
          <div className="flex flex-col items-start justify-start mb-[93px] mt-6 w-full">
            <Img
              className="h-[30px] md:ml-[0] ml-[27px] w-[51%]"
              src="images/img_group18298.svg"
              alt="Group18298"
            />
            <div className="flex flex-col gap-3 items-center justify-start mt-[65px] w-full">
              <div
                className="common-pointer flex flex-col items-start justify-end p-[9px] w-full"
                onClick={() => navigate("/")}
              >
                <div className="flex flex-row gap-2 items-start justify-start ml-5 md:ml-[0] mt-0.5 w-[46%] md:w-full">
                  <Img
                    className="h-5 w-5"
                    src="images/img_settings.svg"
                    alt="settings"
                  />
                  <Text
                    className="text-base text-bluegray-400"
                    size="txtRobotoRegular16"
                  >
                    Dashboard
                  </Text>
                </div>
              </div>
              <div
                className="common-pointer flex flex-col items-center justify-start p-2 w-full"
                onClick={() => navigate("/orderlist")}
              >
                <div className="flex flex-row items-start justify-between w-4/5 md:w-full">
                  <div className="flex flex-row gap-2 items-start justify-start mt-[3px]">
                    <Img
                      className="h-4 mt-0.5 w-4"
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
              <div
                className="common-pointer flex flex-col items-center justify-start p-2 w-full"
                onClick={() => navigate("/addmenu")}
              >
                <div className="flex flex-row items-start justify-between w-4/5 md:w-full">
                  <div className="flex flex-row gap-2 items-start justify-start mt-[3px]">
                    <Img
                      className="h-4 mt-0.5 w-4"
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
              <div
                className="common-pointer flex flex-col items-center justify-start p-2 w-full"
                onClick={() => navigate("/customer")}
              >
                <div className="flex flex-row items-start justify-between w-4/5 md:w-full">
                  <div className="flex flex-row gap-2 items-start justify-start mt-[3px]">
                    <Img
                      className="h-4 mt-0.5 w-4"
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
              <div
                className="common-pointer flex flex-col items-start justify-end p-2.5 w-full"
                onClick={() => navigate("/analytics")}
              >
                <div className="flex flex-row gap-2 items-start justify-start md:ml-[0] ml-[19px] w-2/5 md:w-full">
                  <Img
                    className="h-4 w-4"
                    src="images/img_frame20.svg"
                    alt="Vector"
                  />
                  <Text
                    className="text-base text-bluegray-400"
                    size="txtRobotoRegular16"
                  >
                    Analytics
                  </Text>
                </div>
              </div>
              <div className="flex flex-col gap-2.5 items-center justify-start w-full">
                <div
                  className="bg-cover bg-no-repeat flex flex-col h-10 items-center justify-start p-2 w-full"
                  style={{
                    backgroundImage: "url('images/img_group18478_blue_50.png')",
                  }}
                >
                  <div className="flex flex-row items-start justify-between w-[79%] md:w-full">
                    <div className="flex flex-row gap-2 items-start justify-start mt-[3px]">
                      <Img
                        className="h-4 w-4"
                        src="images/img_circlehalf.svg"
                        alt="CircleHalf"
                      />
                      <Text
                        className="text-base text-blue-A201"
                        size="txtRobotoRegular16BlueA201"
                      >
                        Table{" "}
                      </Text>
                    </div>
                    <Img
                      className="h-6 w-6"
                      src="images/img_arrowup.svg"
                      alt="arrowup"
                    />
                  </div>
                </div>
                <div className="flex flex-col items-start justify-end p-2.5 w-full">
                  <Text
                    className="md:ml-[0] ml-[43px] text-base text-blue-A201"
                    size="txtRobotoRegular16BlueA201"
                  >
                    Add Table
                  </Text>
                </div>
                <div
                  className="common-pointer flex flex-col items-start justify-end p-2.5 w-full"
                  onClick={() => navigate("/tablelist")}
                >
                  <Text
                    className="md:ml-[0] ml-[43px] text-base text-bluegray-400"
                    size="txtRobotoRegular16"
                  >
                    Table List
                  </Text>
                </div>
                <div
                  className="common-pointer flex flex-col items-start justify-end p-2.5 w-full"
                  onClick={() => navigate("/tableid")}
                >
                  <Text
                    className="md:ml-[0] ml-[43px] text-base text-bluegray-400"
                    size="txtRobotoRegular16"
                  >
                    Table ID
                  </Text>
                </div>
              </div>
            </div>
            <div className="flex flex-col items-start justify-start md:ml-[0] ml-[29px] mt-[130px] w-[76%] md:w-full">
              <Img
                className="h-[186px] md:h-auto object-cover w-full"
                src="images/img_group18692_8.png"
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
        <div className="flex flex-1 flex-col gap-[37px] items-center justify-start md:px-5 w-full">
          <div className="bg-white-A700 flex flex-col items-center justify-start p-5 shadow-bs2 w-full">
            <SearchBar className="flex items-center justify-center w-full" />
          </div>
          <div className="flex flex-col gap-[37px] items-start justify-start w-[94%] md:w-full">
            <div className="flex flex-col gap-1.5 items-start justify-start">
              <Text
                className="sm:text-[21px] md:text-[23px] text-[25px] text-gray-700"
                size="txtRobotoMedium25"
              >
                Add Table
              </Text>
              <Text
                className="text-base text-bluegray-400"
                size="txtRobotoRegular16"
              >
                Table /Add Table
              </Text>
            </div>
            <div className="bg-white-A700 flex flex-col items-center justify-start p-5 rounded-[15px] shadow-bs3 w-full">
              <div className="flex flex-col items-start justify-start my-1 w-full">
                <Text
                  className="text-base text-gray-700"
                  size="txtRobotoMedium16"
                >
                  Choose Better Table Type
                </Text>
                <div className="flex md:flex-col flex-row gap-[30px] items-start justify-between mt-7 w-full">
                  <div className="flex md:flex-1 flex-col gap-[17px] items-center justify-start w-[49%] md:w-full">
                    <div className="flex flex-col gap-2 items-start justify-start rounded-[5px] w-full">
                      <Text
                        className="text-base text-gray-700"
                        size="txtRobotoRegular16Gray700"
                      >
                        Table Name
                      </Text>
                      <Input
                        name="language Two"
                        placeholder="Enter Name "
                        className="leading-[normal] p-0 placeholder:text-bluegray-400 sm:pr-5 text-base text-bluegray-400 text-left w-full"
                        wrapClassName="bg-gray-51 border border-gray-200 border-solid pl-4 pr-[35px] py-5 rounded-[5px] w-full"
                        type="text"
                      ></Input>
                    </div>
                    <div className="flex flex-col gap-2 items-start justify-start w-full">
                      <Text
                        className="text-base text-gray-700"
                        size="txtRobotoRegular16Gray700"
                      >
                        Upload
                      </Text>
                      <div className="bg-gray-51 border border-dashed border-gray-200 flex flex-col items-center justify-start p-10 sm:px-5 rounded-[5px] w-full">
                        <div className="flex flex-col gap-2.5 items-center justify-start w-[47%] md:w-full">
                          <Img
                            className="h-8 w-8"
                            src="images/img_file_32X32.svg"
                            alt="file"
                          />
                          <Text
                            className="text-bluegray-400 text-sm"
                            size="txtRobotoRegular14"
                          >
                            <span className="text-gray-700 font-roboto text-left font-medium">
                              Drop your imges here
                            </span>
                            <span className="text-gray-700 font-roboto text-left font-medium">
                              ,
                            </span>
                            <span className="text-bluegray-400 font-roboto text-left font-normal">
                              {" "}
                            </span>
                            <span className="text-blue-A201 font-roboto text-left font-normal">
                              or browes
                            </span>
                          </Text>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div className="flex md:flex-1 flex-col gap-[17px] items-center justify-start w-[49%] md:w-full">
                    <div className="flex flex-col gap-2 items-start justify-start rounded-[5px] w-full">
                      <Text
                        className="text-base text-gray-700"
                        size="txtRobotoRegular16Gray700"
                      >
                        Table Price
                      </Text>
                      <Input
                        name="Group18639"
                        placeholder="Enter Price"
                        className="leading-[normal] p-0 placeholder:text-bluegray-400 sm:pr-5 text-base text-bluegray-400 text-left w-full"
                        wrapClassName="bg-gray-51 border border-gray-200 border-solid pl-[15px] pr-[35px] py-5 rounded-[5px] w-full"
                      ></Input>
                    </div>
                    <div className="flex flex-col gap-2 items-start justify-start w-full">
                      <Text
                        className="text-base text-bluegray-400"
                        size="txtRobotoRegular16"
                      >
                        Categories
                      </Text>
                      <SelectBox
                        className="bg-gray-51 border border-gray-200 border-solid leading-[normal] pl-4 py-5 rounded-[5px] text-base text-bluegray-400 text-left w-full"
                        placeholderClassName="text-bluegray-400"
                        indicator={
                          <Img
                            className="h-1.5 mr-4 w-3"
                            src="images/img_arrowdown_blue_A201.svg"
                            alt="arrow_down"
                          />
                        }
                        isMulti={false}
                        name="Group18637"
                        options={group18637OptionsList}
                        isSearchable={false}
                        placeholder="Select"
                      />
                    </div>
                  </div>
                </div>
                <div className="flex flex-row gap-[21px] items-center justify-start mt-[25px] rounded-sm w-[23%] md:w-full">
                  <Button className="bg-blue-A201 cursor-pointer font-medium leading-[normal] min-w-[112px] py-2 rounded-sm text-[15px] text-center text-white-A700">
                    Submit
                  </Button>
                  <Button className="border border-blue-A201 border-solid cursor-pointer font-medium leading-[normal] min-w-[112px] py-2 rounded-sm text-[15px] text-blue-A201 text-center">
                    Cencel
                  </Button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </>
  );
};

export default AddTablePage;
