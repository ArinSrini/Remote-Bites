import React from "react";
import { Radio } from "components";

export default {
  title: "remote_bites___admin_database/Radio",
  component: Radio,
};

export const SampleRadio = (args) => <Radio {...args} />;

SampleRadio.args = { label: "Radio", inputClassName: "mr-1" };
