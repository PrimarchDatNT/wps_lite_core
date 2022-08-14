.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;
.super Ljava/lang/Object;
.source "BackLocalToCloudUploadingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->s(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;->S:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    iput-object p2, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;->B:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;->S:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->h(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;->S:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->b(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;->S:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->k(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;J)J

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;->S:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->f(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Leq3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;->B:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Leq3;->jq(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;->S:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->f(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Leq3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;->S:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->c(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Lfq3$a;

    move-result-object v1

    invoke-interface {v0, v1}, Leq3;->gd(Lfq3;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;->S:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->f(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Leq3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Leq3;->Ma(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 8
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "upload"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_cloud"

    .line 10
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;->S:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->f(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Leq3;

    move-result-object v0

    invoke-interface {v0}, Leq3;->q3()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void
.end method
