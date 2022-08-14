.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f$a;
.super Ljava/lang/Object;
.source "BackLocalToCloudUploadingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;

    iget-object v2, v2, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    iget-object v2, v2, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;

    iget-object v2, v2, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    .line 4
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;

    iget-object v3, v3, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    iget-object v3, v3, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lgq3;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->h(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->h(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->b(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->o(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->o(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->f(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Leq3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->f(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Leq3;

    move-result-object v0

    invoke-interface {v0}, Leq3;->Q6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
