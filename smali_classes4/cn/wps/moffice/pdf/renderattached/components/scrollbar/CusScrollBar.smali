.class public Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;
.super Landroid/widget/ScrollView;
.source "CusScrollBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$c;
    }
.end annotation


# static fields
.field public static final f0:F


# instance fields
.field public B:I

.field public I:I

.field public S:F

.field public T:F

.field public U:Landroid/graphics/RectF;

.field public V:Lmac;

.field public W:Z

.field public a0:Z

.field public b0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public c0:J

.field public d0:Z

.field public e0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float v0, v0, v1

    sput v0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->f0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->B:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->I:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->S:F

    .line 5
    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->T:F

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->U:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->c0:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->d0:Z

    .line 9
    new-instance v1, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$b;-><init>(Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;)V

    iput-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->e0:Ljava/lang/Runnable;

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->b0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->setFastScrollEnabled(Z)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 16
    invoke-static {}, Lb1c;->t()Lb1c;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$a;-><init>(Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;)V

    invoke-virtual {p1, p2}, Lb1c;->j(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->U:Landroid/graphics/RectF;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 18
    invoke-static {}, Lycc;->h()Lycc;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$c;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$c;-><init>(Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$a;)V

    invoke-virtual {p1, p2}, Lycc;->f(Lycc$b;)V

    .line 19
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->W:Z

    return p1
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;)Lcn/wps/moffice/pdf/reader/PDFRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->b0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->a0:Z

    return p1
.end method

.method private getPageExpand()Le7c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->b0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->I:I

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->getPageExpand()Le7c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ScrollView;->computeHorizontalScrollRange()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->getPageExpand()Le7c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le7c;->l(Z)Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->B:I

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->b0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->b0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    invoke-interface {v0}, Lt7c;->r0()F

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->f(F)I

    move-result v0

    return v0
.end method

.method public d(F)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->computeVerticalScrollRange()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollExtent()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    invoke-virtual {v3}, Lmac;->h()I

    move-result v3

    int-to-float v1, v1

    sub-float v4, v0, v1

    mul-float p1, p1, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-float/2addr v1, p1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    return v4
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->n(I)V

    return-void
.end method

.method public final f(F)I
    .locals 1

    .line 1
    invoke-static {}, Lb1c;->t()Lb1c;

    move-result-object v0

    invoke-virtual {v0}, Lb1c;->w()F

    move-result v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVerticalScrollbarWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ScrollView;->getVerticalScrollbarWidth()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    invoke-virtual {v1}, Lmac;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/ScrollView;->getVerticalScrollbarWidth()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    invoke-virtual {v0}, Lmac;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(FF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->f0:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->b0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->setFastScrollBarShowing(Z)V

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->setFastScrollEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->l()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    :cond_0
    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->b0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-interface {p1}, Le6c;->c()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->n(I)V

    return-void
.end method

.method public k(FF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->b0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->n(I)V

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->a0:Z

    .line 5
    :cond_0
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->S:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->S:F

    .line 6
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->T:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->T:F

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->q()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ScrollView;->awakenScrollBars()Z

    .line 9
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->d0:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->b0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk9c;->b0(Z)V

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->d0:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->c0:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->W:Z

    if-nez p1, :cond_2

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->c0:J

    sub-long v4, v2, v4

    long-to-float p2, v4

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 15
    sget v0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->f0:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    mul-double v4, v4, v6

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_3

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->setFastScrollEnabled(Z)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->W:Z

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 20
    :cond_3
    :goto_0
    iput-wide v2, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->c0:J

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->l()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->computeVerticalScrollRange()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollExtent()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    iget v3, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->B:I

    int-to-float v3, v3

    invoke-virtual {v2, v3, v1, v0}, Lmac;->d(FII)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    invoke-virtual {v1, v0}, Lmac;->t(F)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->b0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->n(I)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->getPageExpand()Le7c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->getPageExpand()Le7c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le7c;->n(I)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lb1c;->t()Lb1c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb1c;->v(I)F

    move-result p1

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->b0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v1

    invoke-interface {v1}, Lt7c;->r0()F

    move-result v1

    mul-float p1, p1, v1

    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->S:F

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->S:F

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->U:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->S:F

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->getPageExpand()Le7c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le7c;->l(Z)Landroid/graphics/RectF;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->T:F

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->q()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->l()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->S:F

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->W:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmac;->e(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmac;->m(IIII)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->l()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmac;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    invoke-static {}, Lp5c;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v1

    invoke-virtual {v1}, Lptb;->w()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->U:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 10
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    .line 11
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->S:F

    add-float/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->S:F

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 13
    iget v1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->T:F

    add-float/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->T:F

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->q()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->S:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 2
    iput v1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->B:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->B:I

    .line 4
    :goto_0
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->T:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 5
    iput v1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->I:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->I:I

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->requestLayout()V

    return-void
.end method

.method public setFastScrollAlwaysVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->setFastScrollEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lmac;->w(Z)V

    :cond_1
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    const/4 p1, 0x0

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->W:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->b0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->setFastScrollBarShowing(Z)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lmac;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->e0:Ljava/lang/Runnable;

    invoke-direct {p1, v0, p0, v1}, Lmac;-><init>(Landroid/content/Context;Landroid/widget/ScrollView;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lmac;->z()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    :cond_3
    :goto_0
    return-void
.end method

.method public setVerticalScrollbarPosition(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setVerticalScrollbarPosition(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->V:Lmac;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lmac;->x(I)V

    :cond_0
    return-void
.end method
