import React from "react";

import { useNavigate } from "react-router-dom";

import { Button, Img, Input, List, SelectBox, Text } from "components";
import SearchBar from "components/SearchBar";
import Sidebar1 from "components/Sidebar1";

import { CloseSVG } from "../../assets/images";

const todayOptionsList = [
  { label: "Option1", value: "option1" },
  { label: "Option2", value: "option2" },
  { label: "Option3", value: "option3" },
];
const group18563OptionsList = [
  { label: "Option1", value: "option1" },
  { label: "Option2", value: "option2" },
  { label: "Option3", value: "option3" },
];

const AddMenuPage = () => {
  const navigate = useNavigate();

  const [searchvalue, setSearchvalue] = React.useState("");

  return (
    <>
      <div className="bg-white-A700 flex sm:flex-col md:flex-col flex-row font-roboto sm:gap-5 md:gap-5 items-start mx-auto w-full">
        <Sidebar1 className="!sticky !w-[250px] flex h-screen md:hidden justify-start overflow-auto md:px-5 top-[0]" />
        <div className="flex flex-1 flex-col gap-[37px] items-center justify-start md:px-5 w-full">
          <div className="bg-white-A700 flex flex-col items-center justify-start p-5 shadow-bs2 w-full">
            <SearchBar className="flex items-center justify-center w-full" />
          </div>
          <div className="flex flex-col gap-[37px] items-center justify-start w-[94%] md:w-full">
            <div className="flex flex-row md:gap-10 items-center justify-between w-full">
              <div className="flex flex-col gap-1.5 items-start justify-start">
                <Text
                  className="sm:text-[21px] md:text-[23px] text-[25px] text-gray-700"
                  size="txtRobotoMedium25"
                >
                  Add Menu
                </Text>
                <Text
                  className="text-base text-bluegray-400"
                  size="txtRobotoRegular16"
                >
                  Add Menu / Menu List / Categories
                </Text>
              </div>
              <SelectBox
                className="bg-blue-A201 border border-blue-A201 border-solid sm:flex-1 leading-[normal] my-3 pl-6 pr-[35px] sm:px-5 py-2 rounded-[15px] text-left text-white-A700 text-xs w-[9%] sm:w-full"
                placeholderClassName="text-white-A700"
                isSearchable={false}
                placeholder="Today"
                isMulti={false}
                options={todayOptionsList}
                name="group18155"
              />
            </div>
            <div className="bg-white-A700 flex flex-col items-center justify-start p-5 rounded-[15px] shadow-bs3 w-full">
              <div className="flex flex-col gap-7 items-start justify-start my-1 w-full">
                <Text
                  className="text-base text-gray-700"
                  size="txtRobotoMedium16"
                >
                  Choose Better Menu Type
                </Text>
                <div className="flex flex-col gap-[25px] items-start justify-start w-full">
                  <div className="flex flex-col items-center justify-start w-full">
                    <div className="flex flex-col gap-[17px] items-center justify-start w-full">
                      <div className="flex md:flex-col flex-row gap-[30px] items-center justify-between w-full">
                        <div className="flex md:flex-1 flex-col gap-2 items-start justify-start rounded-[5px] w-[49%] md:w-full">
                          <Text
                            className="text-base text-gray-700"
                            size="txtRobotoRegular16Gray700"
                          >
                            Food Name
                          </Text>
                          <Input
                            name="language Three"
                            placeholder="Enter Name "
                            className="leading-[normal] p-0 placeholder:text-bluegray-400 sm:pr-5 text-base text-bluegray-400 text-left w-full"
                            wrapClassName="bg-gray-51 border border-gray-200 border-solid pl-4 pr-[35px] py-5 rounded-[5px] w-full"
                            type="text"
                          ></Input>
                        </div>
                        <div className="flex md:flex-1 flex-col gap-2 items-start justify-start rounded-[5px] w-[49%] md:w-full">
                          <Text
                            className="text-base text-gray-700"
                            size="txtRobotoRegular16Gray700"
                          >
                            Food Price
                          </Text>
                          <Input
                            name="Group18558"
                            placeholder="Enter Price"
                            className="leading-[normal] p-0 placeholder:text-bluegray-400 sm:pr-5 text-base text-bluegray-400 text-left w-full"
                            wrapClassName="bg-gray-51 border border-gray-200 border-solid pl-[15px] pr-[35px] py-5 rounded-[5px] w-full"
                          ></Input>
                        </div>
                      </div>
                      <div className="flex md:flex-col flex-row gap-[30px] items-start justify-between w-full">
                        <div className="flex md:flex-1 flex-col gap-2 items-start justify-start w-[49%] md:w-full">
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
                        <div className="flex md:flex-1 flex-col gap-2 items-start justify-start w-[49%] md:w-full">
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
                                className="h-1.5 mr-[15px] w-3"
                                src="images/img_arrowdown_blue_A201.svg"
                                alt="arrow_down"
                              />
                            }
                            isMulti={false}
                            name="Group18563"
                            options={group18563OptionsList}
                            isSearchable={false}
                            placeholder="Select"
                          />
                        </div>
                      </div>
                    </div>
                  </div>
                  <div className="flex flex-row gap-[21px] items-center justify-start rounded-sm w-[23%] md:w-full">
                    <Button className="bg-blue-A201 cursor-pointer font-medium leading-[normal] min-w-[112px] py-2 rounded-sm text-[15px] text-center text-white-A700">
                      Submit
                    </Button>
                    <Button className="border border-blue-A201 border-solid cursor-pointer font-medium leading-[normal] min-w-[112px] py-2 rounded-sm text-[15px] text-blue-A201 text-center">
                      Cancel
                    </Button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </>
  );
};

export default AddMenuPage;
