import React from "react";

import { Img, Input, List, Text } from "components";

import { CloseSVG } from "../../assets/images";

const SearchBar = (props) => {
  const [searchvalue, setSearchvalue] = React.useState("");

  return (
    <>
      <header className={props.className}>
        <div className="flex sm:flex-col flex-row md:gap-10 items-center justify-between w-full">
          <Input
            name="Search"
            placeholder="Search here"
            value={searchvalue}
            onChange={(e) => setSearchvalue(e)}
            className="font-roboto leading-[normal] p-0 placeholder:text-bluegray-400 sm:pl-5 text-bluegray-400 text-left text-xs w-full"
            wrapClassName="bg-gray-50 border border-gray-50 border-solid flex sm:flex-1 sm:mt-0 my-0.5 pl-6 py-2.5 rounded-[17.5px] sm:w-full"
            suffix={
              searchvalue?.length > 0 ? (
                <CloseSVG
                  className="mt-2.5 mb-[9px] cursor-pointer h-4 ml-[35px] mr-4"
                  onClick={() => setSearchvalue("")}
                  fillColor="#8c8787"
                  height={16}
                  width={16}
                  viewBox="0 0 16 16"
                />
              ) : (
                <Img
                  className="mt-2.5 mb-[9px] cursor-pointer h-4 ml-[35px] mr-4"
                  src="images/img_search.svg"
                  alt="search"
                />
              )
            }
          ></Input>
          <div className="flex sm:flex-1 flex-row gap-[25px] items-center justify-between w-[15%] sm:w-full">
            <List
              className="sm:flex-col flex-row gap-6 grid grid-cols-2"
              orientation="horizontal"
            >
              <div className="bg-gray-50 flex flex-col h-[35px] items-end justify-start rounded-[50%] w-full">
                <div className="md:h-[25px] h-[29px] mb-[5px] relative w-[78%]">
                  <Img
                    className="absolute bottom-[0] h-5 left-[0] w-5"
                    src="images/img_lock.svg"
                    alt="lock"
                  />
                  <Text
                    className="absolute bg-blue-A201 flex h-3 items-center justify-center right-[0] rounded-[50%] text-[6px] text-center text-white-A700 top-[0] w-3"
                    size="txtRobotoMedium6"
                  >
                    5
                  </Text>
                </div>
              </div>
              <div className="bg-gray-50 flex flex-col h-[35px] items-end justify-start rounded-[50%] w-full">
                <div className="h-7 md:h-[26px] mb-1.5 relative w-[27px]">
                  <Img
                    className="absolute bottom-[0] h-5 left-[0] w-5"
                    src="images/img_user_20X20.svg"
                    alt="user One"
                  />
                  <Text
                    className="absolute bg-blue-A201 flex h-3 items-center justify-center right-[0] rounded-[50%] text-[6px] text-center text-white-A700 top-[0] w-3"
                    size="txtRobotoMedium6"
                  >
                    5
                  </Text>
                </div>
              </div>
            </List>
            <Img
              className="h-10 md:h-auto rounded-[50%] w-10"
              src="images/img_ellipse1.png"
              alt="EllipseOne"
            />
          </div>
        </div>
      </header>
    </>
  );
};

SearchBar.defaultProps = {};

export default SearchBar;
