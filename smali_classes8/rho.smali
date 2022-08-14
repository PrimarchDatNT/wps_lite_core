.class public Lrho;
.super Lpho;
.source "KBackstageDev.java"


# static fields
.field public static k:Lxho;


# instance fields
.field public f:Lkho;

.field public g:Lkho;

.field public h:I

.field public i:Luho;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxho;-><init>(Z)V

    sput-object v0, Lrho;->k:Lxho;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpho;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrho;->f:Lkho;

    .line 3
    iput-object v0, p0, Lrho;->g:Lkho;

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Lrho;->h:I

    .line 5
    iput-object v0, p0, Lrho;->i:Luho;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrho;->j:Z

    .line 7
    sget-object v1, Lrho;->k:Lxho;

    invoke-virtual {v1}, Lxho;->clear()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    iput-boolean v0, p0, Lrho;->j:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance p1, Luho;

    const-class v0, Lxho;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Luho;-><init>(Ljava/lang/Class;I)V

    iput-object p1, p0, Lrho;->i:Luho;

    :cond_1
    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lpho;->A(II)V

    .line 2
    sget-object v0, Lrho;->k:Lxho;

    invoke-virtual {v0, p1, p2}, Lpho;->A(II)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lrho;->k:Lxho;

    invoke-virtual {v0}, Lxho;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpho;->d:Z

    return-void
.end method

.method public begin()Landroid/graphics/Canvas;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpho;->d:Z

    .line 2
    sget-object v0, Lrho;->k:Lxho;

    invoke-virtual {v0}, Lxho;->begin()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrho;->j:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lpho;->i(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lrho;->m(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lrho;->n(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lrho;->o(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lrho;->g:Lkho;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v0, p0, Lpho;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lrho;->g:Lkho;

    invoke-interface {v2}, Lkho;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lpho;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lrho;->g:Lkho;

    invoke-interface {v1}, Lkho;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    iget-object v0, p0, Lrho;->g:Lkho;

    invoke-interface {v0, p1}, Lkho;->c(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    sget-object v0, Lrho;->k:Lxho;

    invoke-virtual {v0}, Lxho;->clear()V

    .line 2
    iget-object v0, p0, Lrho;->i:Luho;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Luho;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lrho;->f:Lkho;

    .line 5
    iput-object v0, p0, Lrho;->g:Lkho;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpho;->d:Z

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lrho;->h:I

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrho;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public j(Lkho;Lkho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrho;->f:Lkho;

    .line 2
    iput-object p2, p0, Lrho;->g:Lkho;

    .line 3
    iget p2, p0, Lpho;->a:I

    if-lez p2, :cond_0

    iget p2, p0, Lpho;->b:I

    if-gtz p2, :cond_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lkho;->getWidth()I

    move-result p2

    invoke-interface {p1}, Lkho;->getHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lrho;->A(II)V

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    sget-object v0, Lrho;->k:Lxho;

    invoke-virtual {v0}, Lxho;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrho;->k:Lxho;

    invoke-virtual {v0}, Lpho;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lrho;->h:I

    const/high16 v1, -0x80000000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrho;->g:Lkho;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lrho;->i:Luho;

    invoke-virtual {v1, v0}, Luho;->b(Lkho;)Lkho;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lrho;->i:Luho;

    iget-object v1, p0, Lrho;->g:Lkho;

    iget v2, p0, Lpho;->a:I

    iget v3, p0, Lpho;->b:I

    invoke-virtual {v0, v1, v2, v3}, Luho;->a(Lkho;II)Lkho;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkho;->begin()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lrho;->o(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v2, p0, Lrho;->g:Lkho;

    invoke-interface {v2, v1}, Lkho;->c(Landroid/graphics/Canvas;)V

    .line 7
    :cond_0
    invoke-interface {v0}, Lkho;->a()V

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Lkho;->c(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lrho;->g:Lkho;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lrho;->o(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrho;->o(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lrho;->g:Lkho;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lkho;->c(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lrho;->g:Lkho;

    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrho;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lrho;->k:Lxho;

    invoke-virtual {v0, p1}, Lxho;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrho;->f:Lkho;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lkho;->c(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrho;->h:I

    return-void
.end method
