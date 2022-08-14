.class public Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;
.super Lqm3;
.source "SaveFileBridge.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeBridge;
.end annotation


# static fields
.field private static final FORBIDDEN:I = 0x193


# instance fields
.field private mCallback:Lcn/wps/moffice/common/bridges/interf/Callback;

.field private mDetectCancel:Z

.field private mExportInterface:Lhz4$l0;

.field private mFileName:Ljava/lang/String;

.field private mFileUrl:Ljava/lang/String;

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mProgressHelper:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

.field private mSaveFormat:[Loo2;

.field private mSaveInterface:Lhz4$u0;

.field private mTempUrlFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lqm3;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$c;-><init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)V

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mSaveInterface:Lhz4$u0;

    .line 3
    new-instance p1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$d;-><init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)V

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mExportInterface:Lhz4$l0;

    .line 4
    new-instance p1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$f;-><init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)V

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 5
    new-instance p1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$g;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$g;-><init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)V

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    new-instance p1, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    iget-object p2, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/bridges/helper/ProgressHelper$IProgressCtr;)V

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mProgressHelper:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Lcn/wps/moffice/common/bridges/helper/ProgressHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mProgressHelper:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->tryLocalPath()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mFileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mTempUrlFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$302(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mTempUrlFile:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->showUrlError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mDetectCancel:Z

    return p0
.end method

.method public static synthetic access$502(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mDetectCancel:Z

    return p1
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->saveCallback(ZLjava/lang/String;)V

    return-void
.end method

.method private createTempFile()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpw4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "savefile_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    const-string v1, "temp"

    .line 3
    invoke-static {v0, v1}, Lqgh;->F0(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private saveAs(Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 5

    .line 1
    new-instance v0, Lhz4;

    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mFileName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->getDefaultDocInterface(Ljava/lang/String;)Lhz4$k0;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mSaveFormat:[Loo2;

    sget-object v4, Lhz4$v0;->V:Lhz4$v0;

    invoke-direct {v0, v1, v2, v3, v4}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mSaveFormat:[Loo2;

    invoke-virtual {v0, v1}, Lhz4;->m2([Loo2;)V

    .line 4
    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {v0, v1}, Lhz4;->b2(Lhz4$q0;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mSaveInterface:Lhz4$u0;

    invoke-virtual {v0, p1}, Lhz4;->h2(Lhz4$u0;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mExportInterface:Lhz4$l0;

    invoke-virtual {v0, p1}, Lhz4;->N1(Lhz4$l0;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, p1}, Lhz4;->X1(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, p1}, Lhz4;->V1(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mDetectCancel:Z

    .line 10
    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method

.method private saveCallback(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    check-cast v0, Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->getBridgeHelper()Lrm3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".temp"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Lk7q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p2}, Lf7q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Lrm3;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 10
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mCallback:Lcn/wps/moffice/common/bridges/interf/Callback;

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "status"

    .line 12
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "filePath"

    .line 13
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 15
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mCallback:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-interface {p1, p2}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private showUrlError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private tryLocalPath()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mFileUrl:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mFileUrl:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getDefaultDocInterface(Ljava/lang/String;)Lhz4$k0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->createTempFile()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$e;

    invoke-direct {v1, p0, p1, v0}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$e;-><init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public saveFile(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 5
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "saveFile"
    .end annotation

    const-string v0, "fileType"

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mCallback:Lcn/wps/moffice/common/bridges/interf/Callback;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mFileUrl:Ljava/lang/String;

    const-string p1, "fileName"

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mFileName:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loo2;->valueOf(Ljava/lang/String;)Loo2;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Loo2;

    aput-object v0, v2, v1

    .line 9
    iput-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mSaveFormat:[Loo2;

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loo2;->valueOf(Ljava/lang/String;)Loo2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Loo2;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Loo2;

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mSaveFormat:[Loo2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 16
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mFileUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->mSaveFormat:[Loo2;

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->saveAs(Lcn/wps/moffice/common/bridges/interf/Callback;)V

    goto :goto_3

    :cond_3
    const-string p1, ""

    .line 18
    invoke-direct {p0, v1, p1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->saveCallback(ZLjava/lang/String;)V

    :goto_3
    return-void
.end method
