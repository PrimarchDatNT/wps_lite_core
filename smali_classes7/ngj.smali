.class public Lngj;
.super Ljava/lang/Object;
.source "ShapePosConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZFLfp$b;)F
    .locals 0

    if-nez p2, :cond_0

    const/high16 p0, 0x42480000    # 50.0f

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p2}, Lngj;->r(ZLfp$b;)F

    move-result p0

    :goto_0
    add-float/2addr p1, p0

    return p1
.end method

.method public static b(ZLfp$b;Lfp$b;)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lngj;->r(ZLfp$b;)F

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0, p2}, Lngj;->r(ZLfp$b;)F

    move-result p0

    add-float/2addr p1, p0

    :goto_1
    return p1
.end method

.method public static c(ZLfp;)Lir1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lfp;->getWidth()Lfp$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lfp;->getHeight()Lfp$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lngj;->a(ZFLfp$b;)F

    move-result v0

    .line 4
    invoke-static {p0, v1, p1}, Lngj;->e(ZFLfp$b;)F

    move-result p0

    .line 5
    new-instance p1, Lir1;

    invoke-direct {p1, v1, v1, v0, p0}, Lir1;-><init>(FFFF)V

    return-object p1
.end method

.method public static d(Lfp;Lup5;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lfp;->getPositionH()Lcq;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfp;->getPositionV()Leq;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lfp;->getPositionHRel()Ldq;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lfp;->getPositionVRel()Lfq;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    .line 5
    :goto_0
    invoke-static {v0}, Lngj;->k(Lcq;)I

    move-result v0

    invoke-interface {p1, v0}, Lup5;->A1(I)V

    .line 6
    invoke-static {v1}, Lngj;->m(Leq;)I

    move-result v0

    invoke-interface {p1, v0}, Lup5;->r1(I)V

    .line 7
    invoke-static {v2}, Lngj;->l(Ldq;)I

    move-result v0

    invoke-interface {p1, v0}, Lup5;->u1(I)V

    .line 8
    invoke-static {p0}, Lngj;->n(Lfq;)I

    move-result p0

    invoke-interface {p1, p0}, Lup5;->D1(I)V

    return-void
.end method

.method public static e(ZFLfp$b;)F
    .locals 0

    if-nez p2, :cond_0

    const/high16 p0, 0x42480000    # 50.0f

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p2}, Lngj;->r(ZLfp$b;)F

    move-result p0

    :goto_0
    add-float/2addr p1, p0

    return p1
.end method

.method public static f(ZLfp$b;Lfp$b;)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lngj;->r(ZLfp$b;)F

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0, p2}, Lngj;->r(ZLfp$b;)F

    move-result p0

    add-float/2addr p1, p0

    :goto_1
    return p1
.end method

.method public static g(ZLfp;)Lir1;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lfp;->getWidth()Lfp$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lfp;->getHeight()Lfp$b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lfp;->getTop()Lfp$b;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lfp;->getLeft()Lfp$b;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lfp;->getMarginLeft()Lfp$b;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lfp;->getMarginTop()Lfp$b;

    move-result-object p1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 7
    :goto_0
    invoke-static {p0, v0, v4}, Lngj;->b(ZLfp$b;Lfp$b;)F

    move-result v0

    .line 8
    invoke-static {p0, v2, p1}, Lngj;->f(ZLfp$b;Lfp$b;)F

    move-result p1

    .line 9
    invoke-static {p0, v0, v1}, Lngj;->a(ZFLfp$b;)F

    move-result v1

    .line 10
    invoke-static {p0, p1, v3}, Lngj;->e(ZFLfp$b;)F

    move-result p0

    .line 11
    new-instance v2, Lir1;

    invoke-direct {v2, v0, p1, v1, p0}, Lir1;-><init>(FFFF)V

    return-object v2
.end method

.method public static h(Lfp;Lup5;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfp;->getLeftPercent()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Lup5;->R0(F)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfp;->getTopPercent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-float/2addr p0, v1

    invoke-interface {p1, p0}, Lup5;->l0(F)V

    :cond_2
    return-void
.end method

.method public static i(Lfp;Lup5;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lfp;->getWidthRel()Lbr;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfp;->getHeightRel()Lnp;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3
    :goto_0
    invoke-static {v0}, Lngj;->o(Lbr;)I

    move-result v0

    invoke-interface {p1, v0}, Lup5;->o0(I)V

    .line 4
    invoke-static {p0}, Lngj;->j(Lnp;)I

    move-result p0

    invoke-interface {p1, p0}, Lup5;->V1(I)V

    return-void
.end method

.method public static j(Lnp;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lngj$a;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unrecognize HeightRel enum is met."

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lcq;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lngj$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unrecognize PositionH enum is met."

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ldq;)I
    .locals 2

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lngj$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unrecognize PositionHRel enum is met."

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    :pswitch_7
    return v0

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

.method public static m(Leq;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lngj$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unrecognize PositionV enum is met."

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lfq;)I
    .locals 2

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lngj$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unrecognize PositionVRel enum is met."

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    :pswitch_7
    return v0

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

.method public static o(Lbr;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lngj$a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unrecognize WidthRel enum is met."

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lfp;Lup5;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfp;->getWidthPercent()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Lup5;->K1(F)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfp;->getHeightPercent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-float/2addr p0, v1

    invoke-interface {p1, p0}, Lup5;->m(F)V

    :cond_2
    return-void
.end method

.method public static q(ZLfp;Z)Lir1;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lngj;->c(ZLfp;)Lir1;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lngj;->g(ZLfp;)Lir1;

    move-result-object p0

    return-object p0
.end method

.method public static r(ZLfp$b;)F
    .locals 1

    const-string v0, "value should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lf6j;->Q(Lfp$b;)F

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p1, Lbp;->a:Ljava/lang/Float;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static s(Lfp;Lup5;ZZ)V
    .locals 1

    const-string v0, "shapePos should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfp;->getRotation()Lfp$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    iget-object v0, p0, Lbp;->a:Ljava/lang/Float;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lap;->a(Lfp$a;)F

    move-result p0

    .line 5
    invoke-static {p0, p2, p3}, Luti;->x(FZZ)F

    move-result p0

    .line 6
    invoke-interface {p1, p0}, Lup5;->setRotation(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Lfp;Lup5;)V
    .locals 1

    const-string v0, "shapePos should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lngj;->d(Lfp;Lup5;)V

    .line 3
    invoke-static {p0, p1}, Lngj;->h(Lfp;Lup5;)V

    return-void
.end method

.method public static u(Lfp;Lup5;)V
    .locals 1

    const-string v0, "shapePos should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lngj;->i(Lfp;Lup5;)V

    .line 3
    invoke-static {p0, p1}, Lngj;->p(Lfp;Lup5;)V

    return-void
.end method

.method public static v(Lfp;Lup5;)V
    .locals 2

    const-string v0, "shapePos should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfp;->getWrapDistanceLeft()Lfp$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lbp;->a:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-interface {p1, v0}, Lup5;->Z1(F)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfp;->getWrapDistanceRight()Lfp$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, v0, Lbp;->a:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-interface {p1, v0}, Lup5;->m0(F)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lfp;->getWrapDistanceTop()Lfp$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, v0, Lbp;->a:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-interface {p1, v0}, Lup5;->u0(F)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lfp;->getWrapDistanceBottom()Lfp$b;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    iget-object v0, p0, Lbp;->a:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p0}, Lf6j;->Q(Lfp$b;)F

    move-result p0

    invoke-interface {p1, p0}, Lup5;->R(F)V

    :cond_4
    return-void
.end method
