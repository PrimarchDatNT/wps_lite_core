.class public Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;
.super Ljava/lang/Object;
.source "DocumentBridge.java"

# interfaces
.implements Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public b:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    .line 3
    iput p3, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;->b:I

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget v2, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;->b:I

    iget-object v3, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$800(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    const-string v2, "canceled"

    invoke-virtual {v0, v1, v2}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;->c:Ljava/lang/String;

    return-object v0
.end method
