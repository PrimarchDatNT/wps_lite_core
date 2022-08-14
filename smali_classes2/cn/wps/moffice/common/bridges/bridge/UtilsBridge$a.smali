.class public Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;
.super Ljava/lang/Object;
.source "UtilsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->saveImageToPhotosAlbum(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;->S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "imageData"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "url"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "fileName"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "fileType"

    const-string v3, "jpg"

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;->S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Z)V

    return-void

    .line 8
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;->S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iget-object v4, v3, Lqm3;->mContext:Landroid/content/Context;

    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->access$100(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;->S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;->S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;->S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Z)V

    :goto_0
    return-void
.end method
