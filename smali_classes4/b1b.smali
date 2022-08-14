.class public Lb1b;
.super Lg1b;
.source "PreCertificateImagePresenter.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg1b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method
