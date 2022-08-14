.class public Lioo;
.super Ljava/lang/Object;
.source "AutoNumTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lioo$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILioo$b;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v1, 0xa

    if-gt p1, v1, :cond_2

    .line 1
    sget-object v1, Lioo$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, 0x80

    sub-int/2addr p1, v0

    int-to-char p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit16 p1, p1, 0x8b

    sub-int/2addr p1, v0

    int-to-char p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(IIZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/16 v2, 0x2022

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lk62;

    invoke-direct {v3}, Lk62;-><init>()V

    .line 3
    invoke-static/range {p2 .. p2}, Lpoo;->c(I)I

    move-result v4

    const/16 v5, 0x33

    const/16 v6, 0xe

    const/16 v7, 0x36

    const/16 v8, 0x35

    const/16 v9, 0x11

    const-string v10, "-"

    const/16 v11, 0x1c

    const/16 v13, 0xb

    const-string v15, "("

    const-string v14, ")"

    const-string v12, "."

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    const/16 v2, 0x31

    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 5
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7, v5}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 6
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v9}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 7
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7, v5}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 8
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    const/16 v2, 0x32

    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 9
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v7}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 10
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v7}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 11
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v7}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 12
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v8}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 13
    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v8}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 14
    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v8}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 15
    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v6}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_c
    int-to-long v1, v4

    .line 16
    invoke-virtual {v3, v1, v2, v6}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 17
    :pswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v9}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_e
    int-to-long v1, v4

    .line 18
    invoke-virtual {v3, v1, v2, v9}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 19
    :pswitch_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v4

    const/16 v2, 0x2f

    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 20
    :pswitch_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v4

    const/16 v2, 0x30

    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 21
    :pswitch_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v4

    const/16 v2, 0x2e

    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 22
    :pswitch_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v13}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_13
    int-to-long v1, v4

    .line 23
    invoke-virtual {v3, v1, v2, v13}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_14
    int-to-long v1, v4

    .line 24
    invoke-virtual {v3, v1, v2, v11}, Lk62;->b(JI)Ljava/lang/String;

    .line 25
    sget-object v1, Lioo$b;->B:Lioo$b;

    invoke-virtual {v0, v4, v1}, Lioo;->a(ILioo$b;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_15
    int-to-long v1, v4

    .line 26
    invoke-virtual {v3, v1, v2, v11}, Lk62;->b(JI)Ljava/lang/String;

    .line 27
    sget-object v1, Lioo$b;->I:Lioo$b;

    invoke-virtual {v0, v4, v1}, Lioo;->a(ILioo$b;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_16
    int-to-long v1, v4

    .line 28
    invoke-virtual {v3, v1, v2, v11}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 29
    :pswitch_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v13}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_18
    int-to-long v1, v4

    .line 30
    invoke-virtual {v3, v1, v2, v13}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_19
    int-to-long v4, v4

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v15, v14

    :goto_0
    invoke-virtual {v0, v2, v15, v1}, Lioo;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_1a
    const/4 v2, 0x1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 33
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lpoo$a;->a(I)Lpoo;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lpoo;->b(IZ)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 34
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lpoo$a;->a(I)Lpoo;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lpoo;->b(IZ)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_1d
    int-to-long v4, v4

    const/4 v2, 0x3

    .line 35
    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v14

    :goto_1
    invoke-virtual {v0, v2, v15, v1}, Lioo;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_1e
    const/4 v2, 0x3

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_1f
    int-to-long v4, v4

    const/4 v2, 0x4

    .line 37
    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v15, v14

    :goto_2
    invoke-virtual {v0, v2, v15, v1}, Lioo;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_20
    const/4 v2, 0x4

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_21
    int-to-long v4, v4

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v12, v1}, Lioo;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_22
    int-to-long v4, v4

    const/4 v2, 0x2

    .line 40
    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v12, v1}, Lioo;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_23
    const/4 v2, 0x2

    int-to-long v4, v4

    .line 41
    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v15, v14

    :goto_3
    invoke-virtual {v0, v2, v15, v1}, Lioo;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_24
    const/4 v2, 0x2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 43
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lpoo$a;->a(I)Lpoo;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lpoo;->b(IZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 44
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lpoo$a;->a(I)Lpoo;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lpoo;->b(IZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_27
    int-to-long v4, v4

    const/4 v2, 0x3

    .line 45
    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v12, v1}, Lioo;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_28
    int-to-long v4, v4

    const/4 v2, 0x4

    .line 46
    invoke-virtual {v3, v4, v5, v2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v12, v1}, Lioo;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
