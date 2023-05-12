module MaquinaEstados(
    output reg [15:0] duration,
    input clk,
    input trigger,
    input echo
    
    );
    
    reg [8:0] estado;
    reg[15:0] counter;
    reg trig;
 
    
    assign trigger= trig;

  
 always @(posedge clk) 
 begin
    case(estado)
        0: begin
            trig <= 1'b1;
            estado <= 1;
        end
        1: begin
            trig <= 1'b1;
            estado <= 2;
        end  
        2: begin
            trig <= 1'b1;
            estado <= 3;
        end  
        3: begin
            trig <= 1'b1;
            estado <= 4;
        end  
        4: begin
            trig <= 1'b1;
            estado <= 5;
        end  
        5: begin
          trig <= 1'b1;
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 6;
        end  
        6: begin
         trig <= 1'b1;
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 7;
        end  
        7: begin
         trig <= 1'b1;
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 8;
        end  
        8: begin
           trig <= 1'b1;
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 9;
        end  
        9: begin
            trig <= 1'b1;
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 10;
        end  
        10: begin
         trig <= 1'b0;
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 11;
        end  
        11: begin
             trig <= 1'b0;
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 12;
        end  
        12: begin
             trig <= 1'b0;
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 13;
        end  
        13: begin
         trig <= 1'b0;
  
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 14;
        end  
        14: begin
         trig <= 1'b0;
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 15;
        end  
        15: begin
         trig <= 1'b0;
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 16;
        end  
        16: begin
         trig <= 1'b0;
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 17;
        end  
        17: begin
         trig <= 1'b0;
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 18;
        end  
        18: begin
         trig <= 1'b0;
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 19;
        end  
        19: begin
         trig <= 1'b0;
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 20;
        end  
   
   
        20: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 21;
            trig <= 1'b0;
        end  
        21: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 22;
            trig <= 1'b0;
        end  
        22: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 23;
            trig <= 1'b0;
        end  
        23: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 24;
            trig <= 1'b0;
        end  
        24: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 25;
            trig <= 1'b0;
        end  
        25: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 26;
            trig <= 1'b0;
        end  
        26: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 27;
            trig <= 1'b0;
        end  
        27: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 28;
            trig <= 1'b0;
        end  
        28: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 29;
            trig <= 1'b0;
        end  
        29: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 30;
            trig <= 1'b0;
        end  
        30: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 31;
            trig <= 1'b1;
        end  
        31: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 32;
            trig <= 1'b1;
        end  
        32: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 33;
            trig <= 1'b1;
        end  
        33: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 34;
            trig <= 1'b1;
        end  
        34: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 35;
            trig <= 1'b1;
        end  
        35: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 36;
            trig <= 1'b1;
        end  
        
          
        36: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 37;
            trig <= 1'b1;
        end  
        37: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 38;
            trig <= 1'b1;
        end  
        38: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 39;
            trig <= 1'b1;
        end  
        39: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 40;
            trig <= 1'b1;
        end  
        40: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 41;
            trig <= 1'b1;
        end  
        41: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 42;
            trig <= 1'b0;
        end  
        42: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 43;
            trig <= 1'b0;
        end  
        43: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 44;
            trig <= 1'b0;
        end  
        44: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 45;
            trig <= 1'b0;
        end  
        45: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 46;
            trig <= 1'b0;
        end  
        46: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 47;
            trig <= 1'b0;
        end  
        47: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 48;
            trig <= 1'b0;
        end  
        48: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 49;
            trig <= 1'b0;
        end  
        49: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 50;
            trig <= 1'b0;
        end  
        50: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 51;
            trig <= 1'b0;
        end  
        51: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 52;
            trig <= 1'b0;
        end  
               52: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 53;
            trig <= 1'b0;
        end  
        53: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 54;
            trig <= 1'b0;
        end  
        54: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 55;
            trig <= 1'b0;
        end  
        55: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 56;
            trig <= 1'b0;
        end  
        56: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 57;
            trig <= 1'b0;
        end  
        57: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 58;
            trig <= 1'b0;
        end  
        58: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 59;
            trig <= 1'b0;
        end  
        59: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 60;
            trig <= 1'b0;
        end  
        60: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 61;
            trig <= 1'b1;
        end  
        61: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 62;
            trig <= 1'b1;
        end  
        62: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 63;
            trig <= 1'b1;
        end  
        63: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 64;
            trig <= 1'b1;
        end  
        64: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 65;
            trig <= 1'b1;
        end  
        65: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 66;
            trig <= 1'b1;
        end  
        66: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 67;
            trig <= 1'b1;
        end  
        67: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 68;
            trig <= 1'b1;
        end  
        68: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 69;
            trig <= 1'b1;
        end

           69: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 70;
            trig <= 1'b1;
        end  
        70: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 71;
            trig <= 1'b0;
        end  
        71: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 72;
            trig <= 1'b1;
        end  
        72: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 73;
            trig <= 1'b0;
        end  
        73: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 74;
            trig <= 1'b0;
        end  
        74: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 75;
            trig <= 1'b0;
        end  
        75: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 76;
            trig <= 1'b0;
        end  
        76: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 77;
            trig <= 1'b0;
        end  
        77: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 78;
            trig <= 1'b0;
        end  
        78: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 79;
            trig <= 1'b0;
        end  
        79: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 80;
            trig <= 1'b0;
        end  
        80: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 81;
            trig <= 1'b0;
        end  
        81: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 82;
            trig <= 1'b0;
        end  
        82: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 83;
            trig <= 1'b0;
        end  
        83: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 84;
            trig <= 1'b0;
        end  
        84: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 85;
            trig <= 1'b0;
        end  
         
        85: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 86;
            trig <= 1'b0;
        end  
        86: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 87;
            trig <= 1'b0;
        end  
        87: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 88;
            trig <= 1'b0;
        end  
        88: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 89;
            trig <= 1'b0;
        end  
        89: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 90;
            trig <= 1'b0;
        end  
        90: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 91;
            trig <= 1'b0;
        end  
        91: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 92;
            trig <= 1'b0;
        end  
        92: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 93;
            trig <= 1'b0;
        end  
        93: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 94;
            trig <= 1'b0;
        end  
        94: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 95;
            trig <= 1'b0;
        end  
        95: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 96;
            trig <= 1'b0;
        end  
        96: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 97;
            trig <= 1'b0;
        end  
        97: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 98;
            trig <= 1'b0;
        end  
        98: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 99;
            trig <= 1'b0;
        end  
        99: begin
            if (echo == 1) begin
                counter <= counter + 1;
            end
            estado <= 100;
            trig <= 1'b0;
        end  
        100: begin
            duration=counter;
            estado <= 101;
            
            trig <= 1'b0;
        end
        101: begin
            counter<=0;
            estado <= 0;
            
            trig <= 1'b1;
        end
     endcase
    
    end
   endmodule 



