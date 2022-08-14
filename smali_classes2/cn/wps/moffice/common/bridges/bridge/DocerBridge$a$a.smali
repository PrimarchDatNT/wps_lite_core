.class public Lcn/wps/moffice/common/bridges/bridge/DocerBridge$a$a;
.super Ljava/lang/Object;
.source "DocerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/DocerBridge$a;->a(Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/bridge/DocerBridge$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/DocerBridge$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$a$a;->I:Lcn/wps/moffice/common/bridges/bridge/DocerBridge$a;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$a$a;->B:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$a$a;->I:Lcn/wps/moffice/common/bridges/bridge/DocerBridge$a;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    check-cast v0, Lcn/wps/moffice/common/bridges/interf/CallbackEncode;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$a$a;->B:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/bridges/interf/CallbackEncode;->callEncode(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
