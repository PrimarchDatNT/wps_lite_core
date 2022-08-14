.class public Lu62;
.super Lt62;
.source "TongueJapanese.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt62;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JI)Ljava/lang/String;
    .locals 6

    const/16 v1, 0xb

    if-eq p3, v1, :cond_1

    const/16 v1, 0x10

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, Lj62;->a:[Ljava/lang/String;

    iget-object v5, p0, Lj62;->b:Ljava/lang/StringBuffer;

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lu62;->i(JZ[Ljava/lang/String;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lj62;->a:[Ljava/lang/String;

    iget-object v5, p0, Lj62;->b:Ljava/lang/StringBuffer;

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lu62;->i(JZ[Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lh62;->J:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lh62;->K:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final i(JZ[Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p2}, Lj62;->e(J)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    rem-int/2addr v3, v4

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    div-int/2addr v5, v4

    if-nez v3, :cond_0

    const/16 v3, 0xc

    :cond_0
    const/16 v7, 0xf

    const/4 v8, -0x1

    if-lez v5, :cond_4

    if-ne v5, v6, :cond_1

    const/4 v9, 0x4

    if-le v3, v9, :cond_4

    :cond_1
    :goto_0
    if-lez v5, :cond_3

    :goto_1
    if-lez v3, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 4
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 5
    invoke-virtual {v0, v9}, Lj62;->c(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    const/16 v3, 0xc

    goto :goto_0

    .line 6
    :cond_3
    aget-object v9, p4, v7

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_4
    aget-object v9, p4, v4

    const/16 v10, 0xb

    .line 8
    aget-object v10, p4, v10

    const/16 v11, 0xa

    .line 9
    aget-object v11, p4, v11

    const/16 v12, 0xe

    .line 10
    aget-object v12, p4, v12

    const/16 v13, 0xd

    .line 11
    aget-object v13, p4, v13

    .line 12
    aget-object v7, p4, v7

    const/4 v15, 0x0

    :goto_2
    if-lez v3, :cond_13

    add-int/lit8 v8, v8, 0x1

    .line 13
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x31

    const/16 v14, 0x30

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-eq v14, v4, :cond_5

    .line 14
    invoke-virtual {v0, v4}, Lj62;->c(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_5
    if-eqz v15, :cond_11

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_1
    if-eq v14, v4, :cond_6

    .line 17
    invoke-virtual {v0, v4}, Lj62;->c(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    if-eqz v15, :cond_11

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :pswitch_2
    if-eq v14, v4, :cond_9

    if-nez p3, :cond_7

    if-eq v6, v4, :cond_8

    .line 20
    :cond_7
    invoke-virtual {v0, v4}, Lj62;->c(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    :cond_8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v8, 0x1

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_5

    :pswitch_3
    if-eq v14, v4, :cond_c

    if-nez p3, :cond_a

    if-eq v6, v4, :cond_b

    .line 23
    :cond_a
    invoke-virtual {v0, v4}, Lj62;->c(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :cond_b
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_c
    add-int/lit8 v4, v8, 0x1

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_5

    :pswitch_4
    if-eq v14, v4, :cond_f

    if-nez p3, :cond_d

    if-eq v6, v4, :cond_e

    .line 26
    :cond_d
    invoke-virtual {v0, v4}, Lj62;->c(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_e
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    const/4 v15, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v4, v8, 0x1

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_5

    :pswitch_5
    if-eq v14, v4, :cond_10

    .line 29
    invoke-virtual {v0, v4}, Lj62;->c(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    if-lez v5, :cond_11

    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    :goto_4
    const/4 v15, 0x0

    :goto_5
    add-int/lit8 v3, v3, -0x1

    :cond_12
    const/16 v4, 0xc

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_13
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_14

    const/16 v3, 0xc

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :goto_6
    if-gtz v3, :cond_12

    .line 31
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-nez v2, :cond_15

    const/4 v4, 0x0

    .line 32
    aget-object v2, p4, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
