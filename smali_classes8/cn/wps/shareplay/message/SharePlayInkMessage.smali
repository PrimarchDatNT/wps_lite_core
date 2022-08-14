.class public Lcn/wps/shareplay/message/SharePlayInkMessage;
.super Lcn/wps/shareplay/message/Message;
.source "SharePlayInkMessage.java"


# static fields
.field public static TIP_ERASER:I = 0x4

.field public static TIP_HIGHLIGHTER:I = 0x2

.field public static TIP_PEN:I = 0x0

.field public static TIP_WRITING:I = 0x1

.field private static final infoCountPerPoint:I = 0x4


# instance fields
.field public mAutoDisapper:Z

.field public mEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mInkColor:I

.field public mPenWidth:F

.field public mPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;"
        }
    .end annotation
.end field

.field public mTip:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mAutoDisapper:Z

    return-void
.end method

.method public constructor <init>(Lpsn;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn;",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Ljava/lang/String;",
            "IF)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mAutoDisapper:Z

    .line 5
    iput-object p2, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mPoints:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mEventList:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mTip:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mInkColor:I

    .line 9
    iput p6, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mPenWidth:F

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "["

    .line 1
    invoke-super/range {p0 .. p1}, Lcn/wps/shareplay/message/Message;->decode(Ljava/nio/ByteBuffer;)V

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcn/wps/shareplay/message/Message;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v6, 0x1

    if-eq v4, v3, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, ";"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ","

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v3, v2

    sub-int/2addr v3, v6

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_a

    add-int/2addr v4, v6

    .line 10
    aget-object v14, v2, v10

    add-int/lit8 v15, v10, 0x1

    .line 11
    aget-object v15, v2, v15

    .line 12
    new-instance v5, Ler1;

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-direct {v5, v12, v11}, Ler1;-><init>(FF)V

    .line 13
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v10, 0x2

    .line 14
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    add-int/lit8 v5, v10, 0x3

    .line 15
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v23

    const-wide/16 v11, 0xa

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    add-long v18, v16, v11

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-static/range {v16 .. v29}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v5

    goto/16 :goto_9

    .line 18
    :cond_1
    array-length v5, v0

    if-ge v4, v5, :cond_9

    .line 19
    aget-object v5, v0, v4

    const-string v13, "/"

    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 20
    array-length v13, v5

    const/16 v17, 0x0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    add-long v21, v21, v11

    if-lez v13, :cond_2

    .line 22
    aget-object v11, v5, v9

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    aget-char v11, v11, v6

    int-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move/from16 v24, v11

    goto :goto_2

    :cond_2
    const/16 v24, 0x0

    :goto_2
    if-le v13, v6, :cond_3

    .line 23
    aget-object v11, v5, v6

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v16, v11

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v18

    :goto_3
    const/4 v11, 0x2

    if-le v13, v11, :cond_4

    .line 24
    aget-object v11, v5, v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v18, v11

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v21

    :goto_4
    const/4 v11, 0x3

    if-le v13, v11, :cond_5

    .line 25
    aget-object v11, v5, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v25, v11

    goto :goto_5

    :cond_5
    const/16 v25, 0x0

    :goto_5
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x4

    if-le v13, v12, :cond_6

    .line 26
    aget-object v12, v5, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move/from16 v26, v12

    goto :goto_6

    :cond_6
    const/high16 v26, 0x3f800000    # 1.0f

    :goto_6
    const/4 v12, 0x5

    if-le v13, v12, :cond_7

    .line 27
    aget-object v11, v5, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move/from16 v27, v11

    goto :goto_7

    :cond_7
    const/high16 v27, 0x3f800000    # 1.0f

    :goto_7
    const/4 v11, 0x6

    if-le v13, v11, :cond_8

    .line 28
    aget-object v5, v5, v11

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    aget-char v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v29, v5

    goto :goto_8

    :cond_8
    const/16 v29, 0x0

    .line 29
    :goto_8
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v22

    const/16 v28, 0x1

    invoke-static/range {v16 .. v29}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v5

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    .line 30
    :goto_9
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto/16 :goto_1

    .line 31
    :cond_a
    iput-object v7, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mPoints:Ljava/util/ArrayList;

    .line 32
    iput-object v8, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mEventList:Ljava/util/ArrayList;

    .line 33
    array-length v0, v2

    sub-int/2addr v0, v6

    aget-object v0, v2, v0

    const-string v2, ":"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 35
    array-length v2, v0

    if-lez v2, :cond_f

    .line 36
    aget-object v2, v0, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 37
    sget v3, Lcn/wps/shareplay/message/SharePlayInkMessage;->TIP_ERASER:I

    if-ne v2, v3, :cond_b

    const-string v2, "TIP_ERASER"

    .line 38
    iput-object v2, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mTip:Ljava/lang/String;

    goto :goto_a

    .line 39
    :cond_b
    sget v3, Lcn/wps/shareplay/message/SharePlayInkMessage;->TIP_HIGHLIGHTER:I

    if-ne v2, v3, :cond_c

    const-string v2, "TIP_HIGHLIGHTER"

    .line 40
    iput-object v2, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mTip:Ljava/lang/String;

    goto :goto_a

    .line 41
    :cond_c
    sget v3, Lcn/wps/shareplay/message/SharePlayInkMessage;->TIP_PEN:I

    if-ne v2, v3, :cond_d

    const-string v2, "TIP_PEN"

    .line 42
    iput-object v2, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mTip:Ljava/lang/String;

    goto :goto_a

    .line 43
    :cond_d
    sget v3, Lcn/wps/shareplay/message/SharePlayInkMessage;->TIP_WRITING:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "TIP_WRITING"

    if-ne v2, v3, :cond_e

    .line 44
    :try_start_1
    iput-object v4, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mTip:Ljava/lang/String;

    goto :goto_a

    .line 45
    :cond_e
    iput-object v4, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mTip:Ljava/lang/String;

    .line 46
    :cond_f
    :goto_a
    array-length v2, v0

    if-le v2, v6, :cond_10

    .line 47
    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iput v2, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mInkColor:I

    if-nez v2, :cond_10

    const/high16 v2, -0x1000000

    .line 48
    iput v2, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mInkColor:I

    .line 49
    :cond_10
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_15

    .line 50
    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    if-nez v2, :cond_11

    .line 51
    iput v3, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mPenWidth:F

    goto :goto_b

    :cond_11
    if-ne v2, v6, :cond_12

    const/high16 v2, 0x40100000    # 2.25f

    .line 52
    iput v2, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mPenWidth:F

    goto :goto_b

    :cond_12
    const/4 v4, 0x2

    if-ne v2, v4, :cond_13

    const/high16 v2, 0x40900000    # 4.5f

    .line 53
    iput v2, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mPenWidth:F

    goto :goto_b

    :cond_13
    const/4 v4, 0x3

    if-ne v2, v4, :cond_14

    const/high16 v2, 0x40c00000    # 6.0f

    .line 54
    iput v2, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mPenWidth:F

    goto :goto_b

    .line 55
    :cond_14
    iput v3, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mPenWidth:F

    .line 56
    :cond_15
    :goto_b
    array-length v2, v0

    const/4 v3, 0x4

    if-le v2, v3, :cond_17

    .line 57
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_16

    .line 58
    iput-boolean v6, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mAutoDisapper:Z

    goto :goto_c

    .line 59
    :cond_16
    iput-boolean v9, v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->mAutoDisapper:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_17
    :goto_c
    return-void
.end method

.method public getContent()[B
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, ","

    if-ge v3, v1, :cond_1

    .line 3
    iget-object v5, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ler1;

    .line 4
    iget v6, v5, Ler1;->B:F

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget v5, v5, Ler1;->I:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v5, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mEventList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MotionEvent;

    .line 8
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPressure()F

    move-result v5

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, -0x1

    if-eq v3, v5, :cond_0

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mTip:Ljava/lang/String;

    const-string v3, "TIP_ERASER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->TIP_ERASER:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mTip:Ljava/lang/String;

    const-string v3, "TIP_HIGHLIGHTER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->TIP_HIGHLIGHTER:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mTip:Ljava/lang/String;

    const-string v3, "TIP_PEN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->TIP_PEN:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mTip:Ljava/lang/String;

    const-string v3, "TIP_WRITING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->TIP_WRITING:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/wps/shareplay/message/SharePlayInkMessage;->TIP_WRITING:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ":"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mInkColor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v3, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mPenWidth:F

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x1

    cmpl-float v4, v3, v4

    if-nez v4, :cond_6

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/high16 v4, 0x40100000    # 2.25f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_7

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/high16 v4, 0x40900000    # 4.5f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_8

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/high16 v4, 0x40c00000    # 6.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_9

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v3, 0xff

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v3, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mAutoDisapper:Z

    if-eqz v3, :cond_a

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v3, "[]"

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    aget-char v4, v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    aget-char v3, v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v6, "()"

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    aget-char v7, v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    aget-char v5, v6, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_c

    .line 39
    iget-object v4, p0, Lcn/wps/shareplay/message/SharePlayInkMessage;->mEventList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    .line 40
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSize()F

    move-result v6

    .line 41
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    .line 42
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    .line 43
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    .line 44
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v13

    .line 45
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v14

    .line 46
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v4

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-eq v2, v4, :cond_b

    const-string v4, ";"

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 55
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->writeString(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
