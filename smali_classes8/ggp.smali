.class public Lggp;
.super Ljava/lang/Object;
.source "SparklineColorInterpreter.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lggp;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x1
        -0x10000
        -0xff0100
        -0xffff01
        -0x100
        -0xff01
        -0xff0001
        -0x1000000
        -0x1
        -0x10000
        -0xff0100
        -0xffff01
        -0x100
        -0xff01
        -0xff0001
        -0x800000    # Float.NEGATIVE_INFINITY
        -0xff8000
        -0xffff80
        -0x7f8000
        -0x7fff80
        -0xff7f80
        -0x3f3f40
        -0x7f7f80
        -0x666601
        -0x66cc9a
        -0x34
        -0x330001
        -0x99ff9a
        -0x7f80
        -0xff9934
        -0x333301
        -0xffff80
        -0xff01
        -0x100
        -0xff0001
        -0x7fff80
        -0x800000    # Float.NEGATIVE_INFINITY
        -0xff7f80
        -0xffff01
        -0xff3301
        -0x330001
        -0x330034
        -0x67
        -0x663301
        -0x6634
        -0x336601
        -0x3367
        -0xcc9901
        -0xcc3334
        -0x663400
        -0x3400
        -0x6700
        -0x9a00
        -0x999967
        -0x69696a
        -0xffcc9a
        -0xcc669a
        -0xffcd00
        -0xcccd00
        -0x66cd00
        -0x66cc9a
        -0xcccc67
        -0xcccccd
        -0x1000000
        -0x1000000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwfp;Lzt5;Lcl0;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwfp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lggp;->c(Lwfp;)I

    move-result v0

    .line 3
    invoke-static {v0, p1}, Lggp;->b(ILzt5;)Lvr5;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lwfp;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lwfp;->g()I

    move-result p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lwfp;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    sget-object p1, Lggp;->a:[I

    invoke-virtual {p0}, Lwfp;->e()I

    move-result p2

    aget p1, p1, p2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lwfp;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 10
    invoke-virtual {p0}, Lwfp;->y()D

    move-result-wide v2

    invoke-static {p2, v0, v1, v2, v3}, Lhgp;->c(IIID)I

    move-result p0

    const/high16 p2, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p1, p0

    :cond_3
    return p1
.end method

.method public static b(ILzt5;)Lvr5;
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Lzt5;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzt5;->n()Lvr5;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lzt5;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lzt5;->M()Lvr5;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lzt5;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1}, Lzt5;->g()Lvr5;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lzt5;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Lzt5;->f()Lvr5;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_4
    invoke-virtual {p1}, Lzt5;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1}, Lzt5;->e()Lvr5;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_5
    invoke-virtual {p1}, Lzt5;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p1}, Lzt5;->d()Lvr5;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_6
    invoke-virtual {p1}, Lzt5;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1}, Lzt5;->c()Lvr5;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_7
    invoke-virtual {p1}, Lzt5;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p1}, Lzt5;->b()Lvr5;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_8
    invoke-virtual {p1}, Lzt5;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p1}, Lzt5;->R()Lvr5;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_9
    invoke-virtual {p1}, Lzt5;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p1}, Lzt5;->m()Lvr5;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_a
    invoke-virtual {p1}, Lzt5;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p1}, Lzt5;->Q()Lvr5;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_b
    invoke-virtual {p1}, Lzt5;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p1}, Lzt5;->l()Lvr5;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Lwfp;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwfp;->i()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
