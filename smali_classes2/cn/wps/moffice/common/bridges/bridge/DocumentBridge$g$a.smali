.class public Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g$a;
.super Ljava/lang/Object;
.source "DocumentBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->c(Lio6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g$a;->B:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g$a;->B:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$400(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g$a;->B:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$400(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g$a;->B:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$400(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g$a;->B:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;

    iget-object v3, v2, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    invoke-static {v2}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;)Lcn/wps/moffice/common/bridges/interf/Callback;

    move-result-object v2

    iget-object v4, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g$a;->B:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;

    invoke-static {v4}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->e(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;)I

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g$a;->B:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;

    invoke-static {v5}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->f(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v2, v4, v5}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;-><init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ILjava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g$a;->B:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;

    iget-object v2, v2, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    new-instance v3, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    iget-object v4, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g$a;->B:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;

    iget-object v4, v4, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iget-object v4, v4, Lqm3;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v1, v5}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;ZZ)V

    invoke-static {v2, v3}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$402(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g$a;->B:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$400(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g$a;->B:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$400(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhd3;->show(Z)V

    return-void
.end method
