.class public Lng0;
.super Ljava/lang/Object;
.source "OleMaunalLayout2Xml.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldc0;La50;)Ldc0;
    .locals 9

    .line 1
    invoke-virtual {p1}, La50;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldc0;->O()V

    .line 3
    invoke-virtual {p0}, Ldc0;->i()V

    .line 4
    invoke-virtual {p0}, Ldc0;->L()V

    .line 5
    invoke-virtual {p0}, Ldc0;->j()V

    .line 6
    invoke-virtual {p0}, Ldc0;->w()Lvo6;

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, La50;->e()Lfj0;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    .line 8
    :cond_1
    invoke-interface {v1}, Lfj0;->height()F

    move-result v2

    .line 9
    invoke-interface {v1}, Lfj0;->width()F

    move-result v3

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpl-double v8, v6, v4

    if-eqz v8, :cond_b

    float-to-double v4, v3

    cmpl-double v8, v6, v4

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x14

    const/4 v5, 0x0

    if-ne v4, v0, :cond_4

    .line 10
    invoke-virtual {p0, v5}, Ldc0;->m(I)V

    .line 11
    invoke-virtual {p0, v5}, Ldc0;->n(I)V

    .line 12
    invoke-interface {v1}, Lfj0;->g()Lir1;

    move-result-object p1

    if-nez p1, :cond_3

    return-object p0

    .line 13
    :cond_3
    iget v0, p1, Lir1;->I:F

    div-float/2addr v0, v3

    .line 14
    iget v1, p1, Lir1;->T:F

    div-float/2addr v1, v2

    .line 15
    invoke-virtual {p1}, Lir1;->x()F

    move-result v4

    div-float/2addr v4, v3

    .line 16
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    div-float/2addr p1, v2

    float-to-double v2, v0

    .line 17
    invoke-virtual {p0, v2, v3}, Ldc0;->c(D)V

    float-to-double v0, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Ldc0;->d(D)V

    float-to-double v0, v4

    .line 19
    invoke-virtual {p0, v0, v1}, Ldc0;->e(D)V

    float-to-double v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Ldc0;->f(D)V

    .line 21
    invoke-virtual {p0}, Ldc0;->w()Lvo6;

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x18

    if-ne v4, v0, :cond_6

    .line 22
    invoke-virtual {p0, v5}, Ldc0;->m(I)V

    .line 23
    invoke-virtual {p0, v5}, Ldc0;->n(I)V

    .line 24
    invoke-interface {v1}, Lfj0;->a()Lir1;

    move-result-object p1

    if-nez p1, :cond_5

    return-object p0

    .line 25
    :cond_5
    iget v0, p1, Lir1;->I:F

    div-float/2addr v0, v3

    .line 26
    iget p1, p1, Lir1;->T:F

    div-float/2addr p1, v2

    float-to-double v0, v0

    .line 27
    invoke-virtual {p0, v0, v1}, Ldc0;->c(D)V

    float-to-double v0, p1

    .line 28
    invoke-virtual {p0, v0, v1}, Ldc0;->d(D)V

    .line 29
    invoke-virtual {p0}, Ldc0;->w()Lvo6;

    goto :goto_1

    :cond_6
    if-nez v0, :cond_9

    .line 30
    invoke-virtual {p0, v5}, Ldc0;->m(I)V

    .line 31
    invoke-virtual {p0, v5}, Ldc0;->n(I)V

    .line 32
    invoke-virtual {p1}, La50;->f()Z

    move-result v0

    .line 33
    invoke-virtual {p1}, La50;->g()I

    move-result p1

    const/4 v4, 0x1

    if-ne v4, p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, p1

    .line 34
    :goto_0
    invoke-interface {v1, v0, v5}, Lfj0;->f(ZI)Lir1;

    move-result-object p1

    if-nez p1, :cond_8

    return-object p0

    .line 35
    :cond_8
    iget v0, p1, Lir1;->I:F

    div-float/2addr v0, v3

    .line 36
    iget p1, p1, Lir1;->T:F

    div-float/2addr p1, v2

    float-to-double v0, v0

    .line 37
    invoke-virtual {p0, v0, v1}, Ldc0;->c(D)V

    float-to-double v0, p1

    .line 38
    invoke-virtual {p0, v0, v1}, Ldc0;->d(D)V

    .line 39
    invoke-virtual {p0}, Ldc0;->w()Lvo6;

    goto :goto_1

    :cond_9
    const/16 p1, 0x13

    if-ne p1, v0, :cond_b

    .line 40
    invoke-virtual {p0, v5}, Ldc0;->m(I)V

    .line 41
    invoke-virtual {p0, v5}, Ldc0;->n(I)V

    .line 42
    invoke-interface {v1}, Lfj0;->b()Lir1;

    move-result-object p1

    if-nez p1, :cond_a

    return-object p0

    .line 43
    :cond_a
    iget v0, p1, Lir1;->I:F

    div-float/2addr v0, v3

    .line 44
    iget v1, p1, Lir1;->T:F

    div-float/2addr v1, v2

    .line 45
    invoke-virtual {p1}, Lir1;->x()F

    move-result v4

    div-float/2addr v4, v3

    .line 46
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    div-float/2addr p1, v2

    float-to-double v2, v4

    .line 47
    invoke-virtual {p0, v2, v3}, Ldc0;->e(D)V

    float-to-double v2, p1

    .line 48
    invoke-virtual {p0, v2, v3}, Ldc0;->f(D)V

    float-to-double v2, v0

    .line 49
    invoke-virtual {p0, v2, v3}, Ldc0;->c(D)V

    float-to-double v0, v1

    .line 50
    invoke-virtual {p0, v0, v1}, Ldc0;->d(D)V

    .line 51
    invoke-virtual {p0}, Ldc0;->w()Lvo6;

    :cond_b
    :goto_1
    return-object p0
.end method
