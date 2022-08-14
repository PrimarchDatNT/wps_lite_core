.class public Lw0b;
.super Lm0b;
.source "NewEditPresenter.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm0b;->X()V

    .line 3
    iget-object v0, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v0}, Lc6b;->d(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 4
    :cond_0
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_edit_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lw6b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "extra_operation"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const-string v2, "extra_new_bean"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lm0b;->I:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lm0b;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
