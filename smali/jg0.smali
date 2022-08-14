.class public Ljg0;
.super Ljava/lang/Object;
.source "Core2OlePos.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldc0;ILfj0;ZIZ)Ldc0;
    .locals 8

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p2}, Lfj0;->width()F

    move-result v0

    .line 2
    invoke-interface {p2}, Lfj0;->height()F

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_2

    .line 3
    invoke-interface {p2}, Lfj0;->j()Lir1;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Lfj0;->a()Lir1;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p0

    .line 5
    :cond_1
    iget p3, p2, Lir1;->I:F

    iget p4, p1, Lir1;->I:F

    sub-float/2addr p3, p4

    .line 6
    iget p2, p2, Lir1;->T:F

    iget p1, p1, Lir1;->T:F

    sub-float/2addr p2, p1

    div-float/2addr p3, v0

    float-to-double p3, p3

    .line 7
    invoke-virtual {p0, p3, p4}, Ldc0;->c(D)V

    div-float/2addr p2, v1

    float-to-double p1, p2

    .line 8
    invoke-virtual {p0, p1, p2}, Ldc0;->d(D)V

    .line 9
    invoke-virtual {p0}, Ldc0;->w()Lvo6;

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq v1, p1, :cond_3

    if-eq v0, p1, :cond_3

    const/4 v3, 0x7

    if-ne v3, p1, :cond_c

    :cond_3
    const/4 p1, 0x0

    if-ne v2, p4, :cond_4

    const/4 p4, 0x0

    .line 10
    :cond_4
    invoke-interface {p2, p3, p4}, Lfj0;->c(ZI)Lir1;

    move-result-object v3

    .line 11
    invoke-interface {p2, p3, p4}, Lfj0;->f(ZI)Lir1;

    move-result-object v4

    .line 12
    invoke-interface {p2}, Lfj0;->g()Lir1;

    move-result-object v5

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    if-nez v5, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {p2, p3, p4}, Lfj0;->h(ZI)I

    move-result p2

    .line 14
    iget p3, v4, Lir1;->I:F

    iget v6, v3, Lir1;->I:F

    sub-float/2addr p3, v6

    .line 15
    iget v4, v4, Lir1;->T:F

    iget v3, v3, Lir1;->T:F

    sub-float/2addr v4, v3

    neg-float v3, v4

    if-ne p2, v1, :cond_6

    neg-float v3, v3

    :cond_6
    if-ne p2, v0, :cond_7

    neg-float p3, p3

    .line 16
    :cond_7
    invoke-virtual {v5}, Lir1;->x()F

    move-result p2

    .line 17
    invoke-virtual {v5}, Lir1;->g()F

    move-result v0

    div-float/2addr p3, p2

    div-float/2addr v3, v0

    if-nez p5, :cond_8

    if-eqz p4, :cond_a

    :cond_8
    if-eqz p5, :cond_9

    if-ne p4, v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_0
    if-eqz v2, :cond_b

    move v7, v3

    move v3, p3

    move p3, v7

    :cond_b
    float-to-double p1, p3

    .line 18
    invoke-virtual {p0, p1, p2}, Ldc0;->c(D)V

    float-to-double p1, v3

    .line 19
    invoke-virtual {p0, p1, p2}, Ldc0;->d(D)V

    .line 20
    invoke-virtual {p0}, Ldc0;->w()Lvo6;

    :cond_c
    :goto_1
    return-object p0
.end method

.method public static b(Ldc0;Lfj0;)Ldc0;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lfj0;->height()F

    move-result v0

    .line 2
    invoke-interface {p1}, Lfj0;->width()F

    move-result v1

    .line 3
    invoke-interface {p1}, Lfj0;->b()Lir1;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget v2, p1, Lir1;->I:F

    div-float/2addr v2, v1

    .line 5
    iget v1, p1, Lir1;->T:F

    div-float/2addr v1, v0

    .line 6
    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    float-to-double v2, v2

    .line 8
    invoke-virtual {p0, v2, v3}, Ldc0;->c(D)V

    float-to-double v1, v1

    .line 9
    invoke-virtual {p0, v1, v2}, Ldc0;->d(D)V

    float-to-double v0, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Ldc0;->e(D)V

    float-to-double v0, p1

    .line 11
    invoke-virtual {p0, v0, v1}, Ldc0;->f(D)V

    .line 12
    invoke-virtual {p0}, Ldc0;->w()Lvo6;

    return-object p0
.end method

.method public static c(Lfj0;II)Ldc0;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const v1, 0xffff

    if-ne v1, p2, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2}, Lfj0;->i(II)Ler1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {}, Ldc0;->C()Ldc0;

    move-result-object p1

    .line 3
    iget p2, p0, Ler1;->B:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Ldc0;->c(D)V

    .line 4
    iget p0, p0, Ler1;->I:F

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Ldc0;->d(D)V

    .line 5
    invoke-virtual {p1}, Ldc0;->w()Lvo6;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static d(Lfj0;)D
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lfj0;->width()F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method

.method public static e(Ldc0;Lfj0;)Ldc0;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lfj0;->height()F

    move-result v0

    .line 2
    invoke-interface {p1}, Lfj0;->width()F

    move-result v1

    .line 3
    invoke-interface {p1}, Lfj0;->g()Lir1;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget v2, p1, Lir1;->I:F

    div-float/2addr v2, v1

    .line 5
    iget v3, p1, Lir1;->T:F

    div-float/2addr v3, v0

    .line 6
    invoke-virtual {p1}, Lir1;->x()F

    move-result v4

    div-float/2addr v4, v1

    .line 7
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    div-float/2addr p1, v0

    float-to-double v0, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Ldc0;->c(D)V

    float-to-double v0, v3

    .line 9
    invoke-virtual {p0, v0, v1}, Ldc0;->d(D)V

    float-to-double v0, v4

    .line 10
    invoke-virtual {p0, v0, v1}, Ldc0;->e(D)V

    float-to-double v0, p1

    .line 11
    invoke-virtual {p0, v0, v1}, Ldc0;->f(D)V

    .line 12
    invoke-virtual {p0}, Ldc0;->w()Lvo6;

    return-object p0
.end method

.method public static f(Lfj0;)D
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lfj0;->height()F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method
