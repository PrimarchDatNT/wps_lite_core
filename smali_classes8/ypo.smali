.class public Lypo;
.super Ljava/lang/Object;
.source "HitShape3DHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv16;Lir1;Landroid/graphics/PointF;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Lv16;->O()Lq06;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lv16;->O()Lq06;

    move-result-object v1

    invoke-virtual {v1}, Lq06;->t2()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v1

    const-class v2, Lpqo;

    invoke-virtual {v1, v2}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqo;

    .line 3
    invoke-virtual {v1, p0, p1}, Lpqo;->j(Lv16;Lir1;)V

    .line 4
    const-class p1, Lzmo;

    invoke-static {p1}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzmo;

    .line 5
    invoke-interface {p0}, Lv16;->O()Lq06;

    move-result-object v2

    check-cast v2, Lhlo;

    invoke-virtual {p1, v2, v1}, Lzmo;->f(Lhlo;Lpmo;)V

    .line 6
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v2

    const-class v3, Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p0}, Lv16;->O()Lq06;

    move-result-object p3

    check-cast p3, Lhlo;

    invoke-virtual {p3}, Lhlo;->H4()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p0}, Lv16;->O()Lq06;

    move-result-object p0

    invoke-virtual {p0}, Lq06;->Q2()F

    move-result p0

    invoke-virtual {p1, v2, p0}, Lzmo;->z(Landroid/graphics/Matrix;F)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0}, Lv16;->O()Lq06;

    move-result-object p0

    invoke-virtual {p0}, Lq06;->Q2()F

    move-result p0

    invoke-virtual {p1, v2, p0}, Lzmo;->d(Landroid/graphics/Matrix;F)V

    .line 10
    :goto_0
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p0

    const-class p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p3}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 12
    iget v3, p2, Landroid/graphics/PointF;->x:F

    aput v3, p3, v0

    iget v3, p2, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    aput v3, p3, v4

    .line 13
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    aget v0, p3, v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 15
    aget p3, p3, v4

    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 16
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p2

    invoke-virtual {p2, p0}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Lpqo;->k()V

    .line 19
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lzmo;->E()V

    .line 21
    invoke-static {p1}, Lbno;->b(Ljava/lang/Object;)Z

    return v4

    :cond_2
    :goto_1
    return v0
.end method
