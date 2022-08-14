.class public Lcn/wps/moffice/common/multi/MultiDocumentActivity$d;
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
    iput-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$d;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$d;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$d;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->P2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$d;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->O2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$d;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$d;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->L4()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$d;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->h4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$d;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Y2()V

    :cond_1
    return-void
.end method
