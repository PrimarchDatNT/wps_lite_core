.class public Llpj;
.super Ljava/lang/Object;
.source "Export_extrusion.java"


# instance fields
.field public a:Lq06;

.field public b:Lv5j;

.field public c:Lz5j;


# direct methods
.method public constructor <init>(Lq06;Lv5j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Llpj;->a:Lq06;

    .line 4
    iput-object p2, p0, Llpj;->b:Lv5j;

    .line 5
    invoke-interface {p2}, Lv5j;->getWriter()Lz5j;

    move-result-object p1

    iput-object p1, p0, Llpj;->c:Lz5j;

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const-string p0, "custom"

    goto :goto_0

    :cond_0
    const-string p0, "auto"

    :goto_0
    return-object p0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const-string p0, "parallel"

    goto :goto_0

    :cond_0
    const-string p0, "perspective"

    :goto_0
    return-object p0
.end method

.method public static c(Ln06;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llpj$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "xy"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach here!"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p0, "zx"

    return-object p0

    :cond_1
    const-string p0, "yz"

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static d(Lq06;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq06;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "object3D should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq06;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "autorotationcenter"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lq06;->F2()F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    const-string v1, "brightness"

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lrqj;->n(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Lq06;->u3()F

    move-result v0

    const v1, 0x46ea6000    # 30000.0f

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    const-string v1, "facet"

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lrqj;->y(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-virtual {p0}, Lq06;->Y2()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_3

    const-string v2, "lightharsh"

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-virtual {p0}, Lq06;->W2()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "lightharsh2"

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-virtual {p0}, Lq06;->Z2()F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_5

    const-string v3, "lightlevel"

    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Lrqj;->n(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-virtual {p0}, Lq06;->X2()F

    move-result v0

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_6

    const-string v2, "lightlevel2"

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v0}, Lrqj;->n(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    invoke-static {p0, p1}, Llpj;->e(Lq06;Ljava/util/ArrayList;)V

    .line 25
    invoke-static {p0, p1}, Llpj;->f(Lq06;Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {p0}, Lq06;->G2()Z

    move-result v0

    if-eq v1, v0, :cond_7

    const-string v2, "lockrotationcenter"

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_7
    invoke-static {p0, p1}, Llpj;->h(Lq06;Ljava/util/ArrayList;)V

    .line 30
    invoke-virtual {p0}, Lq06;->h3()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_8

    .line 31
    invoke-static {v0}, Lrqj;->k(F)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "orientationangle"

    .line 32
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_8
    invoke-static {p0, p1}, Llpj;->k(Lq06;Ljava/util/ArrayList;)V

    .line 35
    invoke-static {p0, p1}, Llpj;->o(Lq06;Ljava/util/ArrayList;)V

    .line 36
    invoke-static {p0, p1}, Llpj;->r(Lq06;Ljava/util/ArrayList;)V

    .line 37
    invoke-virtual {p0}, Lq06;->r3()F

    move-result v0

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_9

    const-string v3, "skewamt"

    .line 38
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v0}, Lrqj;->n(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_9
    invoke-virtual {p0}, Lq06;->s3()F

    move-result v0

    const/high16 v3, 0x43610000    # 225.0f

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_a

    const-string v3, "skewangle"

    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v0}, Lrqj;->k(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_a
    invoke-virtual {p0}, Lq06;->e3()Z

    move-result v0

    if-eq v1, v0, :cond_b

    const-string v3, "type"

    .line 44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v0}, Llpj;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_b
    invoke-static {p0, p1}, Llpj;->t(Lq06;Ljava/util/ArrayList;)V

    .line 47
    invoke-static {p0, p1}, Llpj;->u(Lq06;Ljava/util/ArrayList;)V

    .line 48
    invoke-virtual {p0}, Lq06;->O2()F

    move-result v0

    const/high16 v3, 0x42100000    # 36.0f

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_c

    const-string v3, "backdepth"

    .line 49
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v0}, Lrqj;->o(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_c
    invoke-virtual {p0}, Lq06;->V2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v3, "color"

    .line 52
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrqj;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_d
    invoke-virtual {p0}, Lq06;->v3()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "colormode"

    .line 55
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v0}, Llpj;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_e
    invoke-virtual {p0}, Lq06;->K2()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_f

    const-string v4, "diffusity"

    .line 58
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v0}, Lrqj;->n(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_f
    invoke-virtual {p0}, Lq06;->M2()F

    move-result v0

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_10

    const-string v3, "edge"

    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v0}, Lrqj;->o(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_10
    invoke-virtual {p0}, Lq06;->Q2()F

    move-result v0

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_11

    const-string v3, "foredepth"

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v0}, Lrqj;->o(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_11
    invoke-virtual {p0}, Lq06;->a3()Z

    move-result v0

    if-eq v1, v0, :cond_12

    const-string v1, "lightface"

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_12
    invoke-virtual {p0}, Lq06;->b3()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "metal"

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_13
    invoke-virtual {p0}, Lq06;->t2()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "on"

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_14
    invoke-virtual {p0}, Lq06;->R2()Ln06;

    move-result-object v0

    .line 76
    sget-object v1, Ljp5;->h:Ln06;

    if-eq v1, v0, :cond_15

    const-string v1, "plane"

    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v0}, Llpj;->c(Ln06;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_15
    invoke-virtual {p0}, Lq06;->q3()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_16

    const-string v1, "shininess"

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {v0}, Lrqj;->o(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_16
    invoke-virtual {p0}, Lq06;->t3()F

    move-result p0

    cmpl-float v0, v2, p0

    if-eqz v0, :cond_17

    const-string v0, "specularity"

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {p0}, Lrqj;->l(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void
.end method

.method public static e(Lq06;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq06;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "object3D should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq06;->z2()F

    move-result v0

    invoke-virtual {p0}, Lq06;->B2()F

    move-result v1

    invoke-virtual {p0}, Lq06;->C2()F

    move-result p0

    invoke-static {v0, v1, p0}, Llpj;->m(FFF)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "posArray.length <= 3 should be true!"

    invoke-static {v2, v0}, Lno;->x(Ljava/lang/String;Z)V

    .line 5
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0}, Lrqj;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "posStr should not be null!"

    .line 7
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "lightposition"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static f(Lq06;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq06;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "object3D should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq06;->v2()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lq06;->w2()F

    move-result v1

    invoke-virtual {p0}, Lq06;->x2()F

    move-result p0

    .line 5
    invoke-static {v0, v1, p0}, Llpj;->q(FFF)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v0, p0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "posArray.length <= 3 should be true!"

    invoke-static {v2, v0}, Lno;->x(Ljava/lang/String;Z)V

    .line 7
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0}, Lrqj;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "posStr should not be null!"

    .line 9
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "lightposition2"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static g(FFF)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v2, p0

    if-nez v2, :cond_0

    cmpl-float v3, v1, p1

    if-nez v3, :cond_0

    cmpl-float v3, v1, p2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v3, v4

    const/4 p0, 0x1

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    float-to-int p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v3, p0

    const/4 p0, 0x2

    cmpl-float p1, v1, p2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    float-to-int p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, p0

    return-object v3
.end method

.method public static h(Lq06;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq06;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "object3D should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq06;->i3()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lq06;->j3()F

    move-result v1

    invoke-virtual {p0}, Lq06;->k3()F

    move-result p0

    .line 5
    invoke-static {v0, v1, p0}, Llpj;->g(FFF)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v0, p0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "posArray.length <= 3 should be true!"

    invoke-static {v2, v0}, Lno;->x(Ljava/lang/String;Z)V

    .line 7
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0}, Lrqj;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "posStr should not be null!"

    .line 9
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "orientation"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static i(FFF)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v2, v1, p0

    if-nez v2, :cond_0

    cmpl-float v3, v1, p1

    if-nez v3, :cond_0

    cmpl-float v3, v1, p2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v3, v4

    const/4 p0, 0x1

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    float-to-int p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v3, p0

    const/4 p0, 0x2

    cmpl-float p1, v1, p2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    float-to-int p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, p0

    return-object v3
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    const-string v0, "solid"

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
    const-string p0, "boundingcube"

    return-object p0

    :cond_1
    const-string p0, "wireframe"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static k(Lq06;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq06;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "style3D should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq06;->f3()I

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "render"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0}, Llpj;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static l(FF)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v2, v1, p0

    if-nez v2, :cond_0

    cmpl-float v3, v1, p1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lrqj;->k(F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v3, v4

    const/4 p0, 0x1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p1}, Lrqj;->k(F)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, p0

    return-object v3
.end method

.method public static m(FFF)[Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Ljp5;->l:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, p0

    if-nez v3, :cond_0

    cmpl-float v3, v1, p1

    if-nez v3, :cond_0

    sget v3, Ljp5;->m:F

    cmpl-float v3, v3, p2

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    cmpl-float v0, v0, p0

    if-nez v0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v3, v4

    const/4 p0, 0x1

    cmpl-float v0, v1, p1

    if-nez v0, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v3, p0

    const/4 p0, 0x2

    .line 4
    sget p1, Ljp5;->m:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    float-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v3, p0

    return-object v3
.end method

.method public static o(Lq06;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq06;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "style3D should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq06;->z3()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lq06;->A3()F

    move-result p0

    .line 5
    invoke-static {v0, p0}, Llpj;->l(FF)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v0, p0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "posArray.length <= 2 should be true!"

    invoke-static {v2, v0}, Lno;->x(Ljava/lang/String;Z)V

    .line 7
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0}, Lrqj;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "posStr should not be null!"

    .line 9
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "rotationangle"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static p(FF)[Ljava/lang/String;
    .locals 5

    const/high16 v0, -0x41000000    # -0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v2, p0

    if-nez v2, :cond_0

    cmpl-float v3, v0, p1

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lrqj;->l(F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v3, v4

    const/4 p0, 0x1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p1}, Lrqj;->l(F)Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v3, p0

    return-object v3
.end method

.method public static q(FFF)[Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Ljp5;->n:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, p0

    if-nez v3, :cond_0

    cmpl-float v3, v1, p1

    if-nez v3, :cond_0

    sget v3, Ljp5;->o:F

    cmpl-float v3, v3, p2

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    cmpl-float v0, v0, p0

    if-nez v0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v3, v4

    const/4 p0, 0x1

    cmpl-float v0, v1, p1

    if-nez v0, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v3, p0

    const/4 p0, 0x2

    .line 4
    sget p1, Ljp5;->o:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    float-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v3, p0

    return-object v3
.end method

.method public static r(Lq06;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq06;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "object3D should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq06;->n3()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lq06;->o3()F

    move-result v1

    invoke-virtual {p0}, Lq06;->p3()F

    move-result p0

    .line 5
    invoke-static {v0, v1, p0}, Llpj;->i(FFF)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v0, p0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "angleArray.length <= 3 should be true!"

    invoke-static {v2, v0}, Lno;->x(Ljava/lang/String;Z)V

    .line 7
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0}, Lrqj;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "centerStr should not be null!"

    .line 9
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "rotationcenter"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static s(FFF)[Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Ljp5;->i:F

    const/4 v1, 0x0

    cmpl-float v2, v0, p0

    if-nez v2, :cond_0

    sget v2, Ljp5;->j:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    sget v2, Ljp5;->k:F

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    cmpl-float v0, v0, p0

    if-nez v0, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lrqj;->o(F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v2, v3

    const/4 p0, 0x1

    .line 3
    sget v0, Ljp5;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1}, Lrqj;->o(F)Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v2, p0

    const/4 p0, 0x2

    .line 5
    sget p1, Ljp5;->k:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p2}, Lrqj;->o(F)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v2, p0

    return-object v2
.end method

.method public static t(Lq06;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq06;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "object3D should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq06;->w3()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lq06;->x3()F

    move-result v1

    invoke-virtual {p0}, Lq06;->y3()F

    move-result p0

    .line 5
    invoke-static {v0, v1, p0}, Llpj;->s(FFF)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v0, p0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "viewpointArray.length <= 3 should be true!"

    invoke-static {v2, v0}, Lno;->x(Ljava/lang/String;Z)V

    .line 7
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0}, Lrqj;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "viewpointStr should not be null!"

    .line 9
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "viewpoint"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static u(Lq06;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq06;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "object3D should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq06;->c3()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lq06;->d3()F

    move-result p0

    .line 5
    invoke-static {v0, p0}, Llpj;->p(FF)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eqz p0, :cond_1

    .line 6
    array-length v1, p0

    if-gt v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "viewpointArray.length <= 3 should be true!"

    invoke-static {v2, v1}, Lno;->x(Ljava/lang/String;Z)V

    if-eqz p0, :cond_3

    .line 7
    array-length v1, p0

    if-eqz v1, :cond_3

    array-length v1, p0

    if-le v1, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0}, Lrqj;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "viewpointStr should not be null!"

    .line 9
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "viewpointorigin"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llpj;->c:Lz5j;

    const-string v1, "mWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Llpj;->a:Lq06;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, v0}, Llpj;->d(Lq06;Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Llpj;->c:Lz5j;

    const-string v2, "o:extrusion"

    invoke-interface {v1, v2, v0}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Llpj;->c:Lz5j;

    invoke-interface {v0, v2}, Lz5j;->a(Ljava/lang/String;)V

    return-void
.end method
