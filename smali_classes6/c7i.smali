.class public Lc7i;
.super Ljava/lang/Object;
.source "KAdjust.java"


# instance fields
.field public a:Lk7i;

.field public b:Ler1;

.field public c:Lir1;

.field public d:F


# direct methods
.method public constructor <init>(Lk7i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc7i;->a:Lk7i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc7i;->d:F

    .line 4
    iput-object p1, p0, Lc7i;->a:Lk7i;

    return-void
.end method

.method public static d(Ler1;Lup5;)Ler1;
    .locals 2

    .line 1
    iget v0, p0, Ler1;->B:F

    invoke-interface {p1}, Lup5;->L0()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Ler1;->B:F

    .line 2
    iget v0, p0, Ler1;->I:F

    invoke-interface {p1}, Lup5;->C1()F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Ler1;->I:F

    return-object p0
.end method


# virtual methods
.method public a(Lir1;Ler1;)Lir1;
    .locals 3

    .line 1
    new-instance v0, Ler1;

    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    invoke-virtual {p1}, Lir1;->g()F

    move-result v2

    invoke-direct {v0, v1, v2}, Ler1;-><init>(FF)V

    .line 2
    iget v1, v0, Ler1;->B:F

    iget v2, p2, Ler1;->B:F

    mul-float v1, v1, v2

    iput v1, v0, Ler1;->B:F

    .line 3
    iget v2, v0, Ler1;->I:F

    iget p2, p2, Ler1;->I:F

    mul-float v2, v2, p2

    iput v2, v0, Ler1;->I:F

    neg-float p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 4
    iput p2, p1, Lir1;->I:F

    div-float/2addr v1, v0

    .line 5
    iput v1, p1, Lir1;->S:F

    neg-float p2, v2

    div-float/2addr p2, v0

    .line 6
    iput p2, p1, Lir1;->T:F

    div-float/2addr v2, v0

    .line 7
    iput v2, p1, Lir1;->B:F

    return-object p1
.end method

.method public b(Lmp5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmp5;->l()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lmp5;->m()Z

    move-result p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ler1;FLmr5;)Ler1;
    .locals 8

    float-to-double v0, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 1
    new-instance p2, Ler1;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2}, Ler1;-><init>(FF)V

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 4
    sget-object v4, Lc7i$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v4, p3

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget p3, p1, Ler1;->B:F

    neg-float p3, p3

    float-to-double v4, p3

    mul-double v4, v4, v0

    iget p3, p1, Ler1;->I:F

    float-to-double v6, p3

    mul-double v6, v6, v2

    sub-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p2, Ler1;->B:F

    .line 6
    iget p1, p1, Ler1;->B:F

    float-to-double v4, p1

    mul-double v4, v4, v2

    float-to-double v2, p3

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    double-to-float p1, v4

    iput p1, p2, Ler1;->I:F

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget p3, p1, Ler1;->B:F

    neg-float p3, p3

    float-to-double v4, p3

    mul-double v4, v4, v0

    iget p3, p1, Ler1;->I:F

    float-to-double v6, p3

    mul-double v6, v6, v2

    sub-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p2, Ler1;->B:F

    float-to-double v4, p3

    mul-double v4, v4, v0

    .line 8
    iget p1, p1, Ler1;->B:F

    float-to-double v0, p1

    mul-double v0, v0, v2

    sub-double/2addr v4, v0

    double-to-float p1, v4

    iput p1, p2, Ler1;->I:F

    goto :goto_0

    .line 9
    :pswitch_2
    iget p3, p1, Ler1;->B:F

    float-to-double v4, p3

    mul-double v4, v4, v0

    iget p3, p1, Ler1;->I:F

    float-to-double v6, p3

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p2, Ler1;->B:F

    float-to-double v4, p3

    mul-double v4, v4, v0

    .line 10
    iget p1, p1, Ler1;->B:F

    float-to-double v0, p1

    mul-double v0, v0, v2

    sub-double/2addr v4, v0

    double-to-float p1, v4

    iput p1, p2, Ler1;->I:F

    goto :goto_0

    .line 11
    :pswitch_3
    iget p3, p1, Ler1;->B:F

    float-to-double v4, p3

    mul-double v4, v4, v0

    iget p3, p1, Ler1;->I:F

    float-to-double v6, p3

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p2, Ler1;->B:F

    .line 12
    iget p1, p1, Ler1;->B:F

    float-to-double v4, p1

    mul-double v4, v4, v2

    float-to-double v2, p3

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    double-to-float p1, v4

    iput p1, p2, Ler1;->I:F

    goto :goto_0

    .line 13
    :pswitch_4
    iget p3, p1, Ler1;->B:F

    neg-float p3, p3

    float-to-double v4, p3

    mul-double v4, v4, v0

    iget p1, p1, Ler1;->I:F

    float-to-double v0, p1

    mul-double v0, v0, v2

    sub-double/2addr v4, v0

    double-to-float p1, v4

    iput p1, p2, Ler1;->B:F

    goto :goto_0

    .line 14
    :pswitch_5
    iget p3, p1, Ler1;->I:F

    float-to-double v4, p3

    mul-double v4, v4, v0

    iget p1, p1, Ler1;->B:F

    float-to-double v0, p1

    mul-double v0, v0, v2

    sub-double/2addr v4, v0

    double-to-float p1, v4

    iput p1, p2, Ler1;->I:F

    goto :goto_0

    .line 15
    :pswitch_6
    iget p3, p1, Ler1;->B:F

    float-to-double v4, p3

    mul-double v4, v4, v0

    iget p1, p1, Ler1;->I:F

    float-to-double v0, p1

    mul-double v0, v0, v2

    add-double/2addr v4, v0

    double-to-float p1, v4

    iput p1, p2, Ler1;->B:F

    goto :goto_0

    .line 16
    :pswitch_7
    iget p3, p1, Ler1;->B:F

    float-to-double v4, p3

    mul-double v4, v4, v2

    iget p1, p1, Ler1;->I:F

    float-to-double v2, p1

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    double-to-float p1, v4

    iput p1, p2, Ler1;->I:F

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    check-cast v0, Liq5;

    .line 3
    invoke-virtual {v0}, Liq5;->getRotation()F

    move-result v0

    iput v0, p0, Lc7i;->d:F

    return-void
.end method
