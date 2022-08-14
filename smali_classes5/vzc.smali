.class public Lvzc;
.super Ljava/lang/Object;
.source "PdfUil.java"


# instance fields
.field public a:Lx2d;

.field public b:Lx3d;

.field public c:Lz3d;

.field public d:La3d;

.field public e:Lz2d;

.field public f:Ly3d;

.field public g:Luzc;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lb4d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lb4d;->c()Lx3d;

    move-result-object v0

    iput-object v0, p0, Lvzc;->b:Lx3d;

    .line 3
    new-instance v1, Lx2d;

    invoke-direct {v1, p0, v0}, Lx2d;-><init>(Lvzc;Lx3d;)V

    iput-object v1, p0, Lvzc;->a:Lx2d;

    .line 4
    invoke-interface {p1}, Lb4d;->a()Lz3d;

    move-result-object v0

    iput-object v0, p0, Lvzc;->c:Lz3d;

    .line 5
    new-instance v1, La3d;

    invoke-direct {v1, p0, v0}, La3d;-><init>(Lvzc;Lz3d;)V

    iput-object v1, p0, Lvzc;->d:La3d;

    .line 6
    invoke-interface {p1}, Lb4d;->b()Ly3d;

    move-result-object p1

    iput-object p1, p0, Lvzc;->f:Ly3d;

    .line 7
    new-instance v0, Lz2d;

    invoke-direct {v0, p0, p1}, Lz2d;-><init>(Lvzc;Ly3d;)V

    iput-object v0, p0, Lvzc;->e:Lz2d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->a:Lx2d;

    invoke-virtual {v0}, Lx2d;->a()V

    .line 2
    iget-object v0, p0, Lvzc;->d:La3d;

    invoke-virtual {v0}, La3d;->a()V

    .line 3
    iget-object v0, p0, Lvzc;->e:Lz2d;

    invoke-virtual {v0}, Luzc;->a()V

    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->g:Luzc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Luzc;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public c(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->g:Luzc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Luzc;->e(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->g:Luzc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Luzc;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public e(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->g:Luzc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Luzc;->g(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvzc;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lvzc;->h:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lvzc;->g:Luzc;

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Luzc;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public g()Lx2d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->a:Lx2d;

    return-object v0
.end method

.method public h()Lz2d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->e:Lz2d;

    return-object v0
.end method

.method public i()La3d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->d:La3d;

    return-object v0
.end method

.method public j(I)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvzc;->i:Z

    .line 2
    iget-object v1, p0, Lvzc;->a:Lx2d;

    .line 3
    iget-object v2, p0, Lvzc;->d:La3d;

    .line 4
    iget-object v3, p0, Lvzc;->e:Lz2d;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v4}, Lvzc;->k(Luzc;)V

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v5}, Luzc;->k(Z)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2, v1}, Luzc;->k(Z)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    .line 8
    :cond_2
    invoke-virtual {v3, v0}, Luzc;->k(Z)V

    return-void
.end method

.method public k(Luzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzc;->g:Luzc;

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvzc;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvzc;->i:Z

    :cond_0
    return-void
.end method
