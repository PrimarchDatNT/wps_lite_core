.class public Lj8o;
.super Luao;
.source "ExitSpiral.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->c3:Lj6o$b;

    invoke-direct {p0, v0}, Luao;-><init>(Lj6o$b;)V

    return-void
.end method


# virtual methods
.method public a(Lj4o;Lzbo;)Ll6o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luao;->m(Lj4o;Lzbo;)Ll6o;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll6o;)Lmko;
    .locals 108

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lmko;->K(I)V

    .line 3
    invoke-virtual {v2}, Lmko;->u()Lako;

    move-result-object v4

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v89, v15

    move-object/from16 v68, v15

    move-object/from16 v47, v15

    move-object/from16 v26, v15

    move-object v5, v15

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v15}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    iput v3, v0, Luao;->f:I

    .line 7
    invoke-virtual/range {p0 .. p1}, Luao;->n(Ll6o;)V

    .line 8
    invoke-virtual {v0, v1, v4}, Luao;->v(Ll6o;Lako;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ll6o;->C()I

    move-result v6

    move/from16 v90, v6

    move/from16 v69, v6

    move/from16 v48, v6

    move/from16 v27, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v93

    move/from16 v81, v93

    move/from16 v60, v93

    move/from16 v39, v93

    move/from16 v18, v93

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const-string v8, "ppt_w"

    .line 12
    invoke-static {v3, v14, v3, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v11, 0x186a0

    const/4 v10, 0x3

    const-string v9, "0"

    .line 13
    invoke-static {v11, v14, v10, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 15
    iget v7, v0, Luao;->e:I

    move v12, v7

    move v13, v7

    move/from16 v19, v7

    move/from16 v17, v7

    move/from16 v16, v7

    int-to-double v7, v7

    move-wide/from16 v22, v7

    const/4 v8, 0x1

    new-array v7, v8, [I

    move-object/from16 v24, v7

    const/16 v20, 0x6d

    aput v20, v7, v3

    const/4 v7, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, v20

    move-object/from16 v106, v9

    move-object/from16 v9, v20

    const/16 v20, 0x1

    move/from16 v10, v20

    move/from16 v11, v20

    const/16 v20, 0x0

    move-object v3, v14

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move-object/from16 v107, v15

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ppt_h"

    const/4 v7, 0x0

    .line 17
    invoke-static {v7, v3, v7, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v106

    const/4 v7, 0x3

    const v8, 0x186a0

    .line 18
    invoke-static {v8, v3, v7, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v46

    .line 20
    iget v5, v0, Luao;->e:I

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v40, v5

    move/from16 v38, v5

    move/from16 v37, v5

    int-to-double v5, v5

    move-wide/from16 v43, v5

    const/4 v5, 0x1

    new-array v6, v5, [I

    move-object/from16 v45, v6

    const/16 v7, 0x6e

    const/4 v9, 0x0

    aput v7, v6, v9

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v26 .. v46}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ppt_x"

    const/4 v9, 0x0

    .line 22
    invoke-static {v9, v3, v9, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1388

    const-string v10, "ppt_x+-0.0500*(ppt_x*0.9511+(1-ppt_y)*0.3090)"

    .line 23
    invoke-static {v7, v3, v9, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x2710

    const-string v11, "ppt_x+-0.1000*(ppt_x*0.8090+(1-ppt_y)*0.5878)"

    .line 24
    invoke-static {v10, v3, v9, v11}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x3a98

    const-string v12, "ppt_x+-0.1500*(ppt_x*0.5878+(1-ppt_y)*0.8090)"

    .line 25
    invoke-static {v11, v3, v9, v12}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x4e20

    const-string v13, "ppt_x+-0.2000*(ppt_x*0.3090+(1-ppt_y)*0.9511)"

    .line 26
    invoke-static {v12, v3, v9, v13}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x61a8

    const-string v14, "ppt_x+-0.2500*(ppt_x*-0.0000+(1-ppt_y)*1.0000)"

    .line 27
    invoke-static {v13, v3, v9, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v14, 0x7530

    const-string v15, "ppt_x+-0.3000*(ppt_x*-0.3090+(1-ppt_y)*0.9511)"

    .line 28
    invoke-static {v14, v3, v9, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v15, 0x88b8

    const-string v14, "ppt_x+-0.3500*(ppt_x*-0.5878+(1-ppt_y)*0.8090)"

    .line 29
    invoke-static {v15, v3, v9, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v14, 0x9c40

    const-string v15, "ppt_x+-0.4000*(ppt_x*-0.8090+(1-ppt_y)*0.5878)"

    .line 30
    invoke-static {v14, v3, v9, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v15, 0xafc8

    const-string v14, "ppt_x+-0.4500*(ppt_x*-0.9511+(1-ppt_y)*0.3090)"

    .line 31
    invoke-static {v15, v3, v9, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v14, 0xc350

    const-string v15, "ppt_x+-0.5000*(ppt_x*-1.0000+(1-ppt_y)*-0.0000)"

    .line 32
    invoke-static {v14, v3, v9, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v15, 0xd6d8

    const-string v14, "ppt_x+-0.5500*(ppt_x*-0.9511+(1-ppt_y)*-0.3090)"

    .line 33
    invoke-static {v15, v3, v9, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v14, 0xea60

    const-string v15, "ppt_x+-0.6000*(ppt_x*-0.8090+(1-ppt_y)*-0.5878)"

    .line 34
    invoke-static {v14, v3, v9, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v15, 0xfde8

    const-string v14, "ppt_x+-0.6500*(ppt_x*-0.5878+(1-ppt_y)*-0.8090)"

    .line 35
    invoke-static {v15, v3, v9, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v14, 0x11170

    const-string v15, "ppt_x+-0.7000*(ppt_x*-0.3090+(1-ppt_y)*-0.9511)"

    .line 36
    invoke-static {v14, v3, v9, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v15, 0x124f8

    const-string v14, "ppt_x+-0.7500*(ppt_x*0.0000+(1-ppt_y)*-1.0000)"

    .line 37
    invoke-static {v15, v3, v9, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v14, 0x13880

    const-string v15, "ppt_x+-0.8000*(ppt_x*0.3090+(1-ppt_y)*-0.9511)"

    .line 38
    invoke-static {v14, v3, v9, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v15, 0x14c08

    const-string v14, "ppt_x+-0.8500*(ppt_x*0.5878+(1-ppt_y)*-0.8090)"

    .line 39
    invoke-static {v15, v3, v9, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v14, 0x15f90

    const-string v15, "ppt_x+-0.9000*(ppt_x*0.8090+(1-ppt_y)*-0.5878)"

    .line 40
    invoke-static {v14, v3, v9, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v14, 0x17318

    const-string v15, "ppt_x+-0.9500*(ppt_x*0.9511+(1-ppt_y)*-0.3090)"

    .line 41
    invoke-static {v14, v3, v9, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "ppt_x+-1.0000*(ppt_x*1.0000+(1-ppt_y)*0.0000)"

    .line 42
    invoke-static {v8, v3, v9, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v6}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v67

    .line 44
    iget v6, v0, Luao;->e:I

    move/from16 v54, v6

    move/from16 v55, v6

    move/from16 v61, v6

    move/from16 v59, v6

    move/from16 v58, v6

    int-to-double v14, v6

    move-wide/from16 v64, v14

    new-array v6, v5, [I

    move-object/from16 v66, v6

    const/16 v9, 0x6a

    const/4 v14, 0x0

    aput v9, v6, v14

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-static/range {v47 .. v67}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "ppt_y"

    const/4 v14, 0x0

    .line 46
    invoke-static {v14, v3, v14, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "ppt_y+-0.0500*(ppt_x*0.3090-(1-ppt_y)*0.9511)"

    .line 47
    invoke-static {v7, v3, v14, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.1000*(ppt_x*0.5878-(1-ppt_y)*0.8090)"

    .line 48
    invoke-static {v10, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.1500*(ppt_x*0.8090-(1-ppt_y)*0.5878)"

    .line 49
    invoke-static {v11, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.2000*(ppt_x*0.9511-(1-ppt_y)*0.3090)"

    .line 50
    invoke-static {v12, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.2500*(ppt_x*1.0000-(1-ppt_y)*-0.0000)"

    .line 51
    invoke-static {v13, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.3000*(ppt_x*0.9511-(1-ppt_y)*-0.3090)"

    const/16 v9, 0x7530

    .line 52
    invoke-static {v9, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.3500*(ppt_x*0.8090-(1-ppt_y)*-0.5878)"

    const v9, 0x88b8

    .line 53
    invoke-static {v9, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.4000*(ppt_x*0.5878-(1-ppt_y)*-0.8090)"

    const v9, 0x9c40

    .line 54
    invoke-static {v9, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.4500*(ppt_x*0.3090-(1-ppt_y)*-0.9511)"

    const v9, 0xafc8

    .line 55
    invoke-static {v9, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.5000*(ppt_x*-0.0000-(1-ppt_y)*-1.0000)"

    const v9, 0xc350

    .line 56
    invoke-static {v9, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.5500*(ppt_x*-0.3090-(1-ppt_y)*-0.9511)"

    const v9, 0xd6d8

    .line 57
    invoke-static {v9, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.6000*(ppt_x*-0.5878-(1-ppt_y)*-0.8090)"

    const v9, 0xea60

    .line 58
    invoke-static {v9, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.6500*(ppt_x*-0.8090-(1-ppt_y)*-0.5878)"

    const v9, 0xfde8

    .line 59
    invoke-static {v9, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.7000*(ppt_x*-0.9511-(1-ppt_y)*-0.3090)"

    const v9, 0x11170

    .line 60
    invoke-static {v9, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.7500*(ppt_x*-1.0000-(1-ppt_y)*0.0000)"

    const v9, 0x124f8

    .line 61
    invoke-static {v9, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-0.8000*(ppt_x*-0.9511-(1-ppt_y)*0.3090)"

    const v9, 0x13880

    .line 62
    invoke-static {v9, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x14c08

    const-string v9, "ppt_y+-0.8500*(ppt_x*-0.8090-(1-ppt_y)*0.5878)"

    .line 63
    invoke-static {v7, v3, v14, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x15f90

    const-string v9, "ppt_y+-0.9000*(ppt_x*-0.5878-(1-ppt_y)*0.8090)"

    .line 64
    invoke-static {v7, v3, v14, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x17318

    const-string v9, "ppt_y+-0.9500*(ppt_x*-0.3090-(1-ppt_y)*0.9511)"

    .line 65
    invoke-static {v7, v3, v14, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_y+-1.0000*(ppt_x*0.0000-(1-ppt_y)*1.0000)"

    .line 66
    invoke-static {v8, v3, v14, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v6}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v88

    .line 68
    iget v3, v0, Luao;->e:I

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v82, v3

    move/from16 v80, v3

    move/from16 v79, v3

    int-to-double v6, v3

    move-wide/from16 v85, v6

    new-array v3, v5, [I

    move-object/from16 v87, v3

    const/16 v6, 0x6b

    const/4 v7, 0x0

    aput v6, v3, v7

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x1

    const/16 v74, 0x1

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    invoke-static/range {v68 .. v88}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 69
    iget v3, v0, Luao;->e:I

    move/from16 v92, v3

    move/from16 v96, v3

    move/from16 v91, v3

    move/from16 v95, v3

    add-int/lit8 v3, v93, -0x1

    int-to-double v6, v3

    move-wide/from16 v101, v6

    new-array v3, v5, [I

    move-object/from16 v103, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v5, v3, v6

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v97, 0x1

    const/16 v98, 0x3

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v104, 0x0

    const-string v105, "hidden"

    invoke-static/range {v89 .. v105}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 70
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v5, v107

    invoke-virtual {v3, v5}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 71
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 72
    invoke-virtual {v2}, Lmko;->L()Lic2;

    return-object v2
.end method

.method public j()Ll6o;
    .locals 2

    .line 1
    invoke-super {p0}, Luao;->j()Ll6o;

    .line 2
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {v0}, Ll6o;->q()Ll6o$c;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-static {v0, v1}, Luao;->d(Ll6o$c;I)V

    .line 3
    iget-object v0, p0, Luao;->d:Ll6o;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 4
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method
