.class public Lq0e;
.super Lhd3$g;
.source "SummaryOutlinesDialog.java"


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lp0e;

.field public S:Landroid/app/Activity;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput-object p2, p0, Lq0e;->B:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p1, p0, Lq0e;->S:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lq0e;->T:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq0e;->U:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lq0e;->initView()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 8
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->cancel()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lq0e;->I:Lp0e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lp0e;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 7

    .line 1
    new-instance v6, Lp0e;

    iget-object v1, p0, Lq0e;->S:Landroid/app/Activity;

    iget-object v3, p0, Lq0e;->B:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lq0e;->T:Ljava/lang/String;

    iget-object v5, p0, Lq0e;->U:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lp0e;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lq0e;->I:Lp0e;

    .line 2
    invoke-virtual {v6}, Lp0e;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lq0e;->I:Lp0e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lp0e;->h3()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lq0e;->I:Lp0e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lp0e;->onResume()V

    :cond_0
    return-void
.end method
