.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$b;
.super Ljava/lang/Object;
.source "BackLocalToCloudUploadingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;->uploadedFileError(I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$b;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$b;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgq3;->b(Landroid/app/Activity;)V

    return-void
.end method
