.class public Luxj;
.super Lpxj;
.source "RadLayouter.java"


# instance fields
.field public l:I


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Luxj;->l:I

    return-void
.end method


# virtual methods
.method public I(Lurh;Lurh;)Lurh;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object v0

    .line 2
    iget v1, p0, Lpxj;->c:I

    int-to-float v2, v1

    const v3, 0x3f0ccccd    # 0.55f

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float v3, v1

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v4, v1

    const v5, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v5

    float-to-int v4, v4

    int-to-float v5, v1

    const v6, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-float v1, v1

    const v6, 0x3e99999a    # 0.3f

    mul-float v1, v1, v6

    float-to-int v1, v1

    neg-int v1, v1

    .line 3
    invoke-virtual {p1}, Lish;->height()I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    int-to-float v6, v6

    const v7, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 4
    invoke-virtual {p2}, Lurh;->p1()F

    move-result v7

    .line 5
    invoke-virtual {p2}, Lish;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v8, v8

    sub-int/2addr v8, v1

    .line 6
    invoke-virtual {p2}, Lish;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v7

    float-to-int v1, v1

    sub-int/2addr v1, v6

    if-lez v1, :cond_0

    add-int/2addr v1, v3

    .line 7
    invoke-virtual {p1, v8, v1}, Lish;->offsetTo(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v8, v3}, Lish;->offsetTo(II)V

    const/4 v6, 0x0

    neg-int v1, v1

    .line 9
    invoke-virtual {p2, v6, v1}, Lish;->offsetTo(II)V

    .line 10
    :goto_0
    new-instance p2, Lir1;

    const/4 v1, 0x0

    iget v6, p0, Lpxj;->c:I

    int-to-float v6, v6

    const v7, 0x3cf5c28f    # 0.03f

    mul-float v6, v6, v7

    invoke-static {v6}, Lt7i;->d(F)F

    move-result v6

    invoke-virtual {p1}, Lish;->width()I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v7, v5

    int-to-float v7, v7

    invoke-static {v7}, Lt7i;->d(F)F

    move-result v7

    .line 11
    invoke-virtual {p1}, Lish;->height()I

    move-result v8

    add-int/2addr v8, v3

    add-int/2addr v8, v4

    int-to-float v8, v8

    invoke-static {v8}, Lt7i;->d(F)F

    move-result v8

    invoke-direct {p2, v1, v6, v7, v8}, Lir1;-><init>(FFFF)V

    const/4 v1, 0x2

    .line 12
    iget v6, p0, Lpxj;->c:I

    int-to-float v6, v6

    const v7, 0x3d75c28f    # 0.06f

    mul-float v6, v6, v7

    invoke-static {v6}, Lt7i;->d(F)F

    move-result v6

    iget v7, p0, Luxj;->l:I

    iget v8, p0, Lpxj;->c:I

    int-to-float v8, v8

    invoke-static {v8}, Lt7i;->d(F)F

    move-result v8

    invoke-static {v1, p2, v6, v7, v8}, Lvwj;->a(ILir1;FIF)Leq5;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lurh;->x2(Leq5;)V

    .line 14
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Lish;->getTop()I

    move-result v1

    sub-int/2addr v1, v3

    .line 15
    invoke-virtual {p1}, Lish;->getRight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p1}, Lish;->getBottom()I

    move-result p1

    add-int/2addr p1, v4

    .line 16
    invoke-virtual {v0, p2, v1, v2, p1}, Lish;->set(IIII)V

    return-object v0
.end method

.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->p(Luuh;Lqdi$b;Z)Z

    .line 2
    iget p2, p0, Lpxj;->d:I

    invoke-static {p1, p2}, Lddi;->c(Luuh;I)I

    move-result p2

    .line 3
    iget p3, p0, Lpxj;->d:I

    invoke-virtual {p0, p1, p3}, Lpxj;->c(Luuh;I)I

    move-result p3

    iput p3, p0, Luxj;->l:I

    .line 4
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object p3

    .line 5
    iget v0, p0, Lpxj;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0, p2}, Lpxj;->E(Luuh;II)Lurh;

    move-result-object v0

    add-int/2addr p2, v1

    .line 6
    iget v2, p0, Lpxj;->e:I

    invoke-virtual {p0, p1, p2, v2}, Lpxj;->E(Luuh;II)Lurh;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7
    iget p2, p0, Lpxj;->c:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Lpxj;->e(Luuh;I)Lurh;

    move-result-object p2

    .line 8
    :cond_0
    invoke-virtual {p2}, Lhsh;->k()I

    move-result v2

    invoke-virtual {p3, v2}, Lurh;->n0(I)V

    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Lpxj;->c:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpxj;->e(Luuh;I)Lurh;

    move-result-object v0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual {v0, p1}, Lurh;->a3(F)V

    .line 11
    invoke-virtual {v0}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p3, p1}, Lurh;->n0(I)V

    .line 12
    invoke-virtual {p0, p2, v0}, Luxj;->I(Lurh;Lurh;)Lurh;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lpxj;->h:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v3

    invoke-virtual {p3, v3}, Lurh;->n0(I)V

    .line 15
    invoke-virtual {v2, p1}, Lgth;->X(Lhsh;)V

    .line 16
    :cond_2
    invoke-static {p3}, Lpxj;->D(Lurh;)V

    .line 17
    invoke-virtual {p2}, Lish;->getTop()I

    move-result p1

    iget-object v3, p0, Lpxj;->a:Lmxj;

    invoke-virtual {v3}, Lmxj;->e0()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {p3, p1}, Lurh;->o2(I)V

    .line 18
    invoke-virtual {p3, v1}, Lurh;->q2(I)V

    .line 19
    invoke-virtual {v2, p2}, Lgth;->X(Lhsh;)V

    .line 20
    invoke-virtual {v2, v0}, Lgth;->X(Lhsh;)V

    return-object p3
.end method
