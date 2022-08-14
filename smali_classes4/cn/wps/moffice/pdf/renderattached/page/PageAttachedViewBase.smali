.class public Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;
.super Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;
.source "PageAttachedViewBase.java"


# static fields
.field public static a0:Z


# instance fields
.field public S:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

.field public T:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

.field public U:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public V:Le6c$a;

.field public W:Lfvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    .line 3
    new-instance p1, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase$a;-><init>(Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->V:Le6c$a;

    .line 4
    new-instance p1, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase$b;-><init>(Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->W:Lfvb;

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->U:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->V:Le6c$a;

    invoke-interface {p1, p2}, Le6c;->v(Le6c$a;)V

    .line 7
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->W:Lfvb;

    invoke-virtual {p1, p2}, Lgvb;->i(Lfvb;)V

    .line 8
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->j()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->k()V

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase$c;-><init>(Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;)V

    invoke-virtual {p1, p2}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    :cond_2
    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->j()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->k()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->S:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->h(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->m()V

    :cond_0
    return-void
.end method

.method public c(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->c(FFF)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->j(FFF)V

    :cond_0
    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->i(FF)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->dispose()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->U:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->V:Le6c$a;

    invoke-interface {v0, v1}, Le6c;->N0(Le6c$a;)V

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->W:Lfvb;

    invoke-virtual {v0, v1}, Lgvb;->z(Lfvb;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->U:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->p(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public f(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->f(FF)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->k(FF)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->e(I)V

    .line 3
    :cond_0
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget v1, Luac;->b:I

    invoke-interface {p1, v1}, Lfpc;->h(I)Lidc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lfpc;->h(I)Lidc;

    move-result-object p1

    invoke-interface {p1}, Lidc;->isShowing()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 6
    sget-boolean p1, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->a0:Z

    if-eqz p1, :cond_2

    .line 7
    sput-boolean v0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->a0:Z

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->U:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk9c;->b0(Z)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->U:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->U:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk9c;->b0(Z)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->S:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->S:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->S:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->S:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->S:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->S:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->U:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->p(Landroid/graphics/RectF;)V

    return-void
.end method
