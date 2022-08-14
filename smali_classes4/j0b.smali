.class public Lj0b;
.super Lk0b;
.source "DocScanGroupListInsertPresenter.java"


# instance fields
.field public f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk0b;-><init>(Landroid/app/Activity;)V

    const-string p1, "public"

    .line 2
    iput-object p1, p0, Lj0b;->f0:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lk0b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "component"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lj0b;->f0:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 3

    .line 1
    iget v0, p0, Lk0b;->b0:I

    const/4 v1, 0x7

    const/16 v2, 0x9

    if-ne v2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lk0b;->B:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->f0(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk0b;->B:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->startPreScanActivity(Landroid/content/Context;I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lj0b;->f0:Ljava/lang/String;

    const-string v1, "_insert_scan_camera_click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public C0(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk0b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "component"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ltza;

    invoke-direct {v1}, Ltza;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lsza;->c(Ljava/lang/String;)Lsza;

    check-cast v1, Ltza;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ltza;->d(Z)Ltza;

    const/4 p1, 0x7

    .line 5
    invoke-virtual {v1, p1}, Lsza;->b(I)Lsza;

    check-cast v1, Ltza;

    .line 6
    invoke-virtual {v1, v0}, Lsza;->a(Ljava/lang/String;)Lsza;

    check-cast v1, Ltza;

    .line 7
    iget-object p1, p0, Lk0b;->B:Landroid/app/Activity;

    invoke-static {p1, v1}, Lx6b;->k(Landroid/app/Activity;Ltza;)V

    .line 8
    iget-object p1, p0, Lj0b;->f0:Ljava/lang/String;

    const-string v0, "_insert_scan_folder_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
