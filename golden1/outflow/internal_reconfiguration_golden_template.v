
// Efinity Top-level template
// Version: 2019.3.272
// Date: 2020-02-01 12:56

// Copyright (C) 2017 - 2019 Efinix Inc. All rights reserved.

// This file may be used as a starting point for Efinity synthesis top-level target.
// The port list here matches what is expected by Efinity constraint files generated
// by the Efinity Interface Designer.

// To use this:
//     #1)  Save this file with a different name to a different directory, where source files are kept.
//              Example: you may wish to save as /home/wisdom/2019.3/project/muti_image/golden1/internal_reconfiguration_golden.v
//     #2)  Add the newly saved file into Efinity project as design file
//     #3)  Edit the top level entity in Efinity project to:  internal_reconfiguration_golden
//     #4)  Insert design content.


module internal_reconfiguration_golden
(
  input reverse,
  input clk_ru,
  input clk,
  input rstn,
  input cfg_ERROR,
  output cfg_ENA,
  output [1:0] cfg_CBSEL,
  output cfg_CONFIG,
  output [3:0] led,
  output cfg_ERROR_port
);


endmodule

