//---------------------------------------------------------------------------------
// This file was autogenerated by PeakRDL-uvm
// Date (mm-dd-yyyy) : 06-17-2020  
// Time (hh:mm:ss)   : 17:05:45
//---------------------------------------------------------------------------------

`ifndef TRU_REGISTERS_UVM_SV
`define TRU_REGISTERS_UVM_SV
    
    //-----------------------------------------------------------------------------
    // Reg - trigger_routing_unit.tru_ssrn
    //-----------------------------------------------------------------------------
    class trigger_routing_unit__tru_ssrn extends uvm_reg;
        `uvm_object_utils(trigger_routing_unit__tru_ssrn)
        
        rand uvm_reg_field LOCK;
             uvm_reg_field RESERVED1;
        rand uvm_reg_field SSR;

        function new(string name = "trigger_routing_unit__tru_ssrn");
            super.new(name, 32, UVM_NO_COVERAGE);
        endfunction : new

        virtual function void build();
            this.LOCK = uvm_reg_field::type_id::create("LOCK");
            this.LOCK.configure( 
                                  .parent(this),
                                  .size(1),
                                  .lsb_pos(31),
                                  .access("RW"),
                                  .volatile(0),
                                  .reset(1'h0),
                                  .has_reset(1),
                                  .is_rand(1),
                                  .individually_accessible(0));
            
            this.RESERVED1 = uvm_reg_field::type_id::create("RESERVED1");
            
            this.SSR = uvm_reg_field::type_id::create("SSR");
            this.SSR.configure( 
                                  .parent(this),
                                  .size(8),
                                  .lsb_pos(0),
                                  .access("RW"),
                                  .volatile(0),
                                  .reset(8'h0),
                                  .has_reset(1),
                                  .is_rand(1),
                                  .individually_accessible(0));
            
        endfunction : build
    endclass : trigger_routing_unit__tru_ssrn

    //-----------------------------------------------------------------------------
    // Reg - trigger_routing_unit.tru_mtr
    //-----------------------------------------------------------------------------
    class trigger_routing_unit__tru_mtr extends uvm_reg;
        `uvm_object_utils(trigger_routing_unit__tru_mtr)
        
        rand uvm_reg_field MTR3;
        rand uvm_reg_field MTR2;
        rand uvm_reg_field MTR1;
        rand uvm_reg_field MTR0;

        function new(string name = "trigger_routing_unit__tru_mtr");
            super.new(name, 32, UVM_NO_COVERAGE);
        endfunction : new

        virtual function void build();
            this.MTR3 = uvm_reg_field::type_id::create("MTR3");
            this.MTR3.configure( 
                                  .parent(this),
                                  .size(8),
                                  .lsb_pos(24),
                                  .access("RW"),
                                  .volatile(0),
                                  .reset(8'h0),
                                  .has_reset(1),
                                  .is_rand(1),
                                  .individually_accessible(0));
            
            this.MTR2 = uvm_reg_field::type_id::create("MTR2");
            this.MTR2.configure( 
                                  .parent(this),
                                  .size(8),
                                  .lsb_pos(16),
                                  .access("RW"),
                                  .volatile(0),
                                  .reset(8'h0),
                                  .has_reset(1),
                                  .is_rand(1),
                                  .individually_accessible(0));
            
            this.MTR1 = uvm_reg_field::type_id::create("MTR1");
            this.MTR1.configure( 
                                  .parent(this),
                                  .size(8),
                                  .lsb_pos(8),
                                  .access("RW"),
                                  .volatile(0),
                                  .reset(8'h0),
                                  .has_reset(1),
                                  .is_rand(1),
                                  .individually_accessible(0));
            
            this.MTR0 = uvm_reg_field::type_id::create("MTR0");
            this.MTR0.configure( 
                                  .parent(this),
                                  .size(8),
                                  .lsb_pos(0),
                                  .access("RW"),
                                  .volatile(0),
                                  .reset(8'h0),
                                  .has_reset(1),
                                  .is_rand(1),
                                  .individually_accessible(0));
            
        endfunction : build
    endclass : trigger_routing_unit__tru_mtr

    //-----------------------------------------------------------------------------
    // Reg - trigger_routing_unit.tru_erraddr
    //-----------------------------------------------------------------------------
    class trigger_routing_unit__tru_erraddr extends uvm_reg;
        `uvm_object_utils(trigger_routing_unit__tru_erraddr)
        
             uvm_reg_field RESERVED1;
        rand uvm_reg_field ADDR;

        function new(string name = "trigger_routing_unit__tru_erraddr");
            super.new(name, 32, UVM_NO_COVERAGE);
        endfunction : new

        virtual function void build();
            this.RESERVED1 = uvm_reg_field::type_id::create("RESERVED1");
            
            this.ADDR = uvm_reg_field::type_id::create("ADDR");
            this.ADDR.configure( 
                                  .parent(this),
                                  .size(12),
                                  .lsb_pos(0),
                                  .access("RW"),
                                  .volatile(0),
                                  .reset(12'h0),
                                  .has_reset(1),
                                  .is_rand(1),
                                  .individually_accessible(0));
            
        endfunction : build
    endclass : trigger_routing_unit__tru_erraddr

    //-----------------------------------------------------------------------------
    // Reg - trigger_routing_unit.tru_stat
    //-----------------------------------------------------------------------------
    class trigger_routing_unit__tru_stat extends uvm_reg;
        `uvm_object_utils(trigger_routing_unit__tru_stat)
        
             uvm_reg_field RESERVED1;
        rand uvm_reg_field ADDRERR;
        rand uvm_reg_field LWERR;

        function new(string name = "trigger_routing_unit__tru_stat");
            super.new(name, 32, UVM_NO_COVERAGE);
        endfunction : new

        virtual function void build();
            this.RESERVED1 = uvm_reg_field::type_id::create("RESERVED1");
            
            this.ADDRERR = uvm_reg_field::type_id::create("ADDRERR");
            this.ADDRERR.configure( 
                                  .parent(this),
                                  .size(1),
                                  .lsb_pos(1),
                                  .access("W1C"),
                                  .volatile(1),
                                  .reset(1'h0),
                                  .has_reset(1),
                                  .is_rand(1),
                                  .individually_accessible(0));
            
            this.LWERR = uvm_reg_field::type_id::create("LWERR");
            this.LWERR.configure( 
                                  .parent(this),
                                  .size(1),
                                  .lsb_pos(0),
                                  .access("W1C"),
                                  .volatile(1),
                                  .reset(1'h0),
                                  .has_reset(1),
                                  .is_rand(1),
                                  .individually_accessible(0));
            
        endfunction : build
    endclass : trigger_routing_unit__tru_stat

    //-----------------------------------------------------------------------------
    // Reg - trigger_routing_unit.tru_gctl
    //-----------------------------------------------------------------------------
    class trigger_routing_unit__tru_gctl extends uvm_reg;
        `uvm_object_utils(trigger_routing_unit__tru_gctl)
        
        rand uvm_reg_field LOCK;
             uvm_reg_field RESERVED1;
        rand uvm_reg_field MTRL;
        rand uvm_reg_field RESET;
        rand uvm_reg_field EN;

        function new(string name = "trigger_routing_unit__tru_gctl");
            super.new(name, 32, UVM_NO_COVERAGE);
        endfunction : new

        virtual function void build();
            this.LOCK = uvm_reg_field::type_id::create("LOCK");
            this.LOCK.configure( 
                                  .parent(this),
                                  .size(1),
                                  .lsb_pos(31),
                                  .access("RW"),
                                  .volatile(0),
                                  .reset(1'h0),
                                  .has_reset(1),
                                  .is_rand(1),
                                  .individually_accessible(0));
            
            this.RESERVED1 = uvm_reg_field::type_id::create("RESERVED1");
            
            this.MTRL = uvm_reg_field::type_id::create("MTRL");
            this.MTRL.configure( 
                                  .parent(this),
                                  .size(1),
                                  .lsb_pos(2),
                                  .access("RW"),
                                  .volatile(0),
                                  .reset(1'h0),
                                  .has_reset(1),
                                  .is_rand(1),
                                  .individually_accessible(0));
            
            this.RESET = uvm_reg_field::type_id::create("RESET");
            this.RESET.configure( 
                                  .parent(this),
                                  .size(1),
                                  .lsb_pos(1),
                                  .access("RW"),
                                  .volatile(0),
                                  .reset(1'h0),
                                  .has_reset(1),
                                  .is_rand(1),
                                  .individually_accessible(0));
            
            this.EN = uvm_reg_field::type_id::create("EN");
            this.EN.configure( 
                                  .parent(this),
                                  .size(1),
                                  .lsb_pos(0),
                                  .access("RW"),
                                  .volatile(0),
                                  .reset(1'h0),
                                  .has_reset(1),
                                  .is_rand(1),
                                  .individually_accessible(0));
            
        endfunction : build
    endclass : trigger_routing_unit__tru_gctl

    //-----------------------------------------------------------------------------
    // Reg - trigger_routing_unit.tru_rxdata
    //-----------------------------------------------------------------------------
    class trigger_routing_unit__tru_rxdata extends uvm_reg;
        `uvm_object_utils(trigger_routing_unit__tru_rxdata)
        
        rand uvm_reg_field RXDATA;

        function new(string name = "trigger_routing_unit__tru_rxdata");
            super.new(name, 32, UVM_NO_COVERAGE);
        endfunction : new

        virtual function void build();
            this.RXDATA = uvm_reg_field::type_id::create("RXDATA");
            this.RXDATA.configure( 
                                  .parent(this),
                                  .size(32),
                                  .lsb_pos(0),
                                  .access("RO"),
                                  .volatile(1),
                                  .reset(32'h0),
                                  .has_reset(1),
                                  .is_rand(1),
                                  .individually_accessible(0));
            
        endfunction : build
    endclass : trigger_routing_unit__tru_rxdata

    //-----------------------------------------------------------------------------
    // Addrmap - trigger_routing_unit
    //-----------------------------------------------------------------------------
    class trigger_routing_unit extends uvm_reg_block;
        `uvm_object_utils(trigger_routing_unit)

        rand trigger_routing_unit__tru_ssrn TRU_SSRN;
        rand trigger_routing_unit__tru_mtr TRU_MTR;
        rand trigger_routing_unit__tru_erraddr TRU_ERRADDR;
        rand trigger_routing_unit__tru_stat TRU_STAT;
        rand trigger_routing_unit__tru_gctl TRU_GCTL;
        rand trigger_routing_unit__tru_rxdata TRU_RXDATA;

        function new(string name = "trigger_routing_unit");
            super.new(name);
        endfunction : new

        virtual function void build();
            this.default_map = create_map(.name("TRIGGER_ROUTING_UNIT_MAP"),
                                          .base_addr(32'h10000000), 
                                          .n_bytes(4), 
                                          .endian(UVM_LITTLE_ENDIAN));
            
            this.TRU_SSRN = trigger_routing_unit__tru_ssrn::type_id::create("TRU_SSRN");
            this.TRU_SSRN.configure(this);
            this.TRU_SSRN.build();
            this.default_map.add_reg(.rg(this.TRU_SSRN), .offset(32'h2000), .rights("RW"));

            this.TRU_MTR = trigger_routing_unit__tru_mtr::type_id::create("TRU_MTR");
            this.TRU_MTR.configure(this);
            this.TRU_MTR.build();
            this.default_map.add_reg(.rg(this.TRU_MTR), .offset(32'h2004), .rights("RW"));

            this.TRU_ERRADDR = trigger_routing_unit__tru_erraddr::type_id::create("TRU_ERRADDR");
            this.TRU_ERRADDR.configure(this);
            this.TRU_ERRADDR.build();
            this.default_map.add_reg(.rg(this.TRU_ERRADDR), .offset(32'h2010), .rights("RW"));

            this.TRU_STAT = trigger_routing_unit__tru_stat::type_id::create("TRU_STAT");
            this.TRU_STAT.configure(this);
            this.TRU_STAT.build();
            this.default_map.add_reg(.rg(this.TRU_STAT), .offset(32'h2014), .rights("RW"));

            this.TRU_GCTL = trigger_routing_unit__tru_gctl::type_id::create("TRU_GCTL");
            this.TRU_GCTL.configure(this);
            this.TRU_GCTL.build();
            this.default_map.add_reg(.rg(this.TRU_GCTL), .offset(32'h2018), .rights("RW"));

            this.TRU_RXDATA = trigger_routing_unit__tru_rxdata::type_id::create("TRU_RXDATA");
            this.TRU_RXDATA.configure(this);
            this.TRU_RXDATA.build();
            this.default_map.add_reg(.rg(this.TRU_RXDATA), .offset(32'h201c), .rights("RO"));

        endfunction : build
    endclass : trigger_routing_unit

`endif