.class public Lcn/wps/moffice/common/bridges/bridge/FontBridge$b;
.super Ljava/lang/Object;
.source "FontBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/FontBridge;->installCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic I:Z

.field public final synthetic S:Lcn/wps/moffice/common/bridges/bridge/FontBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/FontBridge;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$b;->S:Lcn/wps/moffice/common/bridges/bridge/FontBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$b;->B:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$b;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$b;->S:Lcn/wps/moffice/common/bridges/bridge/FontBridge;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->access$700(Lcn/wps/moffice/common/bridges/bridge/FontBridge;)Lcn/wps/moffice/common/bridges/interf/Callback;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$b;->B:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$b;->S:Lcn/wps/moffice/common/bridges/bridge/FontBridge;

    iget-boolean v1, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge$b;->I:Z

    invoke-static {v0, v1}, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->access$800(Lcn/wps/moffice/common/bridges/bridge/FontBridge;Z)V

    return-void
.end method
