.class public Le1b;
.super Lg1b;
.source "PreEditImagePresenter.java"


# instance fields
.field public h0:Lcn/wps/moffice/main/scan/bean/ScanBean;


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

.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg1b;->X()V

    .line 2
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v0}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object v0, p0, Le1b;->h0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1b;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->Z2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public delete()V
    .locals 3

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_edit_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lw6b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_operation"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const-string v2, "extra_new_bean"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lg1b;->B:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le1b;->h0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    iget-object v2, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Le1b;->h0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    iget-object v2, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method
