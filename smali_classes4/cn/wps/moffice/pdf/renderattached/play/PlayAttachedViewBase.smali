.class public Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;
.super Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;
.source "PlayAttachedViewBase.java"


# instance fields
.field public S:Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;

.field public T:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

.field public U:Lfvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase$a;-><init>(Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->U:Lfvb;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->k()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->i()V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->j()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->h(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->S:Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;->j(Landroid/view/MotionEvent;)Z

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->dispose()V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->U:Lfvb;

    invoke-virtual {v0, v1}, Lgvb;->z(Lfvb;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->T:Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->S:Lcn/wps/moffice/pdf/renderattached/components/laserpen/LaserPenView;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->U:Lfvb;

    invoke-virtual {v0, v1}, Lgvb;->i(Lfvb;)V

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->i()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->j()V

    :cond_1
    :goto_0
    return-void
.end method
