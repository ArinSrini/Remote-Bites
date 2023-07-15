import React from "react";
import { CheckBox } from "components";

export default {
  title: "remote_bites___admin_database/CheckBox",
  component: CheckBox,
};

export const SampleCheckbox = (args) => <CheckBox {...args} />;

SampleCheckbox.args = { label: "Checkbox", inputClassName: "mr-1" };
