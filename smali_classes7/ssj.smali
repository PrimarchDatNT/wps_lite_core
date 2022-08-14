.class public Lssj;
.super Ljava/lang/Object;
.source "Helper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(FFFZ)F
    .locals 0

    mul-float p0, p0, p1

    add-float/2addr p0, p2

    if-eqz p3, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p0, p0, p1

    :cond_0
    return p0
.end method

.method public static final B(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x10

    if-eq p0, v0, :cond_4

    const/16 v0, -0xc

    if-eq p0, v0, :cond_3

    const/4 v0, -0x8

    if-eq p0, v0, :cond_2

    const/4 v0, -0x4

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "left"

    return-object p0

    :cond_1
    const-string p0, "center"

    return-object p0

    :cond_2
    const-string p0, "right"

    return-object p0

    :cond_3
    const-string p0, "inside"

    return-object p0

    :cond_4
    const-string p0, "outside"

    return-object p0
.end method

.method public static final C(I)Ljava/lang/String;
    .locals 1

    const-string v0, "windowtext"

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_0
    sget-object p0, Lqp;->o:Ljava/lang/String;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lqp;->p:Ljava/lang/String;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lqp;->d:Ljava/lang/String;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lqp;->a:Ljava/lang/String;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lqp;->e:Ljava/lang/String;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lqp;->i:Ljava/lang/String;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lqp;->m:Ljava/lang/String;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lqp;->j:Ljava/lang/String;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lqp;->g:Ljava/lang/String;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lqp;->c:Ljava/lang/String;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lqp;->b:Ljava/lang/String;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lqp;->f:Ljava/lang/String;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lqp;->h:Ljava/lang/String;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lqp;->l:Ljava/lang/String;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lqp;->k:Ljava/lang/String;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lqp;->n:Ljava/lang/String;

    return-object p0

    :pswitch_10
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final D(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    const v0, 0xffff

    const-string v1, "none"

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    const-string p0, "gray-95"

    return-object p0

    :pswitch_1
    const-string p0, "gray-925"

    return-object p0

    :pswitch_2
    const-string p0, "gray-875"

    return-object p0

    :pswitch_3
    const-string p0, "gray-85"

    return-object p0

    :pswitch_4
    const-string p0, "gray-825"

    return-object p0

    :pswitch_5
    const-string p0, "gray-775"

    return-object p0

    :pswitch_6
    const-string p0, "gray-725"

    return-object p0

    :pswitch_7
    const-string p0, "gray-675"

    return-object p0

    :pswitch_8
    const-string p0, "gray-625"

    return-object p0

    :pswitch_9
    const-string p0, "gray-575"

    return-object p0

    :pswitch_a
    const-string p0, "gray-55"

    return-object p0

    :pswitch_b
    const-string p0, "gray-525"

    return-object p0

    :pswitch_c
    const-string p0, "gray-475"

    return-object p0

    :pswitch_d
    const-string p0, "gray-45"

    return-object p0

    :pswitch_e
    const-string p0, "gray-425"

    return-object p0

    :pswitch_f
    const-string p0, "gray-375"

    return-object p0

    :pswitch_10
    const-string p0, "gray-35"

    return-object p0

    :pswitch_11
    const-string p0, "gray-325"

    return-object p0

    :pswitch_12
    const-string p0, "gray-275"

    return-object p0

    :pswitch_13
    const-string p0, "gray-225"

    return-object p0

    :pswitch_14
    const-string p0, "gray-175"

    return-object p0

    :pswitch_15
    const-string p0, "gray-15"

    return-object p0

    :pswitch_16
    const-string p0, "gray-125"

    return-object p0

    :pswitch_17
    const-string p0, "gray-075"

    return-object p0

    :pswitch_18
    const-string p0, "gray-025"

    return-object p0

    :pswitch_19
    const-string p0, "thin-diag-cross"

    return-object p0

    :pswitch_1a
    const-string p0, "thin-horz-cross"

    return-object p0

    :pswitch_1b
    const-string p0, "thin-reverse-diag-stripe"

    return-object p0

    :pswitch_1c
    const-string p0, "thin-diag-stripe"

    return-object p0

    :pswitch_1d
    const-string p0, "thin-vert-stripe"

    return-object p0

    :pswitch_1e
    const-string p0, "thin-horz-stripe"

    return-object p0

    :pswitch_1f
    const-string p0, "diag-cross"

    return-object p0

    :pswitch_20
    const-string p0, "horz-cross"

    return-object p0

    :pswitch_21
    const-string p0, "diag-stripe"

    return-object p0

    :pswitch_22
    const-string p0, "reverse-diag-stripe"

    return-object p0

    :pswitch_23
    const-string p0, "vert-stripe"

    return-object p0

    :pswitch_24
    const-string p0, "horz-stripe"

    return-object p0

    :pswitch_25
    const-string p0, "gray-90"

    return-object p0

    :pswitch_26
    const-string p0, "gray-80"

    return-object p0

    :pswitch_27
    const-string p0, "gray-75"

    return-object p0

    :pswitch_28
    const-string p0, "gray-70"

    return-object p0

    :pswitch_29
    const-string p0, "gray-60"

    return-object p0

    :pswitch_2a
    const-string p0, "gray-50"

    return-object p0

    :pswitch_2b
    const-string p0, "gray-40"

    return-object p0

    :pswitch_2c
    const-string p0, "gray-30"

    return-object p0

    :pswitch_2d
    const-string p0, "gray-25"

    return-object p0

    :pswitch_2e
    const-string p0, "gray-20"

    return-object p0

    :pswitch_2f
    const-string p0, "gray-10"

    return-object p0

    :pswitch_30
    const-string p0, "gray-5"

    return-object p0

    :pswitch_31
    const-string p0, "solid"

    return-object p0

    :pswitch_32
    const-string p0, "auto"

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "gray-975"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x35
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

.method public static final E(B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "column"

    return-object p0

    :cond_0
    const-string p0, "page"

    return-object p0

    :cond_1
    const-string p0, "margin"

    return-object p0
.end method

.method public static final F(B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "margin"

    return-object p0

    :cond_0
    const-string p0, "paragraph"

    return-object p0

    :cond_1
    const-string p0, "page"

    return-object p0
.end method

.method public static G(Lzji;Lfp$b;ILfre;)V
    .locals 1

    const-string v0, "dstProps should not be null!"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lbp;->a:Ljava/lang/Float;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-static {p0, p1}, Lzji;->J(Lzji;F)Lzji;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static final H(Loli;)Ljava/lang/String;
    .locals 3

    const-string v0, "tableLength should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Loli;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Loli;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pt"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Loli;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final I(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x14

    if-eq p0, v0, :cond_4

    const/16 v0, -0x10

    if-eq p0, v0, :cond_3

    const/16 v0, -0xc

    if-eq p0, v0, :cond_2

    const/4 v0, -0x8

    if-eq p0, v0, :cond_1

    const/4 v0, -0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "top"

    return-object p0

    :cond_1
    const-string p0, "middle"

    return-object p0

    :cond_2
    const-string p0, "bottom"

    return-object p0

    :cond_3
    const-string p0, "inside"

    return-object p0

    :cond_4
    const-string p0, "outside"

    return-object p0
.end method

.method public static a([Ljava/lang/String;[Ldki;)V
    .locals 6

    const-string v0, "paddings should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cellMargins should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [Loli;

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 6
    aget-object v5, p1, v4

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v1, v5}, Ltvi;->i([Loli;Ldki;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v3, v0, :cond_3

    .line 8
    aget-object p1, v1, v3

    if-eqz p1, :cond_2

    .line 9
    aget-object p1, v1, v3

    invoke-static {p1}, Lssj;->H(Loli;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static b([Ljava/lang/String;)Z
    .locals 7

    const-string v0, "paddings should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    aget-object v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 4
    rem-int/lit8 v4, v2, 0x2

    const-string v5, "pt"

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v2

    goto :goto_1

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x40accccd    # 5.4f

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    if-ne p0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static c(Lzji;Lzji;Lzji;Lzji;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lzji;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Lzji;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lzji;->g(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lzji;FF)Ljava/lang/String;
    .locals 2

    const-string v0, "border should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzji;->k()I

    move-result v1

    invoke-static {v1}, Lssj;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lzji;->l()F

    move-result v1

    invoke-virtual {p0}, Lzji;->o()Z

    move-result p0

    invoke-static {v1, p1, p2, p0}, Lssj;->e(FFFZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(FFFZ)Ljava/lang/String;
    .locals 0

    mul-float p0, p0, p1

    add-float/2addr p0, p2

    if-eqz p3, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p0, p0, p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pt"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lzji;)Ljava/lang/String;
    .locals 3

    const-string v0, "border should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzji;->l()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40100000    # 2.25f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    mul-float v0, v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    mul-float v0, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    :goto_0
    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lzji;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    mul-float v0, v0, p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 4

    const/high16 v0, -0x1000000

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xffffff

    and-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%06x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "auto"

    return-object p0
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 4

    const/high16 v0, -0x1000000

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xffffff

    and-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%06x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "windowtext"

    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    const-string v0, "newPage"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "continuous"

    return-object p0

    :cond_1
    const-string p0, "newSection"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    const-string v0, "top"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "bottom"

    return-object p0

    :cond_1
    const-string p0, "justified"

    return-object p0

    :cond_2
    const-string p0, "center"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    const-string v0, "left"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_4

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "bar"

    goto :goto_0

    :cond_1
    const-string v0, "decimal"

    goto :goto_0

    :cond_2
    const-string v0, "right"

    goto :goto_0

    :cond_3
    const-string v0, "center"

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    const-string v0, "blank"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "middot"

    goto :goto_0

    :cond_1
    const-string v0, "lined"

    goto :goto_0

    :cond_2
    const-string v0, "dashed"

    goto :goto_0

    :cond_3
    const-string v0, "dotted"

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static m(FFFZ)F
    .locals 0

    if-eqz p3, :cond_0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    :cond_0
    sub-float/2addr p0, p2

    div-float/2addr p0, p1

    return p0
.end method

.method public static n(FZ)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1, p1}, Lssj;->m(FFFZ)F

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string v0, "textFlow should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "horizontal"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "vertical"

    goto :goto_0

    :cond_1
    const-string v0, "horizontal-ideographic"

    goto :goto_0

    :cond_2
    const-string v0, "vertical-ideographic"

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final p(Lqsj;Lusj;Lzji;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cssTextWriter should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "brc should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lzji;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, " "

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/high16 v5, 0x40400000    # 3.0f

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40100000    # 2.25f

    const/high16 v7, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p2, v3, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-static {p2, v3, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-static {p2, v3, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Lzji;->k()I

    move-result v0

    invoke-static {v0}, Lssj;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lssj;->f(Lzji;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpp;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p2}, Lzji;->k()I

    move-result v0

    invoke-static {v0}, Lssj;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p2}, Lssj;->f(Lzji;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpp;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    invoke-static {p2, v3, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    invoke-static {p2, v3, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const/high16 v0, 0x40900000    # 4.5f

    .line 20
    invoke-static {p2, v3, v0}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :pswitch_7
    invoke-static {p2, v3, v6}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :pswitch_8
    invoke-static {p2, v7, v5}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :pswitch_9
    invoke-static {p2, v3, v6}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :pswitch_a
    invoke-static {p2, v3, v6}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :pswitch_b
    invoke-static {p2, v5, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :pswitch_c
    invoke-static {p2, v7, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :pswitch_d
    invoke-static {p2, v7, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :pswitch_e
    invoke-static {p2, v3, v5}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :pswitch_f
    invoke-static {p2, v3, v1}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :pswitch_10
    invoke-static {p2, v3, v1}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    const/high16 v0, 0x40a00000    # 5.0f

    .line 42
    invoke-static {p2, v0, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :pswitch_12
    invoke-static {p2, v3, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :pswitch_13
    invoke-static {p2, v3, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :pswitch_14
    invoke-static {p2, v3, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_15
    invoke-static {p2, v3, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 52
    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p2, v5, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p2, v3, v2}, Lssj;->d(Lzji;FF)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpp;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lzji;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 58
    sget-object p1, Lusj;->H1:Lusj;

    const-string p2, "yes"

    invoke-virtual {p0, p1, p2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x6
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

.method public static final q(Lqsj;Lzji;Lzji;Lzji;Lzji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cssTextWriter should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lusj;->I1:Lusj;

    invoke-static {p0, v0, p1}, Lssj;->p(Lqsj;Lusj;Lzji;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lusj;->J1:Lusj;

    invoke-static {p0, p1, p2}, Lssj;->p(Lqsj;Lusj;Lzji;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    sget-object p1, Lusj;->K1:Lusj;

    invoke-static {p0, p1, p3}, Lssj;->p(Lqsj;Lusj;Lzji;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    sget-object p1, Lusj;->L1:Lusj;

    invoke-static {p0, p1, p4}, Lssj;->p(Lqsj;Lusj;Lzji;)V

    :cond_3
    return-void
.end method

.method public static r(Lptj;Lsdi$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sectionNode should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " "

    .line 3
    invoke-virtual {p0, v0}, Litj;->l(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljtj;->L0:Ljtj;

    invoke-virtual {p0, v0}, Litj;->B(Ljtj;)V

    .line 5
    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object p1

    const-string v0, "kSection should not be null!"

    .line 6
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2a6

    .line 7
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "15.6pt"

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->n(I)F

    move-result p1

    invoke-static {p1}, Lssj;->w(F)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0}, Litj;->t()Lqsj;

    move-result-object v0

    sget-object v1, Lusj;->p0:Lusj;

    invoke-virtual {v0, v1, p1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Litj;->I()V

    return-void
.end method

.method public static final s(Lqsj;[Ldki;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "cssTextWriter should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lssj;->a([Ljava/lang/String;[Ldki;)V

    .line 3
    invoke-static {v0}, Lssj;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    sget-object p1, Lusj;->H0:Lusj;

    goto :goto_0

    :cond_2
    sget-object p1, Lusj;->T1:Lusj;

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Lusj;[FLqsj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v3, p1, v3

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v3, p1, v3

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget p1, p1, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p0, p1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Lqsj;Lw16;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shd should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lw16;->e()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lw16;->c()I

    move-result v1

    invoke-static {v1}, Lssj;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lusj;->I:Lusj;

    invoke-virtual {p0, v2, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    .line 6
    sget-object v2, Lusj;->O1:Lusj;

    invoke-virtual {p0, v2, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lw16;->d()I

    move-result p1

    invoke-static {p1}, Lssj;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lssj;->D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Lusj;->P1:Lusj;

    invoke-virtual {p0, v0, p1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Lzji;Lzji;Lzji;Lzji;Lqsj;)[F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    if-eqz p0, :cond_0

    .line 2
    sget-object v1, Lusj;->I1:Lusj;

    invoke-static {p4, v1, p0}, Lssj;->p(Lqsj;Lusj;Lzji;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lzji;->m()F

    move-result p0

    aput p0, v0, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p0, Lusj;->J1:Lusj;

    invoke-static {p4, p0, p1}, Lssj;->p(Lqsj;Lusj;Lzji;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1}, Lzji;->m()F

    move-result p1

    aput p1, v0, p0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    sget-object p0, Lusj;->K1:Lusj;

    invoke-static {p4, p0, p2}, Lssj;->p(Lqsj;Lusj;Lzji;)V

    const/4 p0, 0x2

    .line 7
    invoke-virtual {p2}, Lzji;->m()F

    move-result p1

    aput p1, v0, p0

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    sget-object p0, Lusj;->L1:Lusj;

    invoke-static {p4, p0, p3}, Lssj;->p(Lqsj;Lusj;Lzji;)V

    const/4 p0, 0x3

    .line 9
    invoke-virtual {p3}, Lzji;->m()F

    move-result p1

    aput p1, v0, p0

    :cond_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static w(F)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pt"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(F)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pt"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lfp$b;)Lzji;
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "\\s+"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    aget-object p1, v0, v3

    const/4 p2, 0x0

    aget-object p2, v0, p2

    new-instance p3, Lfp$b;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p3, v0}, Lfp$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p0}, Lmsj;->p(Ljava/lang/String;Ljava/lang/String;Lfp$b;Ljava/lang/Boolean;)Lzji;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, v0

    if-ne v3, v0, :cond_1

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p2, p1, p3, p0}, Lmsj;->p(Ljava/lang/String;Ljava/lang/String;Lfp$b;Ljava/lang/Boolean;)Lzji;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static z(Lfp;)[Lfp$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfp;->getPadding()[Lfp$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfp;->getMsoPaddingAlt()[Lfp$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    aget-object v1, v0, v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    aget-object v1, v0, v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    aget-object v1, v0, v1

    iget-object v1, v1, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfp;->getMsoPaddingAlt()[Lfp$b;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const/4 p0, 0x4

    new-array v0, p0, [Lfp$b;

    :cond_3
    return-object v0
.end method
