.class public Lne1;
.super Lxe1;
.source "Days360.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method

.method public static d(DDZ)D
    .locals 3

    const/4 p4, 0x1

    .line 1
    invoke-static {p0, p1, p4}, Lne1;->i(DZ)Ljava/util/Calendar;

    move-result-object p0

    .line 2
    invoke-static {p2, p3, p0, p4}, Lne1;->e(DLjava/util/Calendar;Z)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x1e

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr p3, v1

    int-to-long v1, p3

    .line 4
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, p4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p3, p0

    mul-int/lit16 p3, p3, 0x168

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1e

    add-int/2addr p3, p0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p3, p0

    int-to-long p0, p3

    sub-long/2addr p0, v1

    long-to-double p0, p0

    return-wide p0
.end method

.method public static e(DLjava/util/Calendar;Z)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lne1;->g(D)Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0x1e

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    .line 2
    move-object p2, p0

    check-cast p2, Ljava/util/GregorianCalendar;

    invoke-static {p2}, Lne1;->f(Ljava/util/GregorianCalendar;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 4
    :cond_0
    move-object p3, p0

    check-cast p3, Ljava/util/GregorianCalendar;

    invoke-static {p3}, Lne1;->f(Ljava/util/GregorianCalendar;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ge p2, p1, :cond_1

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/util/GregorianCalendar;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x1e

    if-ne v1, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 4
    :pswitch_1
    invoke-virtual {p0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1d

    if-ne v1, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/16 p0, 0x1c

    if-ne v1, p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_2
    const/16 p0, 0x1f

    if-ne v1, p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static g(D)Ljava/util/Calendar;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1}, Lv72;->f(DZ)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public static h(DDZ)D
    .locals 16

    move-wide/from16 v0, p0

    move/from16 v2, p4

    .line 1
    invoke-static {v0, v1, v2}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 2
    invoke-static/range {p2 .. p4}, Lv72;->e(DZ)Lx52$a;

    move-result-object v1

    .line 3
    iget v2, v0, Lx52$a;->f:I

    rem-int/lit8 v3, v2, 0x4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v6, v1, Lx52$a;->f:I

    rem-int/lit8 v7, v6, 0x4

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 5
    :goto_1
    rem-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 6
    :goto_2
    rem-int/lit8 v9, v6, 0x4

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 7
    :goto_3
    iget v10, v0, Lx52$a;->e:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 8
    :goto_4
    iget v13, v1, Lx52$a;->e:I

    if-ne v13, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v12, :cond_6

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v12, :cond_7

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v11, :cond_8

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    if-eqz v11, :cond_9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    .line 9
    :goto_9
    iget v11, v0, Lx52$a;->h:I

    const/16 v12, 0x1c

    if-ne v11, v12, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    const/16 v15, 0x1d

    if-ne v11, v15, :cond_b

    const/4 v11, 0x1

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    .line 10
    :goto_b
    iget v4, v1, Lx52$a;->h:I

    if-ne v4, v12, :cond_c

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    if-ne v4, v15, :cond_d

    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    if-eqz v8, :cond_e

    if-nez v14, :cond_f

    :cond_e
    if-eqz v3, :cond_10

    if-eqz v11, :cond_10

    :cond_f
    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    if-eqz v9, :cond_11

    if-nez v12, :cond_12

    :cond_11
    if-eqz v7, :cond_13

    if-eqz v4, :cond_13

    :cond_12
    const/4 v4, 0x1

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    if-eqz v3, :cond_14

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    :goto_10
    const/16 v7, 0x1e

    if-eqz v4, :cond_15

    .line 11
    iput v7, v1, Lx52$a;->h:I

    :cond_15
    if-eqz v3, :cond_16

    .line 12
    iput v7, v0, Lx52$a;->h:I

    .line 13
    :cond_16
    iget v3, v1, Lx52$a;->h:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    .line 14
    :goto_11
    iget v8, v0, Lx52$a;->h:I

    if-ne v8, v7, :cond_18

    if-ne v8, v4, :cond_18

    const/4 v8, 0x1

    goto :goto_12

    :cond_18
    const/4 v8, 0x0

    :goto_12
    if-eqz v3, :cond_19

    if-eqz v8, :cond_19

    const/4 v3, 0x1

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1a

    .line 15
    iput v7, v1, Lx52$a;->h:I

    .line 16
    :cond_1a
    iget v3, v0, Lx52$a;->h:I

    if-ne v3, v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1c

    .line 17
    iput v7, v0, Lx52$a;->h:I

    :cond_1c
    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x168

    sub-int/2addr v13, v10

    mul-int/lit8 v13, v13, 0x1e

    add-int/2addr v6, v13

    .line 18
    iget v1, v1, Lx52$a;->h:I

    iget v0, v0, Lx52$a;->h:I

    sub-int/2addr v1, v0

    add-int/2addr v6, v1

    int-to-double v0, v6

    return-wide v0
.end method

.method public static i(DZ)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lne1;->g(D)Ljava/util/Calendar;

    move-result-object p0

    check-cast p0, Ljava/util/GregorianCalendar;

    const/4 p1, 0x5

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lne1;->f(Ljava/util/GregorianCalendar;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x1e

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lne1;->f(Ljava/util/GregorianCalendar;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/GregorianCalendar;->add(II)V

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 4

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_5

    array-length p1, p2

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    array-length v2, p2

    const/4 v3, 0x0

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_1

    .line 4
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 5
    :cond_1
    aget-object v1, p2, v0

    sget-object v2, Lkd1;->B:Lkd1;

    if-eq v1, v2, :cond_3

    .line 6
    aget-object v0, p2, v0

    invoke-static {v0, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 7
    invoke-static {v0, v3}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 8
    :cond_3
    :goto_0
    aget-object v0, p2, v3

    invoke-static {v0, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    const/4 v2, 0x1

    .line 9
    aget-object p2, p2, v2

    invoke-static {p2, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p3}, Lsd1;->z()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lne1;->d(DDZ)D

    move-result-wide p1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p3}, Lsd1;->z()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lne1;->h(DDZ)D

    move-result-wide p1

    .line 13
    :goto_1
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    :goto_2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1
.end method
