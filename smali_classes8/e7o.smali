.class public Le7o;
.super Luao;
.source "ExitCenterRevolve.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->B3:Lj6o$b;

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
    .locals 126

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

    move-object/from16 v106, v15

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

    move/from16 v107, v6

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

    move-result v14

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-string v10, "ppt_x"

    .line 12
    invoke-static {v3, v11, v3, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x1388

    const-string v8, "ppt_x+0.0242"

    .line 13
    invoke-static {v9, v11, v3, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x2710

    const-string v12, "ppt_x+0.0479"

    .line 14
    invoke-static {v13, v11, v3, v12}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x3a98

    const-string v13, "ppt_x+0.0704"

    move-object/from16 v20, v15

    .line 15
    invoke-static {v9, v11, v3, v13}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v15, 0x4e20

    const-string v9, "ppt_x+0.0911"

    move-object/from16 v123, v2

    .line 16
    invoke-static {v15, v11, v3, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x61a8

    const-string v15, "ppt_x+0.1096"

    .line 17
    invoke-static {v2, v11, v3, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7530

    const-string v2, "ppt_x+0.1254"

    move-object/from16 v124, v4

    .line 18
    invoke-static {v1, v11, v3, v2}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x88b8

    const-string v1, "ppt_x+0.1381"

    move-object/from16 v28, v5

    .line 19
    invoke-static {v4, v11, v3, v1}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x9c40

    const-string v4, "ppt_x+0.1474"

    move/from16 v29, v6

    .line 20
    invoke-static {v5, v11, v3, v4}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0xafc8

    const-string v5, "ppt_x+0.1531"

    .line 21
    invoke-static {v6, v11, v3, v5}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0xc350

    const-string v6, "ppt_x+0.155"

    .line 22
    invoke-static {v5, v11, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0xd6d8

    const-string v6, "ppt_x+0.1531"

    .line 23
    invoke-static {v5, v11, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0xea60

    .line 24
    invoke-static {v5, v11, v3, v4}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0xfde8

    .line 25
    invoke-static {v4, v11, v3, v1}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x11170

    .line 26
    invoke-static {v1, v11, v3, v2}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x124f8

    .line 27
    invoke-static {v1, v11, v3, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x13880

    .line 28
    invoke-static {v1, v11, v3, v9}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x14c08

    .line 29
    invoke-static {v1, v11, v3, v13}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x15f90

    .line 30
    invoke-static {v1, v11, v3, v12}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x17318

    .line 31
    invoke-static {v1, v11, v3, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x186a0

    .line 32
    invoke-static {v1, v11, v3, v10}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 34
    iget v2, v0, Luao;->e:I

    move v12, v2

    const/16 v4, 0x2710

    move v13, v2

    move/from16 v16, v2

    move/from16 v19, v2

    int-to-double v5, v14

    const-wide v7, 0x3fe3333333333333L    # 0.6

    mul-double v7, v7, v5

    move-wide/from16 v85, v7

    move-wide/from16 v43, v7

    double-to-int v2, v7

    move/from16 v60, v2

    move/from16 v18, v2

    const/4 v2, 0x1

    new-array v7, v2, [I

    move-object/from16 v24, v7

    const/16 v8, 0x6a

    aput v8, v7, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v4, 0x1388

    const/16 v15, 0x3a98

    const/16 v17, 0x1

    move-object v4, v10

    move/from16 v10, v17

    move-object v2, v11

    move/from16 v11, v17

    const/16 v17, 0x0

    move/from16 v111, v14

    move-object/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 v125, v20

    move/from16 v15, v17

    const v17, 0xc350

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-wide/from16 v91, v5

    move-object/from16 v5, v28

    move/from16 v6, v29

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v3, v2, v3, v4}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v1, v2, v3, v4}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v46

    .line 39
    iget v4, v0, Luao;->e:I

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v40, v4

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double v5, v91, v4

    double-to-int v4, v5

    move/from16 v81, v4

    move/from16 v39, v4

    const/4 v4, 0x1

    new-array v5, v4, [I

    move-object/from16 v45, v5

    const/16 v4, 0x6a

    aput v4, v5, v3

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

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "ppt_y"

    .line 41
    invoke-static {v3, v2, v3, v5}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ppt_y+0.0019"

    const/16 v7, 0x1388

    .line 42
    invoke-static {v7, v2, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ppt_y+0.0076"

    const/16 v7, 0x2710

    .line 43
    invoke-static {v7, v2, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ppt_y+0.0169"

    const/16 v7, 0x3a98

    .line 44
    invoke-static {v7, v2, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ppt_y+0.0296"

    const/16 v7, 0x4e20

    .line 45
    invoke-static {v7, v2, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ppt_y+0.0454"

    const/16 v7, 0x61a8

    .line 46
    invoke-static {v7, v2, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ppt_y+0.0639"

    const/16 v7, 0x7530

    .line 47
    invoke-static {v7, v2, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ppt_y+0.0846"

    const v7, 0x88b8

    .line 48
    invoke-static {v7, v2, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ppt_y+0.1071"

    const v7, 0x9c40

    .line 49
    invoke-static {v7, v2, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0xafc8

    const-string v7, "ppt_y+0.1307"

    .line 50
    invoke-static {v6, v2, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0xc350

    const-string v7, "ppt_y+0.155"

    .line 51
    invoke-static {v6, v2, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0xd6d8

    const-string v7, "ppt_y+0.1792"

    .line 52
    invoke-static {v6, v2, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0xea60

    const-string v7, "ppt_y+0.2029"

    .line 53
    invoke-static {v6, v2, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0xfde8

    const-string v7, "ppt_y+0.2253"

    .line 54
    invoke-static {v6, v2, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x11170

    const-string v7, "ppt_y+0.2461"

    .line 55
    invoke-static {v6, v2, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x124f8

    const-string v7, "ppt_y+0.2646"

    .line 56
    invoke-static {v6, v2, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x13880

    const-string v7, "ppt_y+0.2804"

    .line 57
    invoke-static {v6, v2, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x14c08

    const-string v7, "ppt_y+0.2931"

    .line 58
    invoke-static {v6, v2, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x15f90

    const-string v7, "ppt_y+0.3024"

    .line 59
    invoke-static {v6, v2, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x17318

    const-string v7, "ppt_y+0.308"

    .line 60
    invoke-static {v6, v2, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ppt_y+0.31"

    .line 61
    invoke-static {v1, v2, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v4}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v67

    .line 63
    iget v4, v0, Luao;->e:I

    move/from16 v54, v4

    move/from16 v55, v4

    move/from16 v58, v4

    move/from16 v61, v4

    const/4 v4, 0x1

    new-array v6, v4, [I

    move-object/from16 v66, v6

    const/16 v4, 0x6b

    aput v4, v6, v3

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v59, 0xc350

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    invoke-static/range {v47 .. v67}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-static {v3, v2, v3, v5}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v1, v2, v3, v5}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v4}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v88

    .line 68
    iget v1, v0, Luao;->e:I

    move/from16 v75, v1

    move/from16 v82, v1

    move/from16 v76, v1

    move/from16 v80, v1

    move/from16 v79, v1

    const/4 v1, 0x1

    new-array v2, v1, [I

    move-object/from16 v87, v2

    const/16 v1, 0x6b

    aput v1, v2, v3

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
    iget v1, v0, Luao;->e:I

    move/from16 v98, v1

    move/from16 v99, v1

    move/from16 v94, v1

    move/from16 v101, v1

    move/from16 v95, v1

    const-wide v1, 0x3fb999999999999aL    # 0.1

    mul-double v5, v91, v1

    double-to-int v1, v5

    move/from16 v100, v1

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    mul-double v104, v91, v1

    const-string v91, "fade"

    const/16 v92, 0x1

    const/16 v93, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    invoke-static/range {v89 .. v105}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    .line 70
    iget v1, v0, Luao;->e:I

    move/from16 v109, v1

    move/from16 v113, v1

    move/from16 v108, v1

    move/from16 v112, v1

    const/4 v1, 0x1

    add-int/lit8 v14, v111, -0x1

    int-to-double v4, v14

    move-wide/from16 v118, v4

    new-array v1, v1, [I

    move-object/from16 v120, v1

    const/4 v2, 0x2

    aput v2, v1, v3

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v114, 0x1

    const/16 v115, 0x3

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v121, 0x0

    const-string v122, "hidden"

    invoke-static/range {v106 .. v122}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 71
    invoke-virtual/range {v124 .. v124}, Lako;->I()Lako$b;

    move-result-object v1

    move-object/from16 v2, v125

    invoke-virtual {v1, v2}, Lako$b;->g(Ljava/lang/Iterable;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v124

    .line 72
    invoke-virtual {v0, v1, v2}, Luao;->f(Ll6o;Lako;)V

    .line 73
    invoke-virtual/range {v123 .. v123}, Lmko;->L()Lic2;

    return-object v123
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
