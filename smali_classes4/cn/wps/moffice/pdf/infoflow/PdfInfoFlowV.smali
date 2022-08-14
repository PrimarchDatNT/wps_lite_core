.class public Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;
.super Lcn/wps/moffice/common/beans/AbsInfoFlowV;
.source "PdfInfoFlowV.java"

# interfaces
.implements Lj44;


# instance fields
.field public I:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public b0:Ln2c;

.field public c0:Landroid/view/GestureDetector;

.field public d0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;

.field public e0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

.field public f0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

.field public g0:Ls2c;

.field public h0:Lt2c;

.field public i0:Z

.field public j0:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/AbsInfoFlowV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->i0:Z

    .line 3
    new-instance p2, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV$a;-><init>(Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;)V

    iput-object p2, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->j0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->j0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->c0:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->T:Z

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;)Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->f0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->U:Z

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;)Ls2c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->g0:Ls2c;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;)Lt2c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->h0:Lt2c;

    return-object p0
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->i0:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disallowIntercept: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PdfInfoFlowV"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/AbsInfoFlowV;->d(I)V

    .line 2
    invoke-static {}, Lbgh;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->b0:Ln2c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln2c;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->l()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->b0:Ln2c;

    invoke-virtual {v0}, Ln2c;->x()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/AbsInfoFlowV;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->f0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;->setMeasureHeight(I)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->q()V

    goto :goto_0

    :cond_2
    if-eq v1, v0, :cond_3

    const/4 v2, 0x3

    if-ne v2, v0, :cond_4

    .line 5
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->b0:Ln2c;

    invoke-virtual {v0}, Ln2c;->S()V

    .line 6
    :cond_4
    :goto_0
    iget v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->I:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->f()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->W:Z

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->s(Landroid/view/MotionEvent;)V

    .line 9
    :cond_6
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->V:Z

    .line 10
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->i0:Z

    if-nez v0, :cond_7

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->c0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    :cond_7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->n(Landroid/view/MotionEvent;)V

    .line 13
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_8
    :goto_1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->V:Z

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->r(Landroid/view/MotionEvent;)V

    .line 16
    :cond_9
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->W:Z

    .line 17
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 18
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->b0:Ln2c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ln2c;->u(Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->b0:Ln2c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln2c;->G()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->b0:Ln2c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln2c;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->a0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->I:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->T:Z

    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->f0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;->q(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public o(Ln2c;Lt2c;Ls2c;Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;Lcn/wps/moffice/pdf/reader/PDFRenderView;Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->a0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->g0:Ls2c;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->h0:Lt2c;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->b0:Ln2c;

    .line 5
    iput-object p7, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->d0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;

    .line 6
    iput-object p4, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->e0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    .line 7
    iput-object p5, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->f0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->a0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->e0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->d0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/AbsInfoFlowV;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->S:Z

    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->S:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->T:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->U:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->V:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->W:Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->g0:Ls2c;

    invoke-virtual {v0}, Ls2c;->u()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->b0:Ln2c;

    invoke-virtual {v0}, Ln2c;->c0()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->g0:Ls2c;

    invoke-virtual {v0}, Lr2c;->k()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->h0:Lt2c;

    invoke-virtual {v0}, Lr2c;->k()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->b0:Ln2c;

    invoke-virtual {v0}, Ln2c;->R()V

    .line 11
    invoke-static {}, Lrsb;->c()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->I:I

    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->U:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->V:Z

    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->c0:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->U:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->W:Z

    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->c0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public setShouldScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->S:Z

    return-void
.end method
