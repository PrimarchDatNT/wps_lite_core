.class public Lkqj;
.super Ljava/lang/Object;
.source "Export_vmlShapeStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq5;->s3()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "position"

    const-string v0, "absolute"

    .line 2
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Leq5;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v0

    check-cast v0, Liq5;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v1

    const/16 v2, 0x14

    if-ne v2, v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Liq5;->p()Lir1;

    move-result-object v1

    .line 4
    iget v2, v1, Lir1;->I:F

    .line 5
    iget v3, v1, Lir1;->T:F

    .line 6
    invoke-virtual {p0}, Leq5;->W3()Z

    move-result v4

    const-string v5, "pt"

    if-eqz v4, :cond_3

    float-to-int v2, v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "left"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    float-to-int v2, v3

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "top"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Lrqj;->y(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Lrqj;->y(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "margin-left"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "margin-top"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    invoke-virtual {v0}, Liq5;->L0()F

    move-result v3

    mul-float v2, v2, v3

    .line 16
    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    invoke-virtual {v0}, Liq5;->C1()F

    move-result v0

    mul-float v1, v1, v0

    float-to-int v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    float-to-int v3, v1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Leq5;->W3()Z

    move-result p0

    if-nez p0, :cond_4

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Lrqj;->y(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Lrqj;->y(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    :cond_4
    const-string p0, "width"

    .line 26
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "height"

    .line 27
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Leq5;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq5;->s3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lrqj;->v(Leq5;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Leq5;->M2()Z

    move-result p0

    if-eqz p0, :cond_2

    if-ltz v0, :cond_2

    const p0, 0x7fffffff

    sub-int/2addr v0, p0

    if-gez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v1, "zIndex should be negative!"

    .line 4
    invoke-static {v1, p0}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "z-index"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(F)I
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static e(Leq5;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq5;->s3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object p0

    check-cast p0, Liq5;

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Liq5;->v2()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lkqj;->d(F)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mso-left-percent"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-virtual {p0}, Liq5;->z2()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lkqj;->d(F)I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mso-top-percent"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {p0}, Liq5;->V0()I

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v0}, Lkqj;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mso-position-horizontal"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    invoke-virtual {p0}, Liq5;->W()I

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {v0}, Lkqj;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mso-position-vertical"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    invoke-virtual {p0}, Liq5;->Y1()I

    move-result v0

    .line 14
    invoke-static {v0}, Lkqj;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mso-position-horizontal-relative"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Liq5;->P1()I

    move-result v0

    .line 16
    invoke-static {v0}, Lkqj;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mso-position-vertical-relative"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Liq5;->J()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lkqj;->d(F)I

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mso-width-percent"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    invoke-virtual {p0}, Liq5;->g0()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lkqj;->d(F)I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mso-height-percent"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    invoke-virtual {p0}, Liq5;->J0()I

    move-result v0

    invoke-static {v0}, Lkqj;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mso-width-relative"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Liq5;->z1()I

    move-result p0

    invoke-static {p0}, Lkqj;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mso-height-relative"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Leq5;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq5;->W3()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lup5;->X()F

    move-result v1

    const/high16 v2, 0x41100000    # 9.0f

    const-string v3, "pt"

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mso-wrap-distance-left"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v0}, Lup5;->r0()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "mso-wrap-distance-top"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {v0}, Lup5;->U0()F

    move-result v1

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mso-wrap-distance-right"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-interface {v0}, Lup5;->w()F

    move-result v0

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mso-wrap-distance-bottom"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-virtual {p0}, Leq5;->q1()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "hidden"

    goto :goto_0

    :cond_4
    const-string v0, "visible"

    :goto_0
    const-string v1, "visibility"

    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Leq5;->w1()Ld46;

    move-result-object p0

    check-cast p0, Lrpi;

    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {p0}, Ld46;->f3()I

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    .line 15
    invoke-static {p0}, Lkqj;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mso-wrap-style"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    const-string v0, "square"

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    const-string v0, "top"

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "bottom-center-baseline"

    goto :goto_0

    :pswitch_1
    const-string v0, "top-center-baseline"

    goto :goto_0

    :pswitch_2
    const-string v0, "bottom-baseline"

    goto :goto_0

    :pswitch_3
    const-string v0, "top-baseline"

    goto :goto_0

    :pswitch_4
    const-string v0, "bottom-center"

    goto :goto_0

    :pswitch_5
    const-string v0, "middle-center"

    goto :goto_0

    :pswitch_6
    const-string v0, "top-center"

    goto :goto_0

    :pswitch_7
    const-string v0, "bottom"

    goto :goto_0

    :pswitch_8
    const-string v0, "middle"

    :goto_0
    :pswitch_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static i(I)Ljava/lang/String;
    .locals 2

    const-string v0, "page"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "outer-margin-area"

    goto :goto_0

    :cond_1
    const-string v0, "inner-margin-area"

    goto :goto_0

    :cond_2
    const-string v0, "right-margin-area"

    goto :goto_0

    :cond_3
    const-string v0, "left-margin-area"

    goto :goto_0

    :cond_4
    const-string v0, "margin"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    const-string v0, "page"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "outer-margin-area"

    goto :goto_0

    :cond_1
    const-string v0, "inner-margin-area"

    goto :goto_0

    :cond_2
    const-string v0, "bottom-margin-area"

    goto :goto_0

    :cond_3
    const-string v0, "top-margin-area"

    goto :goto_0

    :cond_4
    const-string v0, "margin"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    const-string v0, "page"

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "outer-margin-area"

    goto :goto_0

    :pswitch_1
    const-string v0, "inner-margin-area"

    goto :goto_0

    :pswitch_2
    const-string v0, "bottom-margin-area"

    goto :goto_0

    :pswitch_3
    const-string v0, "top-margin-area"

    goto :goto_0

    :pswitch_4
    const-string v0, "line"

    goto :goto_0

    :pswitch_5
    const-string v0, "text"

    goto :goto_0

    :pswitch_6
    const-string v0, "margin"

    :goto_0
    :pswitch_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    const-string v0, "page"

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "outer-margin-area"

    goto :goto_0

    :pswitch_1
    const-string v0, "inner-margin-area"

    goto :goto_0

    :pswitch_2
    const-string v0, "right-margin-area"

    goto :goto_0

    :pswitch_3
    const-string v0, "left-margin-area"

    goto :goto_0

    :pswitch_4
    const-string v0, "char"

    goto :goto_0

    :pswitch_5
    const-string v0, "text"

    goto :goto_0

    :pswitch_6
    const-string v0, "margin"

    :goto_0
    :pswitch_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    const-string v0, "absolute"

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "outside"

    goto :goto_0

    :cond_1
    const-string v0, "inside"

    goto :goto_0

    :cond_2
    const-string v0, "right"

    goto :goto_0

    :cond_3
    const-string v0, "center"

    goto :goto_0

    :cond_4
    const-string v0, "left"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 2

    const-string v0, "absolute"

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "outside"

    goto :goto_0

    :cond_1
    const-string v0, "inside"

    goto :goto_0

    :cond_2
    const-string v0, "bottom"

    goto :goto_0

    :cond_3
    const-string v0, "center"

    goto :goto_0

    :cond_4
    const-string v0, "top"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static o(Leq5;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lkqj;->a(Leq5;Ljava/util/Map;)V

    .line 3
    invoke-static {p0, v0}, Lkqj;->b(Leq5;Ljava/util/Map;)V

    .line 4
    invoke-static {p0, v0}, Lkqj;->c(Leq5;Ljava/util/Map;)V

    .line 5
    invoke-static {p0, v0}, Lkqj;->e(Leq5;Ljava/util/Map;)V

    .line 6
    invoke-static {p0, v0}, Lkqj;->f(Leq5;Ljava/util/Map;)V

    .line 7
    invoke-static {p0, v0}, Lkqj;->p(Leq5;Ljava/util/Map;)V

    .line 8
    invoke-static {p0, v0}, Lkqj;->q(Leq5;Ljava/util/Map;)V

    .line 9
    invoke-static {p0, v0}, Lkqj;->r(Leq5;Ljava/util/Map;)V

    .line 10
    invoke-static {p0, v0}, Lkqj;->s(Leq5;Ljava/util/Map;)V

    .line 11
    invoke-static {v0}, Lrqj;->G(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "style"

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static p(Leq5;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lup5;->getRotation()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Leq5;->g()Z

    move-result v1

    invoke-virtual {p0}, Leq5;->a()Z

    move-result p0

    invoke-static {v0, v1, p0}, Luti;->h(FZZ)F

    move-result p0

    float-to-int p0, p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rot should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x10000

    mul-int p0, p0, v0

    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "fd"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "rotation"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static q(Leq5;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq5;->w1()Ld46;

    move-result-object p0

    check-cast p0, Lrpi;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld46;->Q2()I

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lkqj;->h(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "v-text-anchor"

    .line 4
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static r(Leq5;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq5;->g()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Leq5;->a()Z

    move-result p0

    const/4 v1, 0x1

    const-string v2, "flip"

    if-ne v1, v0, :cond_0

    if-nez p0, :cond_0

    const-string v1, "x"

    .line 3
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    if-nez v0, :cond_1

    const-string v1, "y"

    .line 4
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const-string p0, "x y"

    .line 5
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static s(Leq5;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "styleMap should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Leq5;->a3()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mso-wrap-edited"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
