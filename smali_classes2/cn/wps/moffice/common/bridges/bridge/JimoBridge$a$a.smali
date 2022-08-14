.class public Lcn/wps/moffice/common/bridges/bridge/JimoBridge$a$a;
.super Ljava/lang/Object;
.source "JimoBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/JimoBridge$a;->callback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/bridge/JimoBridge$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/JimoBridge$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/JimoBridge$a$a;->I:Lcn/wps/moffice/common/bridges/bridge/JimoBridge$a;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/JimoBridge$a$a;->B:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/JimoBridge$a$a;->I:Lcn/wps/moffice/common/bridges/bridge/JimoBridge$a;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/JimoBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    check-cast v0, Lcn/wps/moffice/common/bridges/interf/CallbackEncode;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/JimoBridge$a$a;->B:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/bridges/interf/CallbackEncode;->callEncode(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
