.class public Lcn/wps/moffice/common/bridges/bridge/KnowledgePageBridge$a;
.super Ljava/lang/Object;
.source "KnowledgePageBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/KnowledgePageBridge;->openKnowledgePageFile(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic I:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/KnowledgePageBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/KnowledgePageBridge$a;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/KnowledgePageBridge$a;->I:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/KnowledgePageBridge$a;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    check-cast v0, Lcn/wps/moffice/common/bridges/interf/CallbackEncode;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/KnowledgePageBridge$a;->I:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/bridges/interf/CallbackEncode;->callEncode(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
