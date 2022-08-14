.class public Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;
.super Landroid/content/BroadcastReceiver;
.source "MultiDocumentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "FILEPATH"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "stopflag"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x106

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p1, "kill_activity_pid"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->T2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;->b(Landroid/content/Intent;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->U2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Luj4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->U2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Luj4;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "mKillActivityReceiver"

    move v6, v0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Luj4;->w(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->h3(ZLjava/lang/String;)V

    const-string p1, "close_doc_remove_task_switch"

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->V2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->i3()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->W2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->i3()V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->M4()V

    :cond_2
    :goto_0
    return-void
.end method
