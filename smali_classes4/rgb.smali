.class public Lrgb;
.super Ldga;
.source "TransferFromComputerItem.java"


# instance fields
.field public I:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldga;-><init>()V

    .line 2
    iput-object p1, p0, Lrgb;->I:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic c(Lrgb;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrgb;->g(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public R8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Zq()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrgb;->I:Landroid/content/res/Resources;

    sget v1, Lcom/resouce/module/ResSTRING;->transfer_from_computer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "transfer_device"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p0}, Ldga;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgb;->d()V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lrgb;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lrgb;->g(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "transfer_to_pc"

    .line 2
    invoke-static {v0, v1}, Liv7;->B(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Lrgb$a;

    invoke-direct {v1, p0, p1}, Lrgb$a;-><init>(Lrgb;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ldga;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "home"

    .line 2
    invoke-static {p1, v0, v1, v1, v2}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->o3(Landroid/app/Activity;ZZZLjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public se()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_files_documents_icon_computer:I

    return v0
.end method
