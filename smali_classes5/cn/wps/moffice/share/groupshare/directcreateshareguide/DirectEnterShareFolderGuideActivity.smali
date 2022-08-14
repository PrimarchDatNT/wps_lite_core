.class public Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;
.super Landroid/app/Activity;
.source "DirectEnterShareFolderGuideActivity.java"


# instance fields
.field public B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "directEnter"

    if-nez p1, :cond_0

    const-string p0, "shareFolderData == null"

    .line 1
    invoke-static {v0, p0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ltbf;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "!DirectEnterShareFolderGuideParamsMgr.canShow()"

    .line 3
    invoke-static {v0, p0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$a;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;-><init>(Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
