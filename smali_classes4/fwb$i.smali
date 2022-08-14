.class public Lfwb$i;
.super Lfwb$h;
.source "EventLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public I:Lpsn;

.field public S:Z

.field public final synthetic T:Lfwb;


# direct methods
.method public constructor <init>(Lfwb;Lpsn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfwb$i;->T:Lfwb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfwb$h;-><init>(Lfwb;Lfwb$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfwb$i;->S:Z

    .line 3
    iput-object p2, p0, Lfwb$i;->I:Lpsn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwb$i;->T:Lfwb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfwb;->a(Lfwb;Z)Z

    .line 2
    iget-object v0, p0, Lfwb$i;->I:Lpsn;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lfwb$g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfwb$i;->b()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lfwb$i;->c()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwb$i;->T:Lfwb;

    invoke-static {v0}, Lfwb;->b(Lfwb;)Lnwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-interface {v1}, Le6c;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v0

    invoke-virtual {v0, v1}, Le7c;->n(I)Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lg6c;->d()Lk7c;

    move-result-object v0

    invoke-virtual {v0}, Lk7c;->a()Landroid/graphics/RectF;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->z()Landroid/graphics/RectF;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lfwb$i;->T:Lfwb;

    invoke-static {v3}, Lfwb;->c(Lfwb;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object v2, p0, Lfwb$i;->T:Lfwb;

    invoke-static {v2}, Lfwb;->c(Lfwb;)Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    iget-object v0, p0, Lfwb$i;->T:Lfwb;

    invoke-static {v0}, Lfwb;->d(Lfwb;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget-object v0, p0, Lfwb$i;->T:Lfwb;

    invoke-static {v0}, Lfwb;->d(Lfwb;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v2

    invoke-virtual {v2}, Lkwb;->F()F

    move-result v2

    .line 13
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v3

    invoke-virtual {v3}, Lkwb;->F()F

    move-result v3

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15
    iget-object v0, p0, Lfwb$i;->T:Lfwb;

    invoke-static {v0}, Lfwb;->d(Lfwb;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Lfwb$i;->T:Lfwb;

    invoke-static {v2}, Lfwb;->c(Lfwb;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object v0, p0, Lfwb$i;->T:Lfwb;

    invoke-static {v0}, Lfwb;->b(Lfwb;)Lnwb;

    move-result-object v0

    iget-object v2, p0, Lfwb$i;->T:Lfwb;

    invoke-static {v2}, Lfwb;->c(Lfwb;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lnwb;->A(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfwb$i;->T:Lfwb;

    invoke-static {v0}, Lfwb;->b(Lfwb;)Lnwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-boolean v1, p0, Lfwb$i;->S:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v1

    invoke-virtual {v1}, Le7c;->e()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v0

    invoke-virtual {v0}, Le7c;->d()Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v1

    invoke-virtual {v1}, Le7c;->i()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v0

    invoke-virtual {v0}, Le7c;->h()Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-interface {v1}, Le6c;->c()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lg6c;->d()Lk7c;

    move-result-object v0

    invoke-virtual {v0}, Lk7c;->a()Landroid/graphics/RectF;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->z()Landroid/graphics/RectF;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lfwb$i;->T:Lfwb;

    invoke-static {v3}, Lfwb;->c(Lfwb;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object v2, p0, Lfwb$i;->T:Lfwb;

    invoke-static {v2}, Lfwb;->c(Lfwb;)Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    iget-object v0, p0, Lfwb$i;->T:Lfwb;

    invoke-static {v0}, Lfwb;->b(Lfwb;)Lnwb;

    move-result-object v0

    iget-object v2, p0, Lfwb$i;->T:Lfwb;

    .line 16
    invoke-static {v2}, Lfwb;->c(Lfwb;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v3

    invoke-virtual {v3}, Lkwb;->F()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lfwb$i;->T:Lfwb;

    .line 17
    invoke-static {v3}, Lfwb;->c(Lfwb;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v4

    invoke-virtual {v4}, Lkwb;->F()F

    move-result v4

    mul-float v3, v3, v4

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lnwb;->D(IFF)V

    :cond_5
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfwb$i;->S:Z

    return-void
.end method
