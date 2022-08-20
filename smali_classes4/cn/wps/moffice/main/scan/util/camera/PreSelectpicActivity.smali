.class public Lcn/wps/moffice/main/scan/util/camera/PreSelectpicActivity;
.super Landroid/app/Activity;
.source "PreSelectpicActivity.java"


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/camera/PreSelectpicActivity;->S:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_share_long_pic_next:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/util/camera/PreSelectpicActivity;->B:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->u()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->p(I)I

    move-result v0

    return v0
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/camera/PreSelectpicActivity;->b()I

    move-result v1

    .line 3
    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cn.wps.moffice.main.scan.ui.PadScanSelectPicActivity"

    goto :goto_0

    :cond_0
    const-string v2, "cn.wps.moffice.main.scan.ui.ScanSelectPicActivity"

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_max_select_num"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-boolean v2, p0, Lcn/wps/moffice/main/scan/util/camera/PreSelectpicActivity;->S:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "pdfentry"

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "itemTag"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v1, "extra_show_selected_num"

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/camera/PreSelectpicActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_confirm_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget v1, p0, Lcn/wps/moffice/main/scan/util/camera/PreSelectpicActivity;->B:I

    const-string v2, "guide_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "from"

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p1, v0}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "guide_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/util/camera/PreSelectpicActivity;->B:I

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/PreSelectpicActivity;->I:Ljava/lang/String;

    const-string v0, "pdfentry"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/util/camera/PreSelectpicActivity;->S:Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/camera/PreSelectpicActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Lcn/wps/moffice/main/scan/util/camera/PreSelectpicActivity;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
