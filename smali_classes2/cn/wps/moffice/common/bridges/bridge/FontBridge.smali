.class public Lcn/wps/moffice/common/bridges/bridge/FontBridge;
.super Lqm3;
.source "FontBridge.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeBridge;
.end annotation


# static fields
.field public static final FONT_ID:Ljava/lang/String; = "fontId"

.field public static final FONT_IMG_URL:Ljava/lang/String; = "fontImageUrl"

.field public static final FONT_INSTALL_ACTION:Ljava/lang/String; = "cn.wps.office.FONT_INSTALL_ACTION"

.field public static final FONT_INSTALL_RESULT:Ljava/lang/String; = "font_install_result"

.field public static final FONT_NAME:Ljava/lang/String; = "fontName"

.field public static final FONT_PATH:Ljava/lang/String; = "filePath"

.field public static final FONT_VERSION:Ljava/lang/String; = "fontVersion"


# instance fields
.field private mCallback:Lcn/wps/moffice/common/bridges/interf/Callback;

.field private mFontFilePath:Ljava/lang/String;

.field private mFontImageUrl:Ljava/lang/String;

.field private mFontName:Ljava/lang/String;

.field private mFontPath:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqm3;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 2
    invoke-static {}, Ltn4;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mFontPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/bridges/bridge/FontBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mFontFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/bridges/bridge/FontBridge;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->copyFontToCustomDir(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/bridges/bridge/FontBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mFontName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/bridges/bridge/FontBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mFontImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/bridges/bridge/FontBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/bridges/bridge/FontBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/bridges/bridge/FontBridge;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->installCallback(Z)V

    return-void
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/bridges/bridge/FontBridge;)Lcn/wps/moffice/common/bridges/interf/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mCallback:Lcn/wps/moffice/common/bridges/interf/Callback;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/wps/moffice/common/bridges/bridge/FontBridge;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->sendInstallResult(Z)V

    return-void
.end method

.method private copyFontToCustomDir(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private installCallback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mCallback:Lcn/wps/moffice/common/bridges/interf/Callback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/FontBridge$b;

    invoke-direct {v1, p0, v0, p1}, Lcn/wps/moffice/common/bridges/bridge/FontBridge$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/FontBridge;Lorg/json/JSONObject;Z)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private sendInstallResult(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.office.FONT_INSTALL_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "font_install_result"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public existFont(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "existFont"
    .end annotation

    const-string v0, "exist"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "fontName"

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fontId"

    .line 3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fontVersion"

    .line 4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v3}, Lqgh;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, p1}, Ltn4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :try_start_1
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-object v1
.end method

.method public installFont(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 1
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "installFont"
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mCallback:Lcn/wps/moffice/common/bridges/interf/Callback;

    const/4 p2, 0x0

    :try_start_0
    const-string v0, "fontName"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mFontName:Ljava/lang/String;

    const-string v0, "fontId"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mId:Ljava/lang/String;

    const-string v0, "fontVersion"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mVersion:Ljava/lang/String;

    const-string v0, "fontImageUrl"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mFontImageUrl:Ljava/lang/String;

    const-string v0, "filePath"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mFontFilePath:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mFontName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mFontFilePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mFontPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->mFontName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/common/bridges/bridge/FontBridge$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/FontBridge;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->installCallback(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/bridges/bridge/FontBridge;->installCallback(Z)V

    return-void
.end method
