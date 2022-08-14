.class public Lmql;
.super Ljava/lang/Object;
.source "ShapeDefine.java"


# static fields
.field public static a:[Lr7i;

.field public static b:[Lr7i;

.field public static c:[Lr7i;

.field public static d:[Lr7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    const/16 v0, 0x20

    new-array v0, v0, [Lr7i;

    .line 1
    new-instance v1, Lr7i;

    sget-object v2, Lr7i;->j:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const-string v5, "line"

    const v6, 0xe1793c

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v4, v6, v7}, Lr7i;-><init>(Ljava/lang/String;IIF)V

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/4 v4, 0x1

    aget v10, v2, v4

    const-string v9, "straightConnector1"

    const v11, 0xe1793c

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lr7i;-><init>(Ljava/lang/String;IIFZZ)V

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/4 v5, 0x2

    aget v7, v2, v5

    const-string v8, "curvedRightArrow"

    invoke-direct {v1, v8, v7, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v5

    new-instance v1, Lr7i;

    const/4 v7, 0x3

    aget v8, v2, v7

    const-string v9, "curvedLeftArrow"

    invoke-direct {v1, v9, v8, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v7

    new-instance v1, Lr7i;

    const/4 v8, 0x4

    aget v9, v2, v8

    const-string v10, "roundRect"

    invoke-direct {v1, v10, v9, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v8

    new-instance v1, Lr7i;

    const/4 v9, 0x5

    aget v10, v2, v9

    const-string v11, "ellipse"

    invoke-direct {v1, v11, v10, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v9

    new-instance v1, Lr7i;

    const/4 v10, 0x6

    aget v11, v2, v10

    const-string v12, "triangle"

    invoke-direct {v1, v12, v11, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    new-instance v1, Lr7i;

    const/4 v11, 0x7

    aget v12, v2, v11

    const-string v13, "hexagon"

    invoke-direct {v1, v13, v12, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Lr7i;

    const/16 v12, 0x8

    aget v13, v2, v12

    const-string v14, "diamond"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v12

    new-instance v1, Lr7i;

    const/16 v13, 0x9

    aget v14, v2, v13

    const-string v15, "homePlate"

    invoke-direct {v1, v15, v14, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v14, 0xa

    aget v15, v2, v14

    const-string v13, "star5"

    invoke-direct {v1, v13, v15, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v14

    new-instance v1, Lr7i;

    const/16 v13, 0xb

    aget v15, v2, v13

    const-string v14, "wedgeRRectCallout"

    invoke-direct {v1, v14, v15, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v14, 0xc

    aget v18, v2, v14

    const-string v17, "straightConnector1"

    const v19, 0xe1793c

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lr7i;-><init>(Ljava/lang/String;IIFZZ)V

    aput-object v1, v0, v14

    new-instance v1, Lr7i;

    const/16 v15, 0xd

    aget v14, v2, v15

    const-string v13, "bentConnector3"

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v1, v13, v14, v6, v12}, Lr7i;-><init>(Ljava/lang/String;IIF)V

    aput-object v1, v0, v15

    new-instance v1, Lr7i;

    const/16 v12, 0xe

    aget v21, v2, v12

    const-string v20, "bentConnector3"

    const v22, 0xe1793c

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lr7i;-><init>(Ljava/lang/String;IIFZZ)V

    aput-object v1, v0, v12

    new-instance v1, Lr7i;

    const/16 v13, 0xf

    aget v28, v2, v13

    const-string v27, "bentConnector3"

    const v29, 0xe1793c

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lr7i;-><init>(Ljava/lang/String;IIFZZ)V

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v14, 0x10

    aget v14, v2, v14

    const-string v13, "rect"

    invoke-direct {v1, v13, v14, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x10

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x11

    aget v13, v2, v13

    const-string v14, "rtTriangle"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x11

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x12

    aget v13, v2, v13

    const-string v14, "parallelogram"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x12

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x13

    aget v13, v2, v13

    const-string v14, "trapezoid"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x13

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x14

    aget v13, v2, v13

    const-string v14, "flowChartMultidocument"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x14

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x15

    aget v13, v2, v13

    const-string v14, "can"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x15

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x16

    aget v13, v2, v13

    const-string v14, "cube"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x16

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x17

    aget v13, v2, v13

    const-string v14, "pentagon"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x17

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x18

    aget v13, v2, v13

    const-string v14, "rightArrow"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x18

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x19

    aget v13, v2, v13

    const-string v14, "upDownArrow"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x19

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x1a

    aget v13, v2, v13

    const-string v14, "chevron"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x1a

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x1b

    aget v13, v2, v13

    const-string v14, "quadArrow"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x1b

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x1c

    aget v13, v2, v13

    const-string v14, "star32"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x1c

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x1d

    aget v13, v2, v13

    const-string v14, "ribbon2"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x1d

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x1e

    aget v13, v2, v13

    const-string v14, "wedgeRectCallout"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x1e

    aput-object v1, v0, v13

    new-instance v1, Lr7i;

    const/16 v13, 0x1f

    aget v13, v2, v13

    const-string v14, "wedgeEllipseCallout"

    invoke-direct {v1, v14, v13, v6}, Lr7i;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v1, v0, v6

    sput-object v0, Lmql;->a:[Lr7i;

    const/16 v0, 0x20

    new-array v0, v0, [Lr7i;

    .line 2
    new-instance v1, Lr7i;

    aget v22, v2, v3

    const-string v21, "line"

    const v23, 0xffffff

    const v24, 0x3893e0

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lr7i;-><init>(Ljava/lang/String;IIIF)V

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    aget v28, v2, v4

    const-string v27, "straightConnector1"

    const v29, 0xffffff

    const v30, 0x3893e0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v33}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    aget v6, v2, v5

    const-string v13, "curvedRightArrow"

    const v14, 0xffffff

    const v4, 0x3893e0

    invoke-direct {v1, v13, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v5

    new-instance v1, Lr7i;

    aget v6, v2, v7

    const-string v13, "curvedLeftArrow"

    invoke-direct {v1, v13, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v7

    new-instance v1, Lr7i;

    aget v6, v2, v8

    const-string v13, "roundRect"

    invoke-direct {v1, v13, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v8

    new-instance v1, Lr7i;

    aget v6, v2, v9

    const-string v13, "ellipse"

    invoke-direct {v1, v13, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v9

    new-instance v1, Lr7i;

    aget v6, v2, v10

    const-string v13, "triangle"

    invoke-direct {v1, v13, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v10

    new-instance v1, Lr7i;

    aget v6, v2, v11

    const-string v13, "hexagon"

    invoke-direct {v1, v13, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v11

    new-instance v1, Lr7i;

    const/16 v6, 0x8

    aget v13, v2, v6

    const-string v11, "diamond"

    invoke-direct {v1, v11, v13, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x9

    aget v11, v2, v6

    const-string v13, "homePlate"

    invoke-direct {v1, v13, v11, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0xa

    aget v11, v2, v6

    const-string v13, "star5"

    invoke-direct {v1, v13, v11, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0xb

    aget v11, v2, v6

    const-string v13, "wedgeRRectCallout"

    invoke-direct {v1, v13, v11, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0xc

    aget v24, v2, v6

    const-string v23, "straightConnector1"

    const v25, 0xffffff

    const v26, 0x3893e0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v29}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    const/16 v6, 0xc

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    aget v24, v2, v15

    const-string v23, "bentConnector3"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, Lr7i;-><init>(Ljava/lang/String;IIIF)V

    aput-object v1, v0, v15

    new-instance v1, Lr7i;

    aget v30, v2, v12

    const-string v29, "bentConnector3"

    const v31, 0xffffff

    const v32, 0x3893e0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v35}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    aput-object v1, v0, v12

    new-instance v1, Lr7i;

    const/16 v6, 0xf

    aget v38, v2, v6

    const-string v37, "bentConnector3"

    const v39, 0xffffff

    const v40, 0x3893e0

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x1

    const/16 v43, 0x1

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v43}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    const/16 v6, 0xf

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x10

    aget v6, v2, v6

    const-string v11, "rect"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x10

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x11

    aget v6, v2, v6

    const-string v11, "rtTriangle"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x11

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x12

    aget v6, v2, v6

    const-string v11, "parallelogram"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x12

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x13

    aget v6, v2, v6

    const-string v11, "trapezoid"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x13

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x14

    aget v6, v2, v6

    const-string v11, "flowChartMultidocument"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x14

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x15

    aget v6, v2, v6

    const-string v11, "can"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x15

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x16

    aget v6, v2, v6

    const-string v11, "cube"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x16

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x17

    aget v6, v2, v6

    const-string v11, "pentagon"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x17

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x18

    aget v6, v2, v6

    const-string v11, "rightArrow"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x18

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x19

    aget v6, v2, v6

    const-string v11, "upDownArrow"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x19

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x1a

    aget v6, v2, v6

    const-string v11, "chevron"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x1a

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x1b

    aget v6, v2, v6

    const-string v11, "quadArrow"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x1b

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x1c

    aget v6, v2, v6

    const-string v11, "star32"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x1c

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x1d

    aget v6, v2, v6

    const-string v11, "ribbon2"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x1d

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x1e

    aget v6, v2, v6

    const-string v11, "wedgeRectCallout"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x1e

    aput-object v1, v0, v6

    new-instance v1, Lr7i;

    const/16 v6, 0x1f

    aget v6, v2, v6

    const-string v11, "wedgeEllipseCallout"

    invoke-direct {v1, v11, v6, v14, v4}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    sput-object v0, Lmql;->b:[Lr7i;

    const/16 v0, 0x20

    new-array v0, v0, [Lr7i;

    .line 3
    new-instance v1, Lr7i;

    aget v24, v2, v3

    const-string v23, "line"

    const v25, 0x279c64

    const v26, 0x1c7d4e

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, Lr7i;-><init>(Ljava/lang/String;IIIF)V

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/4 v4, 0x1

    aget v30, v2, v4

    const-string v29, "straightConnector1"

    const v31, 0x279c64

    const v32, 0x1c7d4e

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v35}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    aget v4, v2, v5

    const-string v6, "curvedRightArrow"

    const v11, 0x279c64

    const v13, 0x1c7d4e

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v5

    new-instance v1, Lr7i;

    aget v4, v2, v7

    const-string v6, "curvedLeftArrow"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v7

    new-instance v1, Lr7i;

    aget v4, v2, v8

    const-string v6, "roundRect"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v8

    new-instance v1, Lr7i;

    aget v4, v2, v9

    const-string v6, "ellipse"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v9

    new-instance v1, Lr7i;

    aget v4, v2, v10

    const-string v6, "triangle"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v10

    new-instance v1, Lr7i;

    const/4 v4, 0x7

    aget v6, v2, v4

    const-string v10, "hexagon"

    invoke-direct {v1, v10, v6, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x8

    aget v6, v2, v4

    const-string v10, "diamond"

    invoke-direct {v1, v10, v6, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x9

    aget v6, v2, v4

    const-string v10, "homePlate"

    invoke-direct {v1, v10, v6, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0xa

    aget v6, v2, v4

    const-string v10, "star5"

    invoke-direct {v1, v10, v6, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0xb

    aget v6, v2, v4

    const-string v10, "wedgeRRectCallout"

    invoke-direct {v1, v10, v6, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0xc

    aget v25, v2, v4

    const-string v24, "straightConnector1"

    const v26, 0x279c64

    const v27, 0x1c7d4e

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v30}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    aget v25, v2, v15

    const-string v24, "bentConnector3"

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v28}, Lr7i;-><init>(Ljava/lang/String;IIIF)V

    aput-object v1, v0, v15

    new-instance v1, Lr7i;

    aget v31, v2, v12

    const-string v30, "bentConnector3"

    const v32, 0x279c64

    const v33, 0x1c7d4e

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v36, 0x1

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v36}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    aput-object v1, v0, v12

    new-instance v1, Lr7i;

    const/16 v4, 0xf

    aget v39, v2, v4

    const-string v38, "bentConnector3"

    const v40, 0x279c64

    const v41, 0x1c7d4e

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v44, 0x1

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v44}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x10

    aget v4, v2, v4

    const-string v6, "rect"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x10

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x11

    aget v4, v2, v4

    const-string v6, "rtTriangle"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x11

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x12

    aget v4, v2, v4

    const-string v6, "parallelogram"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x12

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x13

    aget v4, v2, v4

    const-string v6, "trapezoid"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x13

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x14

    aget v4, v2, v4

    const-string v6, "flowChartMultidocument"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x14

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x15

    aget v4, v2, v4

    const-string v6, "can"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x15

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x16

    aget v4, v2, v4

    const-string v6, "cube"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x16

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x17

    aget v4, v2, v4

    const-string v6, "pentagon"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x17

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x18

    aget v4, v2, v4

    const-string v6, "rightArrow"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x18

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x19

    aget v4, v2, v4

    const-string v6, "upDownArrow"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x19

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x1a

    aget v4, v2, v4

    const-string v6, "chevron"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x1b

    aget v4, v2, v4

    const-string v6, "quadArrow"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x1c

    aget v4, v2, v4

    const-string v6, "star32"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x1d

    aget v4, v2, v4

    const-string v6, "ribbon2"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x1e

    aget v4, v2, v4

    const-string v6, "wedgeRectCallout"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    new-instance v1, Lr7i;

    const/16 v4, 0x1f

    aget v4, v2, v4

    const-string v6, "wedgeEllipseCallout"

    invoke-direct {v1, v6, v4, v11, v13}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    sput-object v0, Lmql;->c:[Lr7i;

    const/16 v0, 0x20

    new-array v0, v0, [Lr7i;

    .line 4
    new-instance v1, Lr7i;

    aget v25, v2, v3

    const-string v24, "line"

    const v26, 0xffffff

    const v27, 0x666666

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v28}, Lr7i;-><init>(Ljava/lang/String;IIIF)V

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/4 v3, 0x1

    aget v31, v2, v3

    const-string v30, "straightConnector1"

    const v32, 0xffffff

    const v33, 0x666666

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v36}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    aget v3, v2, v5

    const-string v4, "curvedRightArrow"

    const v6, 0x666666

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v5

    new-instance v1, Lr7i;

    aget v3, v2, v7

    const-string v4, "curvedLeftArrow"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v7

    new-instance v1, Lr7i;

    aget v3, v2, v8

    const-string v4, "roundRect"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v8

    new-instance v1, Lr7i;

    aget v3, v2, v9

    const-string v4, "ellipse"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v9

    new-instance v1, Lr7i;

    const/4 v3, 0x6

    aget v4, v2, v3

    const-string v5, "triangle"

    invoke-direct {v1, v5, v4, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/4 v3, 0x7

    aget v4, v2, v3

    const-string v5, "hexagon"

    invoke-direct {v1, v5, v4, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x8

    aget v4, v2, v3

    const-string v5, "diamond"

    invoke-direct {v1, v5, v4, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x9

    aget v4, v2, v3

    const-string v5, "homePlate"

    invoke-direct {v1, v5, v4, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0xa

    aget v4, v2, v3

    const-string v5, "star5"

    invoke-direct {v1, v5, v4, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0xb

    aget v4, v2, v3

    const-string v5, "wedgeRRectCallout"

    invoke-direct {v1, v5, v4, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0xc

    aget v22, v2, v3

    const-string v21, "straightConnector1"

    const v23, 0xffffff

    const v24, 0x666666

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    aget v22, v2, v15

    const-string v21, "bentConnector3"

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lr7i;-><init>(Ljava/lang/String;IIIF)V

    aput-object v1, v0, v15

    new-instance v1, Lr7i;

    aget v28, v2, v12

    const-string v27, "bentConnector3"

    const v29, 0xffffff

    const v30, 0x666666

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v33}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    aput-object v1, v0, v12

    new-instance v1, Lr7i;

    const/16 v3, 0xf

    aget v36, v2, v3

    const-string v35, "bentConnector3"

    const v37, 0xffffff

    const v38, 0x666666

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v40, 0x1

    const/16 v41, 0x1

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v41}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x10

    aget v3, v2, v3

    const-string v4, "rect"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x11

    aget v3, v2, v3

    const-string v4, "rtTriangle"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x12

    aget v3, v2, v3

    const-string v4, "parallelogram"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x13

    aget v3, v2, v3

    const-string v4, "trapezoid"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x14

    aget v3, v2, v3

    const-string v4, "flowChartMultidocument"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x15

    aget v3, v2, v3

    const-string v4, "can"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x16

    aget v3, v2, v3

    const-string v4, "cube"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x17

    aget v3, v2, v3

    const-string v4, "pentagon"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x17

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x18

    aget v3, v2, v3

    const-string v4, "rightArrow"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x18

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x19

    aget v3, v2, v3

    const-string v4, "upDownArrow"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x19

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x1a

    aget v3, v2, v3

    const-string v4, "chevron"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x1b

    aget v3, v2, v3

    const-string v4, "quadArrow"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x1c

    aget v3, v2, v3

    const-string v4, "star32"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x1d

    aget v3, v2, v3

    const-string v4, "ribbon2"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x1e

    aget v3, v2, v3

    const-string v4, "wedgeRectCallout"

    invoke-direct {v1, v4, v3, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    new-instance v1, Lr7i;

    const/16 v3, 0x1f

    aget v2, v2, v3

    const-string v3, "wedgeEllipseCallout"

    invoke-direct {v1, v3, v2, v14, v6}, Lr7i;-><init>(Ljava/lang/String;III)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lmql;->d:[Lr7i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
