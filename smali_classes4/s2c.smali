.class public Ls2c;
.super Lr2c;
.source "FlingVMgr.java"


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/view/MotionEvent;

.field public l:Landroid/view/MotionEvent;

.field public m:Lq2c;

.field public n:[I

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;Ln2c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr2c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;Ln2c;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 2
    iput-object p2, p0, Ls2c;->n:[I

    .line 3
    new-instance p2, Ls2c$a;

    invoke-direct {p2, p0}, Ls2c$a;-><init>(Ls2c;)V

    iput-object p2, p0, Ls2c;->o:Ljava/lang/Runnable;

    .line 4
    new-instance p2, Lq2c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {p2, p1, p3}, Lq2c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Ls2c;->m:Lq2c;

    return-void
.end method

.method public static synthetic q(Ls2c;)Lq2c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2c;->m:Lq2c;

    return-object p0
.end method

.method public static synthetic r(Ls2c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls2c;->s()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2c;->m:Lq2c;

    invoke-virtual {v0}, Lq2c;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Ls2c;->m:Lq2c;

    invoke-virtual {v1}, Lq2c;->h()I

    move-result v1

    .line 3
    iget v2, p0, Ls2c;->h:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Ls2c;->i:I

    if-eq v1, v2, :cond_1

    .line 4
    :cond_0
    iget-object v2, p0, Ls2c;->k:Landroid/view/MotionEvent;

    iget-object v3, p0, Ls2c;->l:Landroid/view/MotionEvent;

    const/4 v4, 0x0

    iget v5, p0, Ls2c;->i:I

    sub-int v5, v1, v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lr2c;->l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    .line 5
    :cond_1
    iput v0, p0, Ls2c;->h:I

    .line 6
    iput v1, p0, Ls2c;->i:I

    .line 7
    iget-object v0, p0, Lr2c;->e:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    iget-object v1, p0, Ls2c;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2c;->k:Landroid/view/MotionEvent;

    .line 2
    iput-object p2, p0, Ls2c;->l:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ls2c;->h:I

    .line 4
    iput p1, p0, Ls2c;->i:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ls2c;->j:Z

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls2c;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls2c;->j:Z

    .line 3
    iget-object v0, p0, Lr2c;->e:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    iget-object v1, p0, Ls2c;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Ls2c;->m:Lq2c;

    invoke-virtual {v0}, Lq2c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ls2c;->m:Lq2c;

    invoke-virtual {v0}, Lq2c;->a()V

    :cond_1
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2c;->m:Lq2c;

    invoke-virtual {v0}, Lq2c;->j()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2c;->j:Z

    return v0
.end method

.method public final x(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls2c;->n:[I

    float-to-int v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    float-to-int v1, p2

    const/4 v3, 0x1

    .line 2
    aput v1, v0, v3

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 4
    iget-object p1, p0, Ls2c;->n:[I

    aput v2, p1, v2

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Ls2c;->n:[I

    aput v2, p1, v3

    .line 7
    :cond_1
    iget-object p1, p0, Ls2c;->n:[I

    aget p2, p1, v2

    if-nez p2, :cond_2

    aget p1, p1, v3

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Ls2c;->x(FF)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Ls2c;->t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 3
    iget-object p1, p0, Ls2c;->m:Lq2c;

    iget-object p2, p0, Ls2c;->n:[I

    aget p3, p2, v0

    int-to-float p3, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Lq2c;->e(FF)V

    .line 4
    iget-object p1, p0, Lr2c;->e:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    iget-object p2, p0, Ls2c;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lr2c;->e:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    iget-object p2, p0, Ls2c;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p4

    :cond_2
    :goto_0
    return v0
.end method

.method public z(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2c;->k:Landroid/view/MotionEvent;

    iget-object v1, p0, Ls2c;->l:Landroid/view/MotionEvent;

    invoke-super {p0, v0, v1, p1, p2}, Lr2c;->l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    const/4 p1, 0x1

    return p1
.end method
