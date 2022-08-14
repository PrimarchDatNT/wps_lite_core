.class public Lcn/wps/moffice/common/multi/MultiDocumentActivity$e;
.super Ljava/lang/Object;
.source "MultiDocumentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/multi/MultiDocumentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$e;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$e;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->P2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$e;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->O2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$e;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->R3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$e;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->P2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$e;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->O2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$e;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->P2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$e;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->S2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$e;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->S2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
