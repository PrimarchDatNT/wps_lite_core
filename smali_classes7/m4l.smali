.class public Lm4l;
.super Ll4l;
.source "FlingVMgr.java"


# instance fields
.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/view/MotionEvent;

.field public n:Landroid/view/MotionEvent;

.field public o:Lffk;

.field public p:[I

.field public q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/global/draw/EditorView;Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;Lj4l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll4l;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;Lj4l;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 2
    iput-object p2, p0, Lm4l;->p:[I

    .line 3
    new-instance p2, Lm4l$a;

    invoke-direct {p2, p0}, Lm4l$a;-><init>(Lm4l;)V

    iput-object p2, p0, Lm4l;->q:Ljava/lang/Runnable;

    .line 4
    new-instance p2, Lffk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {p2, p1, p3}, Lffk;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lm4l;->o:Lffk;

    return-void
.end method

.method public static synthetic p(Lm4l;)Lffk;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4l;->o:Lffk;

    return-object p0
.end method

.method public static synthetic q(Lm4l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm4l;->r()V

    return-void
.end method


# virtual methods
.method public m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    int-to-float p2, p4

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->y(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {p1, p3, p4}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->N(II)V

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm4l;->o:Lffk;

    invoke-virtual {v0}, Lffk;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Lm4l;->o:Lffk;

    invoke-virtual {v1}, Lffk;->i()I

    move-result v1

    .line 3
    iget v2, p0, Lm4l;->j:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lm4l;->k:I

    if-eq v1, v2, :cond_1

    .line 4
    :cond_0
    iget-object v2, p0, Lm4l;->m:Landroid/view/MotionEvent;

    iget-object v3, p0, Lm4l;->n:Landroid/view/MotionEvent;

    const/4 v4, 0x0

    iget v5, p0, Lm4l;->k:I

    sub-int v5, v1, v5

    invoke-virtual {p0, v2, v3, v4, v5}, Ll4l;->l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    .line 5
    :cond_1
    iput v0, p0, Lm4l;->j:I

    .line 6
    iput v1, p0, Lm4l;->k:I

    .line 7
    iget-object v0, p0, Lm4l;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4l;->m:Landroid/view/MotionEvent;

    .line 2
    iput-object p2, p0, Lm4l;->n:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lm4l;->j:I

    .line 4
    iput p1, p0, Lm4l;->k:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lm4l;->l:Z

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4l;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm4l;->l:Z

    .line 3
    iget-object v0, p0, Lm4l;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lm4l;->o:Lffk;

    invoke-virtual {v0}, Lffk;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lm4l;->o:Lffk;

    invoke-virtual {v0}, Lffk;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Ll4l;->e:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll4l;->e:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->getEditorScrollManager()Lwek;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->getEditorScrollManager()Lwek;

    move-result-object v0

    invoke-interface {v0}, Lwek;->p()V

    :cond_2
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm4l;->o:Lffk;

    invoke-virtual {v0}, Lffk;->k()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4l;->l:Z

    return v0
.end method

.method public final w(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm4l;->p:[I

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
    iget-object p1, p0, Lm4l;->p:[I

    aput v2, p1, v2

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Lm4l;->p:[I

    aput v2, p1, v3

    .line 7
    :cond_1
    iget-object p1, p0, Lm4l;->p:[I

    aget p2, p1, v2

    if-nez p2, :cond_2

    aget p1, p1, v3

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lm4l;->w(FF)Z

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
    invoke-virtual {p0, p1, p2, p4}, Lm4l;->s(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 3
    iget-object p1, p0, Lm4l;->o:Lffk;

    iget-object p2, p0, Lm4l;->p:[I

    aget p3, p2, v0

    int-to-float p3, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Lffk;->e(FF)V

    .line 4
    iget-object p1, p0, Lm4l;->q:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lm4l;->q:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    return p4

    :cond_2
    :goto_0
    return v0
.end method

.method public y(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm4l;->m:Landroid/view/MotionEvent;

    iget-object v1, p0, Lm4l;->n:Landroid/view/MotionEvent;

    invoke-super {p0, v0, v1, p1, p2}, Ll4l;->l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    const/4 p1, 0x1

    return p1
.end method
