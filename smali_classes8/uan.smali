.class public final Luan;
.super Ljava/lang/Object;
.source "ColorHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmb2;I)I
    .locals 6

    const/16 v0, 0x1423

    .line 1
    invoke-interface {p0, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lxan;->c(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    or-int p1, p0, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x1424

    .line 3
    invoke-interface {p0, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Lqb2;->m()I

    move-result p1

    const/4 v0, 0x0

    const/16 v2, 0x1425

    .line 5
    invoke-interface {p0, v2}, Lmb2;->i(I)Lmb2;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Lqb2;->b()F

    move-result v0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, v0, p0

    if-gtz p0, :cond_1

    float-to-double v2, v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double p0, v2, v4

    if-gez p0, :cond_2

    :cond_1
    const p0, 0x47c35000    # 100000.0f

    div-float/2addr v0, p0

    .line 7
    :cond_2
    invoke-static {p1, v0}, Ljfm;->b(IF)I

    move-result p0

    goto :goto_0

    :cond_3
    const/16 v0, 0x1422

    .line 8
    invoke-interface {p0, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Lqb2;->m()I

    move-result p1

    goto :goto_1

    :cond_4
    const/16 v0, 0x1421

    .line 10
    invoke-interface {p0, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static b(Lxbm;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->f(Ljava/lang/String;)I

    move-result v7

    .line 4
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->f(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxan;->f(Ljava/lang/String;)I

    move-result p2

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->f(Ljava/lang/String;)I

    move-result v7

    .line 7
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxan;->f(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->f(Ljava/lang/String;)I

    move-result v7

    .line 10
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->f(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxan;->f(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->f(Ljava/lang/String;)I

    move-result v7

    .line 13
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->f(Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxan;->f(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->f(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxan;->f(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->f(Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxan;->f(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-static {p2}, Lxan;->f(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    int-to-short p1, p1

    int-to-byte v1, v7

    int-to-byte v0, v0

    int-to-byte p2, p2

    .line 20
    invoke-virtual {p0, p1, v1, v0, p2}, Lxbm;->l(SBBB)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
