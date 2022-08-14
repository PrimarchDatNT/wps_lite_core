.class public final Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$a;
.super Ljava/lang/Object;
.source "DirectEnterShareFolderGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;->a(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$a;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$a;->B:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const-string v2, "intent_key_share_folder"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$a;->S:Ljava/lang/String;

    const-string v2, "intent_key_share_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$a;->T:Ljava/lang/String;

    const-string v2, "intent_key_share_from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$a;->B:Landroid/content/Context;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "directEnter"

    const-string v1, "start activity"

    .line 6
    invoke-static {v0, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
