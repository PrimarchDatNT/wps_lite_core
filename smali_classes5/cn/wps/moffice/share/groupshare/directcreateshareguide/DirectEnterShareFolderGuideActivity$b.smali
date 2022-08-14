.class public Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;
.super Ljava/lang/Object;
.source "DirectEnterShareFolderGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;->B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;->B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;->B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;

    const-string v2, "intent_key_share_folder"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object v2, v1, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;->B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;

    const-string v2, "intent_key_share_from"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;->I:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;->B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;

    const-string v2, "intent_key_share_event_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;->S:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;->a()V

    const-string v0, "directEnter"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachedToWindow sharefolder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;->B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;

    iget-object v2, v2, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shareName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;->B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;

    iget-object v2, v2, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;->B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;

    iget-object v2, v2, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;->B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;

    iget-object v1, v0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, v0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;->S:Ljava/lang/String;

    iget-object v3, v0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;->I:Ljava/lang/String;

    new-instance v4, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b$a;-><init>(Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lsbf;->a3(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;->B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
