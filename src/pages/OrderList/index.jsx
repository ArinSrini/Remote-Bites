import React from "react";

import {
  Button,
  Img,
  Input,
  Line,
  List,
  SelectBox,
  Slider,
  Text,
} from "components";
import SearchBar from "components/SearchBar";

import { CloseSVG } from "../../assets/images";

const allStatusOptionsList = [
  { label: "Option1", value: "option1" },
  { label: "Option2", value: "option2" },
  { label: "Option3", value: "option3" },
];
const todayOptionsList = [
  { label: "Option1", value: "option1" },
  { label: "Option2", value: "option2" },
  { label: "Option3", value: "option3" },
];

const OrderListPage = () => {
  const [searchvalue, setSearchvalue] = React.useState("");
  const sliderRef = React.useRef(null);
  const [sliderState, setsliderState] = React.useState(0);

  return (
    <>
      <div className="bg-white-A700 font-roboto h-[1024px] mx-auto relative w-full">
        <div className="absolute flex flex-col gap-[37px] items-center justify-start md:px-5 right-[0] top-[0] w-[83%]">
          <div className="bg-white-A700 flex flex-col items-center justify-start p-5 shadow-bs2 w-full">
            <SearchBar className="flex items-center justify-center w-full" />
          </div>
          <div className="flex flex-col gap-9 items-center justify-start w-[94%] md:w-full">
            <div className="flex sm:flex-col flex-row md:gap-10 items-center justify-between w-full">
              <div className="flex flex-col gap-1.5 items-start justify-start">
                <Text
                  className="sm:text-[21px] md:text-[23px] text-[25px] text-gray-700"
                  size="txtRobotoMedium25"
                >
                  Order List
                </Text>
                <Text
                  className="text-base text-bluegray-400"
                  size="txtRobotoRegular16"
                >
                  Dashboard / Order List
                </Text>
              </div>
              <div className="flex sm:flex-1 flex-row gap-[22px] items-center justify-between w-[22%] sm:w-full">
                <SelectBox
                  className="bg-blue-A201 border border-blue-A201 border-solid leading-[normal] sm:pl-5 pl-[23px] py-2 rounded-[15px] text-left text-white-A700 text-xs w-[49%] sm:w-full"
                  placeholderClassName="text-white-A700"
                  indicator={
                    <Img
                      className="h-3 mr-[23px] w-3"
                      src="images/img_frame_11_white_A700.svg"
                      alt="Frame 11"
                    />
                  }
                  isMulti={false}
                  name="group18155"
                  options={allStatusOptionsList}
                  isSearchable={false}
                  placeholder="All Status"
                />
                <SelectBox
                  className="border border-blue-50 border-solid leading-[normal] pl-6 pr-[35px] sm:px-5 py-2 rounded-[15px] text-blue-A201 text-left text-xs w-[42%] sm:w-full"
                  placeholderClassName="text-blue-A201"
                  isSearchable={false}
                  placeholder="Today"
                  isMulti={false}
                  options={todayOptionsList}
                  name="group18140"
                />
              </div>
            </div>
            <div className="flex flex-col font-poppins items-center justify-end pl-0.5 pt-0.5 w-full">
              <div className="flex flex-row md:gap-10 items-center justify-between mt-[704px] w-full">
                <Text
                  className="text-gray-700 text-sm"
                  size="txtPoppinsMedium14"
                >
                  Dispalying 10 Out of 250
                </Text>
                <div className="flex flex-row font-roboto gap-[18px] items-center justify-between w-[12%]">
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
              <div className="bg-white-A700 flex flex-col items-center justify-start mx-2.5 p-6 sm:px-5 rounded-[15px] shadow-bs3">
                <div className="flex flex-col gap-6 items-start justify-start w-full">
                  <div className="flex md:flex-col flex-row md:gap-5 items-center justify-start w-[87%] md:w-full">
                    <Text
                      className="text-gray-700 text-sm"
                      size="txtRobotoMedium14"
                    >
                      Order ID{" "}
                    </Text>
                    <Text
                      className="md:ml-[0] ml-[58px] text-gray-700 text-sm"
                      size="txtRobotoMedium14"
                    >
                      Date
                    </Text>
                    <Text
                      className="md:ml-[0] ml-[180px] text-gray-700 text-sm"
                      size="txtRobotoMedium14"
                    >
                      Customer
                    </Text>
                    <Text
                      className="ml-28 md:ml-[0] text-gray-700 text-sm"
                      size="txtRobotoMedium14"
                    >
                      Location
                    </Text>
                    <Text
                      className="md:ml-[0] ml-[157px] text-gray-700 text-sm"
                      size="txtRobotoMedium14"
                    >
                      Amount
                    </Text>
                    <Text
                      className="md:ml-[0] ml-[89px] text-gray-700 text-sm"
                      size="txtRobotoMedium14"
                    >
                      Satus Order
                    </Text>
                  </div>
                  <List
                    className="flex flex-col gap-3 items-center w-full"
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
                        className="md:ml-[0] ml-[37px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        21 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[57px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Kathryn Murphy
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[73px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        35 Station Road London
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[61px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $83.46
                      </Text>
                      <Button className="bg-blue-50 cursor-pointer font-medium min-w-[100px] md:ml-[0] ml-[95px] py-2 rounded-sm text-blue-A201 text-center text-sm">
                        {" "}
                        New Order
                      </Button>
                      <Img
                        className="h-5 ml-24 md:ml-[0] w-5"
                        src="images/img_frame13.svg"
                        alt="FrameThirteen"
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
                        className="md:ml-[0] ml-[57px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Kathryn Murphy
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[73px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        35 Station Road London
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[61px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $83.46
                      </Text>
                      <Button className="bg-blue-50 cursor-pointer font-medium min-w-[100px] md:ml-[0] ml-[95px] py-2 rounded-sm text-blue-A201 text-center text-sm">
                        {" "}
                        New Order
                      </Button>
                      <Img
                        className="h-5 ml-24 md:ml-[0] w-5"
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
                        className="md:ml-[0] ml-[37px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        24 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[57px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Kristin Watson
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[82px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        35 Station Road London
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[61px] text-gray-700 text-xs"
                        size="txtRobotoMedium12"
                      >
                        $82.46{" "}
                      </Text>
                      <Button className="bg-green-50 cursor-pointer font-medium min-w-[100px] md:ml-[0] ml-[102px] py-2 rounded-sm text-center text-green-500 text-sm">
                        On Delivery
                      </Button>
                      <Img
                        className="h-5 ml-24 md:ml-[0] w-5"
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
                        21 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[57px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Darrell Steward
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[78px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        35 Station Road London
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[61px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $87.46
                      </Text>
                      <Button className="bg-blue-50 cursor-pointer font-medium min-w-[100px] md:ml-[0] ml-[95px] py-2 rounded-sm text-blue-A201 text-center text-sm">
                        {" "}
                        New Order
                      </Button>
                      <Img
                        className="h-5 ml-24 md:ml-[0] w-5"
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
                        24 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[57px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Jenny Wilson
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[90px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        35 Station Road London
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[61px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $82.46
                      </Text>
                      <Button className="bg-green-50 cursor-pointer font-medium min-w-[100px] md:ml-[0] ml-[95px] py-2 rounded-sm text-center text-green-500 text-sm">
                        On Delivery
                      </Button>
                      <Img
                        className="h-5 ml-24 md:ml-[0] w-5"
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
                        className="md:ml-[0] ml-[57px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Courtney Henry
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[75px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        35 Station Road London
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[61px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $90.46
                      </Text>
                      <Button className="bg-green-50 cursor-pointer font-medium min-w-[100px] md:ml-[0] ml-[95px] py-2 rounded-sm text-center text-green-500 text-sm">
                        On Delivery
                      </Button>
                      <Img
                        className="h-5 ml-24 md:ml-[0] w-5"
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
                        21 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[57px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Annette Black
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[85px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        35 Station Road London
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[61px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $12.46
                      </Text>
                      <Button className="bg-blue-50 cursor-pointer font-medium min-w-[100px] md:ml-[0] ml-[95px] py-2 rounded-sm text-blue-A201 text-center text-sm">
                        {" "}
                        New Order
                      </Button>
                      <Img
                        className="h-5 ml-24 md:ml-[0] w-5"
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
                        className="md:ml-[0] ml-[57px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Eleanor Pena
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[91px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        35 Station Road London
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[61px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $92.46
                      </Text>
                      <Button className="bg-green-50 cursor-pointer font-medium min-w-[100px] md:ml-[0] ml-[95px] py-2 rounded-sm text-center text-green-500 text-sm">
                        On Delivery
                      </Button>
                      <Img
                        className="h-5 ml-24 md:ml-[0] w-5"
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
                        23 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[57px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Wade Warren
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[90px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        35 Station Road London
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[61px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $32.46
                      </Text>
                      <Button className="bg-blue-50 cursor-pointer font-medium min-w-[100px] md:ml-[0] ml-[95px] py-2 rounded-sm text-blue-A201 text-center text-sm">
                        {" "}
                        New Order
                      </Button>
                      <Img
                        className="h-5 ml-24 md:ml-[0] w-5"
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
                        218 June 2020, 12:42 AM
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[49px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Brooklyn Simmons
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[55px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        35 Station Road London
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[61px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $82.46
                      </Text>
                      <Button className="bg-blue-50 cursor-pointer font-medium min-w-[100px] md:ml-[0] ml-[95px] py-2 rounded-sm text-blue-A201 text-center text-sm">
                        {" "}
                        New Order
                      </Button>
                      <Img
                        className="h-5 ml-24 md:ml-[0] w-5"
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
                        className="md:ml-[0] ml-[49px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        Brooklyn Simmons
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[55px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        35 Station Road London
                      </Text>
                      <Text
                        className="md:ml-[0] ml-[61px] text-gray-700 text-sm"
                        size="txtRobotoMedium14"
                      >
                        $82.46
                      </Text>
                      <Button className="bg-blue-50 cursor-pointer font-medium min-w-[100px] md:ml-[0] ml-[95px] py-2 rounded-sm text-blue-A201 text-center text-sm">
                        {" "}
                        New Order
                      </Button>
                      <Img
                        className="h-5 ml-24 md:ml-[0] w-5"
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

export default OrderListPage;
