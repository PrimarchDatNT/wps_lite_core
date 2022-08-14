.class public Lkac;
.super Llub;
.source "AttachedViewMgr.java"


# static fields
.field public static T:Lkac;


# instance fields
.field public S:Llac;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkac;->S:Llac;

    return-void
.end method

.method public static i()Lkac;
    .locals 2

    .line 1
    sget-object v0, Lkac;->T:Lkac;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkac;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkac;->T:Lkac;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    sput-object v1, Lkac;->T:Lkac;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lkac;->T:Lkac;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkac;->S:Llac;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llac;->dispose()V

    .line 3
    iput-object v1, p0, Lkac;->S:Llac;

    .line 4
    :cond_0
    sput-object v1, Lkac;->T:Lkac;

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkac;->k()V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lkac;->h(I)Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lkac;->S:Llac;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->D()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->setAttachedView(Llac;)V

    :cond_0
    return-void
.end method

.method public final h(I)Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;
    .locals 3

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lcn/wps/moffice/pdf/renderattached/play/PlayPadAttachedView;

    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {p1, v0, v2}, Lcn/wps/moffice/pdf/renderattached/play/PlayPadAttachedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcn/wps/moffice/pdf/renderattached/play/PlayPhoneAttachedView;

    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {p1, v0, v2}, Lcn/wps/moffice/pdf/renderattached/play/PlayPhoneAttachedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    new-instance p1, Lcn/wps/moffice/pdf/renderattached/reflow/ReflowPadAttachedView;

    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {p1, v0, v2}, Lcn/wps/moffice/pdf/renderattached/reflow/ReflowPadAttachedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lcn/wps/moffice/pdf/renderattached/reflow/ReflowPhoneAttachedView;

    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {p1, v0, v2}, Lcn/wps/moffice/pdf/renderattached/reflow/ReflowPhoneAttachedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 6
    new-instance p1, Lcn/wps/moffice/pdf/renderattached/page/PagePadAttachedView;

    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {p1, v0, v2}, Lcn/wps/moffice/pdf/renderattached/page/PagePadAttachedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 7
    :cond_5
    new-instance p1, Lcn/wps/moffice/pdf/renderattached/page/PagePhoneAttachedView;

    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {p1, v0, v2}, Lcn/wps/moffice/pdf/renderattached/page/PagePhoneAttachedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    move-object v2, p1

    :goto_1
    return-object v2
.end method

.method public j(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkac;->S:Llac;

    instance-of v1, v0, Lcn/wps/moffice/pdf/renderattached/page/PagePadAttachedView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/pdf/renderattached/page/PagePadAttachedView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/pdf/renderattached/page/PagePadAttachedView;->m(IIII)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkac;->S:Llac;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->setAttachedView(Llac;)V

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->D()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lkac;->S:Llac;

    invoke-interface {v0}, Llac;->dispose()V

    .line 6
    iput-object v1, p0, Lkac;->S:Llac;

    :cond_0
    return-void
.end method
