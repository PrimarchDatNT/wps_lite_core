.class public Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$e;
.super Ljava/lang/Object;
.source "DocumentBridge.java"

# interfaces
.implements Lak8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->handlerResult(Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic c:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$e;->c:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$e;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$e;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;)V
    .locals 0

    return-void
.end method

.method public isForceStopped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$e;->c:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$e;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$300(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$e;->c:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$e;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$e;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lqm3;->callBackSucceed(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    return-void
.end method
