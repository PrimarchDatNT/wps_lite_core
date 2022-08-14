.class public Lt62;
.super Lj62;
.source "Tongue.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JI)Ljava/lang/String;
    .locals 6

    const/16 v1, 0x23

    if-eq p3, v1, :cond_0

    const/16 v1, 0x27

    if-eq p3, v1, :cond_0

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lj62;->a:[Ljava/lang/String;

    iget-object v5, p0, Lj62;->b:Ljava/lang/StringBuffer;

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lt62;->h(JZ[Ljava/lang/String;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2
    iget-object v4, p0, Lj62;->a:[Ljava/lang/String;

    iget-object v5, p0, Lj62;->b:Ljava/lang/StringBuffer;

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lt62;->h(JZ[Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lh62;->F:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lh62;->G:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lh62;->D:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lh62;->E:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final h(JZ[Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lj62;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xc

    rem-int/2addr p2, v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    const/16 v3, 0xf

    const/4 v4, -0x1

    if-lez v1, :cond_3

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    if-le p2, v5, :cond_3

    :cond_0
    :goto_0
    if-lez v1, :cond_2

    :goto_1
    if-lez p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5
    invoke-virtual {p0, v5}, Lj62;->c(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/16 p2, 0xc

    goto :goto_0

    .line 6
    :cond_2
    aget-object v5, p4, v3

    invoke-virtual {p5, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_4
    :goto_2
    const/16 v7, 0xa

    if-lez p2, :cond_d

    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/16 v7, 0xe

    if-eq v9, v8, :cond_5

    .line 8
    invoke-virtual {p0, v8}, Lj62;->c(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    aget-object v6, p4, v7

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_5
    if-eqz v6, :cond_b

    .line 10
    aget-object v6, p4, v7

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_1
    const/16 v7, 0xd

    if-eq v9, v8, :cond_6

    .line 11
    invoke-virtual {p0, v8}, Lj62;->c(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    aget-object v6, p4, v7

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_6
    if-eqz v6, :cond_b

    .line 13
    aget-object v6, p4, v7

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_2
    if-eq v9, v8, :cond_7

    .line 14
    invoke-virtual {p0, v8}, Lj62;->c(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    aget-object v6, p4, v0

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v4, 0x1

    .line 16
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v9, v7, :cond_c

    .line 17
    aget-object v7, p4, v5

    invoke-virtual {p5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :pswitch_3
    if-eq v9, v8, :cond_8

    .line 18
    invoke-virtual {p0, v8}, Lj62;->c(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v6, 0xb

    .line 19
    aget-object v6, p4, v6

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v4, 0x1

    .line 20
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v9, v7, :cond_c

    .line 21
    aget-object v7, p4, v5

    invoke-virtual {p5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :pswitch_4
    if-eq v9, v8, :cond_9

    .line 22
    invoke-virtual {p0, v8}, Lj62;->c(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    aget-object v6, p4, v7

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v4, 0x1

    .line 24
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v9, v7, :cond_c

    .line 25
    aget-object v7, p4, v5

    invoke-virtual {p5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :pswitch_5
    if-eq v9, v8, :cond_a

    .line 26
    invoke-virtual {p0, v8}, Lj62;->c(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    if-lez v1, :cond_b

    .line 27
    aget-object v6, p4, v3

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    :goto_4
    const/4 v6, 0x0

    :cond_c
    :goto_5
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_e

    const/16 p2, 0xc

    goto :goto_6

    :cond_e
    const/4 p2, 0x0

    :goto_6
    if-gtz p2, :cond_4

    .line 28
    invoke-virtual {p5}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-nez p1, :cond_f

    .line 29
    aget-object p1, p4, v5

    invoke-virtual {p5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    if-eqz p3, :cond_10

    .line 30
    invoke-virtual {p5, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    aget-object p2, p4, v2

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p1, p2, :cond_10

    .line 31
    invoke-virtual {p5}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_10

    .line 32
    invoke-virtual {p5, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    aget-object p2, p4, v7

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p1, p2, :cond_10

    const-string p1, ""

    .line 33
    invoke-virtual {p5, v5, v2, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
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
