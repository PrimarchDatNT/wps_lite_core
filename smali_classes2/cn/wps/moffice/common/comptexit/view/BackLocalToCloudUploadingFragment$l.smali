.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;
.super Ljava/lang/Object;
.source "BackLocalToCloudUploadingFragment.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l$a;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
