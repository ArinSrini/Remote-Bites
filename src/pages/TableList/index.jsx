import React from "react";

import { Button, Img, Input, Line, List, Slider, Text } from "components";
import SearchBar from "components/SearchBar";

import { CloseSVG } from "../../assets/images";

const TableListPage = () => {
  const [searchvalue, setSearchvalue] = React.useState("");
  const sliderRef = React.useRef(null);
  const [sliderState, setsliderState] = React.useState(0);

  return (
    <>
      <div className="bg-white-A700 font-roboto h-[1024px] mx-auto relative w-full">
        <div className="absolute flex flex-col items-center justify-start md:px-5 right-[0] top-[0] w-[83%]">
          <div className="flex flex-col gap-[37px] items-center justify-start w-full">
            <div className="bg-white-A700 flex flex-col items-center justify-start p-5 shadow-bs2 w-full">
              <SearchBar className="flex items-center justify-center w-full" />
            </div>
            <div className="flex flex-col md:gap-10 gap-[743px] items-start justify-start w-[94%] md:w-full">
              <div className="flex flex-col gap-1.5 items-start justify-start">
                <Text
                  className="sm:text-[21px] md:text-[23px] text-[25px] text-gray-700"
                  size="txtRobotoMedium25"
                >
                  Table List
                </Text>
                <Text
                  className="text-base text-bluegray-400"
                  size="txtRobotoRegular16"
                >
                  Add Table /Table List
                </Text>
              </div>
              <div className="flex flex-row font-poppins md:gap-10 items-center justify-between w-full">
                <Text
                  className="text-gray-700 text-sm"
                  size="txtPoppinsMedium14"
                >
                  Dispalying 10 Out of 250
                </Text>
                <div className="flex flex-row font-roboto gap-[18px] items-center justify-between w-[11%]">
                  <Text
                    className="text-gray-700 text-sm"
                    size="txtRobotoMedium14"
                  >
                    10-250
                  </Text>
                  <div className="flex flex-row items-center justify-start">
                    <Button
                      className="bg-blue-A201 cursor-pointer flex h-[30px] items-center justify-center p-[3px] rotate-[180deg] rounded-br-[5px] rounded-tr-[5px] w-[30px]"
                      onClick={() => sliderRef.current?.slidePrev?.()}
                    >
                      <Img
                        className="h-6"
                        src="images/img_arrowright_white_A700.svg"
                        alt="arrowright"
                      />
                    </Button>
                    <Button
                      className="bg-blue-50 cursor-pointer flex h-[30px] items-center justify-center p-[3px] rounded-br-[5px] rounded-tr-[5px] w-[30px]"
                      onClick={() => sliderRef.current?.slideNext?.()}
                    >
                      <Img
                        className="h-6"
                        src="images/img_arrowright_blue_A201.svg"
                        alt="arrowright One"
                      />
                    </Button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <Slider
          activeIndex={sliderState}
          responsive={{
            0: { items: 1 },
            550: { items: 1 },
            1050: { items: 2 },
          }}
          onSlideChanged={(e) => {
            setsliderState(e?.item);
          }}
          activeSlideCSS="scale-[1.00] absolute"
          ref={sliderRef}
          className="absolute inset-[0] justify-center m-auto max-w-[1400px] md:px-5 w-full"
          items={[...Array(6)].map(() => (
            <React.Fragment key={Math.random()}>
              <div className="bg-white-A700 flex flex-col items-center justify-start mx-2.5 p-[25px] sm:px-5 rounded-[15px] shadow-bs3">
                <div className="flex flex-col gap-9 items-start justify-start my-[3px] w-full">
                  <div className="flex md:flex-col flex-row md:gap-5 items-center justify-start w-[88%] md:w-full">
                    <Text
                      className="text-gray-700 text-sm"
                      size="txtRobotoMedium14"
                    >
                      Table ID{" "}
                    </Text>
                    <Text
                      className="md:ml-[0] ml-[60px] text-gray-700 text-sm"
                      size="txtRobotoMedium14"
                    >
                      Book Date
                    </Text>
                    <Text
                      className="md:ml-[0] ml-[148px] text-gray-700 text-sm"
                      size="txtRobotoMedium14"
                    >
                      Table Type
                    </Text>
                    <Text
                      className="ml-32 md:ml-[0] text-gray-700 text-sm"
                      size="txtRobotoMedium14"
                    >
                      Table Floor
                    </Text>
                    <Text
                      className="md:ml-[0] ml-[121px] text-gray-700 text-sm"
                      size="txtRobotoMedium14"
                    >
                      Amount
                    </Text>
                    <Text
                      className="md:ml-[0] ml-[87px] text-gray-700 text-sm"
                      size="txtRobotoMedium14"
                    >
                      Satus Order
                    </Text>
                  </div>
                  <List
                    className="flex flex-col gap-[14.485px] items-center w-full"
                    orientation="vertical"
                  >
                    <div className="flex flex-1 md:flex-col flex-row md:gap-5 items-center justify-start w-full">
                      <Text
                        className="text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        #01236556
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[38px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        21 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[60px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Double Table
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[114px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Floor G-05
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[125px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $82.48
                      </Text>
                      <Button className="bg-green-50 cursor-pointer font-medium min-w-[99px] md:ml-[0] ml-[93px] py-[7px] rounded-sm text-center text-green-500 text-sm">
                        Available
                      </Button>
                      <Img
                        className="h-5 md:ml-[0] ml-[90px] w-5"
                        src="images/img_frame13.svg"
                        alt="FrameTwelve"
                      />
                    </div>
                    <Line className="self-center h-px bg-blue-50 w-full" />
                    <div className="flex flex-1 md:flex-col flex-row md:gap-5 items-center justify-start w-full">
                      <Text
                        className="text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        #01236556
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[38px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        21 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[59px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Single Table
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[119px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Floor G-04
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[125px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $83.48
                      </Text>
                      <Button className="bg-blue-50 cursor-pointer font-medium min-w-[99px] md:ml-[0] ml-[94px] py-[7px] rounded-sm text-blue-A201 text-center text-sm">
                        Booked
                      </Button>
                      <Img
                        className="h-5 md:ml-[0] ml-[90px] w-5"
                        src="images/img_frame13.svg"
                        alt="FrameTwelve One"
                      />
                    </div>
                    <Line className="self-center h-px bg-blue-50 w-full" />
                    <div className="flex flex-1 md:flex-col flex-row md:gap-5 items-center justify-start w-full">
                      <Text
                        className="text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        #01236556
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[37px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        24 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[60px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Spcial Table
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[120px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Floor S-03
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[126px] text-gray-700 text-xs"
                        size="txtRobotoMedium12"
                      >
                        $82.46{" "}
                      </Text>
                      <Button className="bg-green-50 cursor-pointer font-medium min-w-[99px] md:ml-[0] ml-[100px] py-[7px] rounded-sm text-center text-green-500 text-sm">
                        Available
                      </Button>
                      <Img
                        className="h-5 md:ml-[0] ml-[90px] w-5"
                        src="images/img_frame13.svg"
                        alt="FrameTwelve Two"
                      />
                    </div>
                    <Line className="self-center h-px bg-blue-50 w-full" />
                    <div className="flex flex-1 md:flex-col flex-row md:gap-5 items-center justify-start w-full">
                      <Text
                        className="text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        #01236556
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[37px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        21 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[60px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Spcial Table
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[120px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Floor S-02
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[126px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $87.46
                      </Text>
                      <Button className="bg-blue-50 cursor-pointer font-medium min-w-[99px] md:ml-[0] ml-[93px] py-[7px] rounded-sm text-blue-A201 text-center text-sm">
                        Booked
                      </Button>
                      <Img
                        className="h-5 md:ml-[0] ml-[90px] w-5"
                        src="images/img_frame13.svg"
                        alt="FrameTwelve Three"
                      />
                    </div>
                    <Line className="self-center h-px bg-blue-50 w-full" />
                    <div className="flex flex-1 md:flex-col flex-row md:gap-5 items-center justify-start w-full">
                      <Text
                        className="text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        #01236556
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[37px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        24 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[60px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Single Table
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[120px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Floor G-05
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[125px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $82.46
                      </Text>
                      <Button className="bg-green-50 cursor-pointer font-medium min-w-[99px] md:ml-[0] ml-[93px] py-[7px] rounded-sm text-center text-green-500 text-sm">
                        Available
                      </Button>
                      <Img
                        className="h-5 md:ml-[0] ml-[90px] w-5"
                        src="images/img_frame13.svg"
                        alt="FrameTwelve Four"
                      />
                    </div>
                    <Line className="self-center h-px bg-blue-50 w-full" />
                    <div className="flex flex-1 md:flex-col flex-row md:gap-5 items-center justify-start w-full">
                      <Text
                        className="text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        #01236556
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[37px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        24 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[60px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Spcial Table
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[120px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Floor G-05
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[125px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $90.46
                      </Text>
                      <Button className="bg-green-50 cursor-pointer font-medium min-w-[99px] md:ml-[0] ml-[93px] py-[7px] rounded-sm text-center text-green-500 text-sm">
                        Available
                      </Button>
                      <Img
                        className="h-5 md:ml-[0] ml-[90px] w-5"
                        src="images/img_frame13.svg"
                        alt="FrameTwelve Five"
                      />
                    </div>
                    <Line className="self-center h-px bg-blue-50 w-full" />
                    <div className="flex flex-1 md:flex-col flex-row md:gap-5 items-center justify-start w-full">
                      <Text
                        className="text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        #01236556
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[37px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        21 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[60px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Double Table{" "}
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[115px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Floor S-03
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[126px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $12.46
                      </Text>
                      <Text
                        className="bg-blue-50 h-[31px] justify-center md:ml-[0] ml-[93px] sm:px-5 px-[25px] py-[7px] rounded-sm text-green-50 text-sm"
                        size="txtRobotoMedium14Green50"
                      >
                        <span className="text-blue-A201 font-roboto text-left font-medium">
                          <>
                            Booked
                            <br />
                          </>
                        </span>
                        <span className="text-green-50 font-roboto text-left font-medium">
                          <>
                            <br />
                          </>
                        </span>
                      </Text>
                      <Img
                        className="h-5 md:ml-[0] ml-[90px] w-5"
                        src="images/img_frame13.svg"
                        alt="FrameTwelve Six"
                      />
                    </div>
                    <Line className="self-center h-px bg-blue-50 w-full" />
                    <div className="flex flex-1 md:flex-col flex-row md:gap-5 items-center justify-start w-full">
                      <Text
                        className="text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        #01236556
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[37px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        21 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[60px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Single Table
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[120px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Floor S-01
                      </Text>
                      <Text
                        className="ml-32 md:ml-[0] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $92.46
                      </Text>
                      <Text
                        className="bg-green-50 h-[31px] justify-center md:ml-[0] ml-[93px] px-5 py-[7px] rounded-sm text-gray-501 text-sm"
                        size="txtRobotoMedium14Gray501"
                      >
                        <span className="text-green-500 font-roboto text-left font-medium">
                          <>
                            Available
                            <br />
                          </>
                        </span>
                        <span className="text-gray-501 font-roboto text-left font-medium">
                          <>
                            <br />
                          </>
                        </span>
                      </Text>
                      <Img
                        className="h-5 md:ml-[0] ml-[90px] w-5"
                        src="images/img_frame13.svg"
                        alt="FrameTwelve Seven"
                      />
                    </div>
                    <Line className="self-center h-px bg-blue-50 w-full" />
                    <div className="flex flex-1 md:flex-col flex-row md:gap-5 items-center justify-start w-full">
                      <Text
                        className="text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        #01236556
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[37px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        23 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[60px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Spcial Table
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[120px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Floor S-03
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[126px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $32.46
                      </Text>
                      <Button className="bg-blue-50 cursor-pointer font-medium min-w-[99px] md:ml-[0] ml-[93px] py-[7px] rounded-sm text-blue-A201 text-center text-sm">
                        Booked
                      </Button>
                      <Img
                        className="h-5 md:ml-[0] ml-[90px] w-5"
                        src="images/img_frame13.svg"
                        alt="FrameTwelve Eight"
                      />
                    </div>
                    <Line className="self-center h-px bg-blue-50 w-full" />
                    <div className="flex flex-1 md:flex-col flex-row md:gap-5 items-center justify-start w-full">
                      <Text
                        className="text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        #01236556
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[37px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        218 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[52px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Brooklyn Simmons
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[78px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Floor G-05
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[125px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $82.46
                      </Text>
                      <Button className="bg-blue-50 cursor-pointer font-medium min-w-[99px] md:ml-[0] ml-[93px] py-[7px] rounded-sm text-blue-A201 text-center text-sm">
                        Booked
                      </Button>
                      <Img
                        className="h-5 md:ml-[0] ml-[90px] w-5"
                        src="images/img_frame13.svg"
                        alt="FrameTwelve Nine"
                      />
                    </div>
                  </List>
                </div>
              </div>
            </React.Fragment>
          ))}
        />
      </div>
    </>
  );
};

export default TableListPage;
