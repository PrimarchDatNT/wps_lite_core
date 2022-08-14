.class public Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$d;
.super Ljava/lang/Object;
.source "CSUpdater.java"

# interfaces
.implements Lva8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$d;->a:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$d;-><init>(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$d;->a:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->e(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$d;->a:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$d;->a:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x64

    mul-long p1, p1, v1

    .line 3
    div-long/2addr p1, p3

    long-to-int p2, p1

    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
