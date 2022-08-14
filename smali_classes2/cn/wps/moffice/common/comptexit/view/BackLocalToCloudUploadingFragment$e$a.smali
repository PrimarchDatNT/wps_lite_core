.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$a;
.super Ljava/lang/Object;
.source "BackLocalToCloudUploadingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;->startUploadingFinshBack(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$a;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;

    iput-object p2, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$a;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$a;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;

    iget-object v3, v3, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v3}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->j(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->k(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;J)J

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$a;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->l(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$a;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;

    iget-object v1, v1, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->j(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v0, v2}, Lhq3$a;->j(II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$a;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->m(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$c;

    iget-object v2, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$a;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;

    iget-object v3, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$a;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e$c;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;Ljava/lang/String;)V

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
