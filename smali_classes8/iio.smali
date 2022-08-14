.class public Liio;
.super Lgio;
.source "SlideRenderTask.java"

# interfaces
.implements Li6p;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Lc6p;

.field public e0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgio;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgio;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILc6p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lgio;-><init>(I)V

    .line 4
    iput-object p2, p0, Liio;->d0:Lc6p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liio;->Z:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgio;->b()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liio;->Z:Z

    .line 3
    iput v0, p0, Liio;->b0:I

    iput v0, p0, Liio;->a0:I

    .line 4
    iput v0, p0, Liio;->c0:I

    return-void
.end method

.method public d(Lf4o;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgio;->d(Lf4o;)V

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lf4o;->type()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u4e0d\u652f\u6301\u7684ISlide"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Loo;->f(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Liio;->X:I

    .line 7
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Loo;->g(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Liio;->Y:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Liio;->e0:Z

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p1, p0, Liio;->a0:I

    .line 2
    iput p2, p0, Liio;->b0:I

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liio;->e0:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgio;->S:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgio;->S:Lf4o;

    invoke-interface {v2}, Lf4o;->type()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u4e0d\u652f\u6301\u7684ISlide"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Loo;->f(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Liio;->X:I

    .line 7
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->g(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Liio;->Y:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Liio;->e0:Z

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liio;->Z:Z

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Liio;->c0:I

    return-void
.end method

.method public j(Lf4o;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-super {p0, p1}, Lgio;->d(Lf4o;)V

    .line 2
    iput-boolean p2, p0, Liio;->e0:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Liio;->d(Lf4o;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgio;->I:Lkho;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lkho;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lgio;->I:Lkho;

    invoke-interface {v1}, Lkho;->getHeight()I

    move-result v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 4
    iget-object v0, p0, Lgio;->I:Lkho;

    invoke-interface {v0}, Lkho;->begin()Landroid/graphics/Canvas;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lgio;->I:Lkho;

    invoke-interface {v1}, Lkho;->getWidth()I

    move-result v1

    .line 6
    iget-object v2, p0, Lgio;->I:Lkho;

    invoke-interface {v2}, Lkho;->getHeight()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Liio;->g()V

    .line 8
    iget v3, p0, Liio;->X:I

    if-ne v3, v1, :cond_1

    iget v4, p0, Liio;->Y:I

    if-eq v4, v2, :cond_2

    :cond_1
    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v2, v2

    mul-float v2, v2, v4

    .line 9
    iget v3, p0, Liio;->Y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    :cond_2
    iget-object v1, p0, Liio;->d0:Lc6p;

    if-nez v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 12
    iget v1, p0, Lgio;->B:I

    invoke-static {v1}, Lhio;->b(I)Lc6p;

    move-result-object v1

    .line 13
    :cond_4
    invoke-interface {v1}, Lc6p;->e()I

    move-result v3

    iget v4, p0, Liio;->a0:I

    or-int/2addr v3, v4

    invoke-interface {v1}, Lc6p;->c()I

    move-result v4

    iget v5, p0, Liio;->b0:I

    or-int/2addr v4, v5

    invoke-interface {v1, v3, v4}, Lc6p;->b(II)V

    .line 14
    iget v3, p0, Liio;->c0:I

    invoke-interface {v1, v3}, Lc6p;->f(I)V

    .line 15
    invoke-interface {v1, p0}, Lc6p;->d(Li6p;)V

    .line 16
    iget-object v3, p0, Lgio;->S:Lf4o;

    invoke-interface {v1, v0, v3}, Lc6p;->a(Landroid/graphics/Canvas;Lf4o;)V

    if-eqz v2, :cond_5

    .line 17
    iget v0, p0, Lgio;->B:I

    invoke-static {v0, v1}, Lhio;->a(ILc6p;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lgio;->I:Lkho;

    invoke-interface {v0}, Lkho;->a()V

    return-void

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8bbe\u5907\u7684\u5bbd\u6216\u9ad8\u4e3a0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
