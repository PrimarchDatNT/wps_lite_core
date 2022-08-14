.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$c;
.super Ljava/lang/Object;
.source "BackLocalToCloudUploadingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$c;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "jump_to_cloud_folder_by_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$c;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->v()V

    return-void
.end method
