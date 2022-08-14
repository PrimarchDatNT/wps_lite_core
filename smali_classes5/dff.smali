.class public abstract Ldff;
.super Lhd3$g;
.source "BitmapPreviewDialog.java"


# instance fields
.field public B:Lcn/wps/moffice/main/local/NodeLink;

.field public I:Leff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f13013a

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 3
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Ldff;->I:Leff;

    invoke-virtual {v0}, Leff;->h()V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Ldff;->I:Leff;

    invoke-virtual {v0}, Leff;->m()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldff;->I:Leff;

    invoke-virtual {v0}, Leff;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldff;->dismiss()V

    :cond_0
    return-void
.end method
