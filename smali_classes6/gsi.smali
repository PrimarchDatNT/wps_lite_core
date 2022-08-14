.class public Lgsi;
.super Ljava/lang/Object;
.source "TextEditorLayouter.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public g:Lyek;

.field public h:Lnti;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/global/draw/EditorView;Lpti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgsi$a;

    invoke-direct {v0, p0}, Lgsi$a;-><init>(Lgsi;)V

    iput-object v0, p0, Lgsi;->i:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lgsi;->f:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 4
    iput-object p1, p0, Lgsi;->e:Landroid/view/View;

    .line 5
    invoke-interface {p2}, Lpti;->h()Lnti;

    move-result-object p1

    iput-object p1, p0, Lgsi;->h:Lnti;

    .line 6
    new-instance p1, Lyek;

    iget-object p2, p0, Lgsi;->f:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {p1, p2, v0}, Lyek;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lgsi;->g:Lyek;

    return-void
.end method

.method public static synthetic e(Lgsi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgsi;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgsi;->g:Lyek;

    invoke-virtual {v0}, Lyek;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgsi;->d()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgsi;->g:Lyek;

    invoke-virtual {v0}, Lyek;->d()I

    move-result v0

    .line 4
    iget-object v1, p0, Lgsi;->g:Lyek;

    invoke-virtual {v1}, Lyek;->e()I

    move-result v1

    .line 5
    iget v2, p0, Lgsi;->a:I

    sub-int v2, v0, v2

    iget v3, p0, Lgsi;->b:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lgsi;->c(II)V

    .line 6
    iput v0, p0, Lgsi;->a:I

    .line 7
    iput v1, p0, Lgsi;->b:I

    .line 8
    iget-object v0, p0, Lgsi;->e:Landroid/view/View;

    iget-object v1, p0, Lgsi;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgsi;->d:Z

    return-void
.end method

.method public final c(II)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean p2, p0, Lgsi;->d:Z

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lgsi;->b()V

    :cond_1
    const/4 p2, 0x0

    if-gez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lgsi;->h()I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 4
    iget-object p2, p0, Lgsi;->e:Landroid/view/View;

    invoke-virtual {p0}, Lgsi;->g()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lgsi;->i()I

    move-result v1

    invoke-virtual {p0}, Lgsi;->h()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lgsi;->f()I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lgsi;->h()I

    move-result p1

    if-lez p1, :cond_5

    .line 6
    iget-object p1, p0, Lgsi;->e:Landroid/view/View;

    invoke-virtual {p0}, Lgsi;->j()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lgsi;->i()I

    move-result v1

    invoke-virtual {p0}, Lgsi;->f()I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 7
    invoke-virtual {p0}, Lgsi;->d()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lgsi;->g()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_4

    .line 9
    iget-object p2, p0, Lgsi;->e:Landroid/view/View;

    invoke-virtual {p0}, Lgsi;->g()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lgsi;->i()I

    move-result v1

    invoke-virtual {p0}, Lgsi;->h()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lgsi;->f()I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lgsi;->g()I

    move-result p1

    if-gez p1, :cond_5

    .line 11
    iget-object p1, p0, Lgsi;->e:Landroid/view/View;

    invoke-virtual {p0}, Lgsi;->i()I

    move-result v0

    invoke-virtual {p0}, Lgsi;->j()I

    move-result v1

    invoke-virtual {p0}, Lgsi;->f()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 12
    invoke-virtual {p0}, Lgsi;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgsi;->d:Z

    .line 2
    iget-object v0, p0, Lgsi;->e:Landroid/view/View;

    iget-object v1, p0, Lgsi;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lgsi;->g:Lyek;

    invoke-virtual {v0}, Lyek;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lgsi;->g:Lyek;

    invoke-virtual {v0}, Lyek;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lgsi;->h:Lnti;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lgsi;->c:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Lnti;->q()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Lnti;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsi;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsi;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsi;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsi;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsi;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final k(IIZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgsi;->h:Lnti;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnti;->r()V

    .line 3
    :cond_0
    iput-boolean p3, p0, Lgsi;->c:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgsi;->a:I

    .line 5
    iput v0, p0, Lgsi;->b:I

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lgsi;->g()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgsi;->h()I

    move-result p3

    :goto_0
    neg-int p3, p3

    move v3, p3

    .line 7
    iget-object p3, p0, Lgsi;->f:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object p3

    invoke-virtual {p3}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-eqz p3, :cond_2

    int-to-float v0, v3

    int-to-float p3, p3

    div-float/2addr v0, p3

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 9
    :goto_1
    iget-object v0, p0, Lgsi;->g:Lyek;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43960000    # 300.0f

    mul-float p3, p3, v5

    float-to-int v7, p3

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lyek;->g(IIIIIII)V

    .line 10
    iget-object p1, p0, Lgsi;->e:Landroid/view/View;

    iget-object p2, p0, Lgsi;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object p1, p0, Lgsi;->e:Landroid/view/View;

    iget-object p2, p0, Lgsi;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public l(II)Z
    .locals 1

    const/16 v0, -0x1f4

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lgsi;->k(IIZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lgsi;->k(IIZ)Z

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgsi;->h()I

    move-result v0

    invoke-virtual {p0}, Lgsi;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v2, v2, v2}, Lgsi;->k(IIZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v2, v2, v0}, Lgsi;->k(IIZ)Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lgsi;->k(IIZ)Z

    return-void
.end method
