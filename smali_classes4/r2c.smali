.class public abstract Lr2c;
.super Ljava/lang/Object;
.source "AbstractScrollMgr.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ln2c;

.field public d:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

.field public e:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public f:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

.field public g:Lj83;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;Ln2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr2c;->e:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 3
    iput-object p4, p0, Lr2c;->c:Ln2c;

    .line 4
    iput-object p3, p0, Lr2c;->f:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    .line 5
    iput-object p2, p0, Lr2c;->d:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p1

    iput-object p1, p0, Lr2c;->g:Lj83;

    .line 7
    invoke-virtual {p0}, Lr2c;->k()V

    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result p0

    .line 6
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->w()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr2c;->c:Ln2c;

    .line 2
    iput-object v0, p0, Lr2c;->d:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    .line 3
    iput-object v0, p0, Lr2c;->e:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 4
    iput-object v0, p0, Lr2c;->f:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V
    .locals 0

    if-lez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2c;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    goto :goto_0

    :cond_0
    if-gez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2c;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2c;->c:Ln2c;

    invoke-virtual {v0, p4}, Ln2c;->b0(I)V

    .line 2
    invoke-virtual {p0}, Lr2c;->i()I

    move-result v0

    iget v1, p0, Lr2c;->b:I

    iget v2, p0, Lr2c;->a:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lr2c;->c:Ln2c;

    invoke-virtual {v0}, Ln2c;->B()V

    .line 4
    invoke-virtual {p0}, Lr2c;->i()I

    move-result v0

    add-int/2addr v0, p4

    iget v1, p0, Lr2c;->b:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lr2c;->i()I

    move-result v0

    add-int/2addr v0, p4

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v2}, Lr2c;->p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr2c;->i()I

    move-result v0

    add-int/2addr v0, p4

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0, v2, p4}, Lr2c;->m(II)V

    .line 8
    iget-object p1, p0, Lr2c;->c:Ln2c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln2c;->T(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lr2c;->i()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2c;->g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lr2c;->c:Ln2c;

    invoke-virtual {v0}, Ln2c;->r()V

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2c;->p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lr2c;->d:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;->getFirstItemTop()I

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0, v2, p4}, Lr2c;->m(II)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lr2c;->i()I

    move-result p1

    iget p2, p0, Lr2c;->b:I

    iget p3, p0, Lr2c;->a:I

    add-int/2addr p2, p3

    if-ne p1, p2, :cond_5

    .line 16
    invoke-virtual {p0, p4}, Lr2c;->o(I)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Lr2c;->i()I

    move-result p1

    iget p2, p0, Lr2c;->b:I

    iget p3, p0, Lr2c;->a:I

    add-int p4, p2, p3

    if-le p1, p4, :cond_6

    add-int/2addr p2, p3

    .line 18
    invoke-virtual {p0}, Lr2c;->i()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, v2, p2}, Lr2c;->m(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2c;->f:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->scrollBy(II)V

    .line 2
    iget-object p1, p0, Lr2c;->d:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->n()V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2c;->c:Ln2c;

    invoke-virtual {v0}, Ln2c;->B()V

    .line 2
    invoke-virtual {p0}, Lr2c;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2c;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr2c;->i()I

    move-result v0

    add-int/2addr v0, p4

    iget v1, p0, Lr2c;->b:I

    iget v2, p0, Lr2c;->a:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lr2c;->i()I

    move-result v0

    add-int/2addr v0, p4

    iget v1, p0, Lr2c;->b:I

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v2}, Lr2c;->p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    .line 7
    :cond_1
    invoke-virtual {p0, v2, p4}, Lr2c;->m(II)V

    .line 8
    iget-object p1, p0, Lr2c;->c:Ln2c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln2c;->T(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lr2c;->i()I

    move-result p1

    iget p2, p0, Lr2c;->b:I

    iget p3, p0, Lr2c;->a:I

    add-int v0, p2, p3

    if-ge p1, v0, :cond_3

    add-int/2addr p2, p3

    .line 10
    invoke-virtual {p0}, Lr2c;->i()I

    move-result p1

    sub-int/2addr p2, p1

    .line 11
    invoke-virtual {p0, v2, p2}, Lr2c;->m(II)V

    .line 12
    iget-object p1, p0, Lr2c;->d:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;->scrollListBy(I)V

    .line 13
    iget-object p1, p0, Lr2c;->c:Ln2c;

    invoke-virtual {p1, v2}, Ln2c;->T(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lr2c;->d:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;->scrollListBy(I)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2c;->c:Ln2c;

    invoke-virtual {v0}, Ln2c;->o()V

    .line 2
    iget-object v0, p0, Lr2c;->d:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    iget v1, p0, Lr2c;->b:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;->setMeasureHeight(I)V

    .line 3
    iget-object v0, p0, Lr2c;->c:Ln2c;

    invoke-virtual {v0}, Ln2c;->w()I

    move-result v0

    if-gt p4, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2c;->p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lr2c;->p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    :cond_1
    const/4 p1, 0x0

    sub-int/2addr p4, v0

    .line 6
    invoke-virtual {p0, p1, p4}, Lr2c;->m(II)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2c;->i()I

    move-result v0

    add-int/2addr p4, v0

    .line 2
    invoke-virtual {p0}, Lr2c;->i()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr2c;->m(II)V

    .line 3
    iget-object v0, p0, Lr2c;->c:Ln2c;

    invoke-virtual {v0}, Ln2c;->r()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2c;->p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2c;->f:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2c;->c:Ln2c;

    invoke-virtual {v0}, Ln2c;->x()I

    move-result v0

    iput v0, p0, Lr2c;->a:I

    .line 2
    iget-object v0, p0, Lr2c;->f:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr2c;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lr2c;->b:I

    .line 3
    iget-object v0, p0, Lr2c;->g:Lj83;

    invoke-virtual {v0}, Lj83;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2c;->e:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr2c;->e:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lr2c;->b:I

    iget-object v1, p0, Lr2c;->g:Lj83;

    invoke-virtual {v1}, Lj83;->h()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lr2c;->b:I

    .line 7
    :cond_0
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lr2c;->i()I

    move-result v0

    .line 9
    iget v1, p0, Lr2c;->b:I

    iget v2, p0, Lr2c;->a:I

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lr2c;->f:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    const/4 v2, 0x0

    iget v3, p0, Lr2c;->b:I

    iget v4, p0, Lr2c;->a:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr2c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-lez p4, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    const/16 v1, -0x64

    .line 2
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v0, :cond_2

    sub-int/2addr p4, v1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Lr2c;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2c;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    return-void
.end method

.method public final m(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2c;->n(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr2c;->d(II)V

    :goto_0
    return-void
.end method

.method public final n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2c;->d:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->getLastChildBottom()I

    move-result v0

    .line 2
    iget-object v1, p0, Lr2c;->f:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    iget v2, p0, Lr2c;->a:I

    sub-int/2addr v1, v2

    .line 3
    iget v2, p0, Lr2c;->b:I

    if-lt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lr2c;->d(II)V

    goto :goto_0

    :cond_0
    add-int v2, v1, p2

    if-gt v2, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lr2c;->d(II)V

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, v0}, Lr2c;->d(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2c;->d:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;->getFirstItemTop()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lr2c;->d:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;->scrollListBy(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lr2c;->d:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    if-lt v0, p1, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {v1, p1}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;->scrollListBy(I)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2c;->e:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object v0

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-interface {v0, p1, p2, p3, p4}, Lytb;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return-void
.end method
