.class public Lp2c;
.super Ljava/lang/Object;
.source "TextEditorLayouter.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Lo2c;

.field public f:Ln2c;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp2c$a;

    invoke-direct {v0, p0}, Lp2c$a;-><init>(Lp2c;)V

    iput-object v0, p0, Lp2c;->g:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lp2c;->d:Landroid/view/View;

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->h()Ln2c;

    move-result-object p1

    iput-object p1, p0, Lp2c;->f:Ln2c;

    .line 5
    new-instance p1, Lo2c;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {p1, v0}, Lo2c;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lp2c;->e:Lo2c;

    return-void
.end method

.method public static synthetic g(Lp2c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2c;->e:Lo2c;

    invoke-virtual {v0}, Lo2c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp2c;->c()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lp2c;->e:Lo2c;

    invoke-virtual {v0}, Lo2c;->c()I

    move-result v0

    .line 4
    iget-object v1, p0, Lp2c;->e:Lo2c;

    invoke-virtual {v1}, Lo2c;->d()I

    move-result v1

    .line 5
    iget v2, p0, Lp2c;->a:I

    sub-int v2, v0, v2

    iget v3, p0, Lp2c;->b:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lp2c;->b(II)V

    .line 6
    iput v0, p0, Lp2c;->a:I

    .line 7
    iput v1, p0, Lp2c;->b:I

    .line 8
    iget-object v0, p0, Lp2c;->d:Landroid/view/View;

    iget-object v1, p0, Lp2c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(II)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lp2c;->e(I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lp2c;->f(I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2c;->d:Landroid/view/View;

    iget-object v1, p0, Lp2c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lp2c;->e:Lo2c;

    invoke-virtual {v0}, Lo2c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lp2c;->e:Lo2c;

    invoke-virtual {v0}, Lo2c;->a()V

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lp2c;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lp2c;->f:Ln2c;

    invoke-virtual {v0}, Ln2c;->r()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lp2c;->f:Ln2c;

    invoke-virtual {v0}, Ln2c;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Lp2c;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Lp2c;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, p1

    .line 4
    iget-object p1, p0, Lp2c;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 5
    iget-object v3, p0, Lp2c;->d:Landroid/view/View;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lp2c;->d(I)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    neg-int p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lp2c;->d(I)V

    .line 4
    invoke-virtual {p0}, Lp2c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, p1

    if-gtz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lp2c;->d(I)V

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    neg-int p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lp2c;->d(I)V

    .line 4
    invoke-virtual {p0}, Lp2c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(IIZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lp2c;->a:I

    .line 2
    iput v0, p0, Lp2c;->b:I

    .line 3
    iput-boolean p3, p0, Lp2c;->c:Z

    .line 4
    iget-object v0, p0, Lp2c;->f:Ln2c;

    invoke-virtual {v0}, Ln2c;->o()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lp2c;->l(IIZ)V

    .line 6
    iget-object p1, p0, Lp2c;->d:Landroid/view/View;

    iget-object p2, p0, Lp2c;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lp2c;->d:Landroid/view/View;

    iget-object p2, p0, Lp2c;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public i(II)Z
    .locals 1

    const/16 v0, -0x1f4

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lp2c;->h(IIZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp2c;->h(IIZ)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp2c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lp2c;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v2, v2, v2}, Lp2c;->h(IIZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v2, v2, v0}, Lp2c;->h(IIZ)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lp2c;->h(IIZ)Z

    return-void
.end method

.method public final l(IIZ)V
    .locals 8

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lp2c;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lp2c;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    :goto_0
    neg-int p3, p3

    move v3, p3

    int-to-float p3, v3

    .line 2
    iget-object v0, p0, Lp2c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    const/high16 v0, 0x43960000    # 300.0f

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float p3, p3, v0

    float-to-int v7, p3

    .line 4
    iget-object v0, p0, Lp2c;->e:Lo2c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lo2c;->f(IIIIIII)V

    return-void
.end method
