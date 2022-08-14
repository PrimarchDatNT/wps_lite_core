.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l$a;
.super Ljava/lang/Object;
.source "BackLocalToCloudUploadingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->h(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->b(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->f(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Leq3;

    move-result-object v0

    invoke-interface {v0}, Leq3;->Ua()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
