.class public Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;
.super Lqm3;
.source "DocumentBridge.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeBridge;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$h;,
        Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;
    }
.end annotation


# static fields
.field public static final EVENT_SS_EXPORTDATA:Ljava/lang/String; = "event_ss_exportdata"

.field public static final FILETYPE_CAD:I = 0x65

.field public static final FILETYPE_DOC:I = 0x1

.field public static final FILETYPE_ET:I = 0x2

.field public static final FILETYPE_PDF:I = 0x4

.field public static final FILETYPE_PPT:I = 0x0

.field public static final FILETYPE_PROCESSONIMPORT:I = 0x64

.field public static final FILETYPE_TXT:I = 0x3

.field private static final FOR_RESULT_TAG:Ljava/lang/String; = "DocumentBridge"

.field private static final INVALID_FILENAME:Ljava/lang/String; = "\u6587\u4ef6\u540d\u65e0\u6548\u6216\u4e3a\u7a7a"

.field private static final NO_PERMISSION:Ljava/lang/String; = "permission denied."

.field private static final NO_SIGNIN:Ljava/lang/String; = "\u8bf7\u5148\u767b\u5f55\u76f8\u5e94\u7684\u5e10\u53f7"

.field private static final PARAMETER_ERROR:Ljava/lang/String; = "\u53c2\u6570\u4e0d\u51c6\u786e"

.field private static final RENAME_ERROR:Ljava/lang/String; = "\u91cd\u547d\u540d\u5931\u8d25"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field private mPasswdDialog:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqm3;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->postCallback(Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->saveCallback(Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->handlerResult(Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->handlerFileResult(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->mPasswdDialog:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p0
.end method

.method public static synthetic access$402(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->mPasswdDialog:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p1
.end method

.method public static synthetic access$800(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->checkFile(Lcn/wps/moffice/common/bridges/interf/Callback;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkFile(Lcn/wps/moffice/common/bridges/interf/Callback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;

    invoke-direct {v3, p0, p1, p2, p3}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;-><init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lbo6;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;)V

    return-void
.end method

.method private checkNameInvalid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Llkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private handlerFileResult(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->mActivity:Landroid/app/Activity;

    invoke-static {v6}, Lcn/wps/moffice/common/bridges/bridge/FileBridge;->getCacheRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_0
    const-string v5, "filename"

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "fileid"

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "filepath"

    .line 11
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "filesize"

    .line 12
    invoke-virtual {v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->d()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "page"

    .line 13
    invoke-virtual {v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->f()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "encrpt"

    .line 14
    invoke-virtual {v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->h()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "safedoc"

    .line 15
    invoke-virtual {v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->i()Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "fileList"

    .line 18
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method private handlerResult(Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;->c:Landroid/content/Intent;

    .line 2
    iget v1, p1, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;->a:I

    .line 3
    iget p1, p1, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;->b:I

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x15

    if-ne v1, v3, :cond_3

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "multi_select_extra_filelist"

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-direct {p0, p1, v2}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->handlerFileResult(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {p0, p2, v2}, Lqm3;->callBackSucceed(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const-string p1, "FILEPATH"

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v4, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    invoke-direct {v4}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;-><init>()V

    const-string v5, "FLAG_FILEID"

    .line 15
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->j(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->k(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->l(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->m(J)V

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Lak8;

    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$e;

    invoke-direct {v0, p0, v2, p2}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$e;-><init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-direct {p1, v3, v0}, Lak8;-><init>(Ljava/util/ArrayList;Lak8$c;)V

    .line 21
    invoke-virtual {p1}, Lak8;->f()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "canceled"

    .line 22
    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private postCallback(Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$c;-><init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private saveCallback(Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/bridges/interf/CallbackEncode;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    .line 3
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_1

    const-string p2, "errMsg"

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p3, "\u91cd\u547d\u540d\u5931\u8d25"

    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    check-cast p1, Lcn/wps/moffice/common/bridges/interf/CallbackEncode;

    invoke-interface {p1, v0}, Lcn/wps/moffice/common/bridges/interf/CallbackEncode;->callEncode(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private startMessenger(Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$f;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$f;-><init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    const-string p1, "event_ss_exportdata"

    invoke-static {p1, v0, v1}, Lso6;->r(Ljava/lang/String;Ljava/lang/Object;Lso6$k;)V

    return-void
.end method


# virtual methods
.method public exportSsData(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 19
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "pickContentFromSpreadsheet"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const-string v0, "Not supported!"

    .line 2
    invoke-virtual {v1, v2, v0}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string v0, "filePath"

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcn/wps/moffice/common/bridges/bridge/FileBridge;->getCacheRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x21

    const/16 v3, 0x8

    .line 8
    invoke-static {v0, v3}, Lr45;->c(II)I

    move-result v18

    .line 9
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-direct {v1, v2}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->startMessenger(Lcn/wps/moffice/common/bridges/interf/Callback;)V

    .line 11
    iget-object v5, v1, Lqm3;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v18}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    return-void
.end method

.method public getDocCharCount(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "getDocCharCount"
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope.userDocument"

    invoke-static {v0, v1, v2}, Laaa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "permission denied."

    .line 2
    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "filePath"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "filePath error"

    .line 6
    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lqm3;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->checkFile(Lcn/wps/moffice/common/bridges/interf/Callback;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFileInfo(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "getFileInfo"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string p1, "Not supported!"

    .line 2
    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope.userDocument"

    invoke-static {v0, v1, v2}, Laaa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const-string v0, "permission denied."

    .line 4
    invoke-direct {p0, p2, p1, v0}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->saveCallback(Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "fileInfoId"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Ly9a;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Ly9a;

    invoke-interface {v0, p1}, Ly9a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "File Not Found!"

    .line 11
    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p0, p2, v0}, Lqm3;->callBackSucceed(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public renameFile(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 6
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "renameDocument"
    .end annotation

    const-string v0, "\u53c2\u6570\u4e0d\u51c6\u786e"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    const-string p1, "fileId"

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "newName"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "\u8bf7\u5148\u767b\u5f55\u76f8\u5e94\u7684\u5e10\u53f7"

    .line 7
    invoke-direct {p0, p2, v1, p1}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->saveCallback(Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v2}, Llkh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->checkNameInvalid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "\u6587\u4ef6\u540d\u65e0\u6548\u6216\u4e3a\u7a7a"

    .line 9
    invoke-direct {p0, p2, v1, p1}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->saveCallback(Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$a;

    invoke-direct {v5, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {v3, p1, v2, v4, v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->G2(Ljava/lang/String;Ljava/lang/String;ZLu18;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-direct {p0, p2, v1, v0}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->saveCallback(Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 12
    :catch_1
    invoke-direct {p0, p2, v1, v0}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->saveCallback(Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public selectFiles(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 12
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "selectFiles"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string p1, "Not supported!"

    .line 2
    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lym3;->Z:Lym3;

    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Lym3;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scope.userDocument"

    invoke-static {v0, v2, v3}, Laaa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string p1, "permission denied."

    .line 6
    invoke-direct {p0, p2, v2, p1}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->saveCallback(Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, ""

    .line 7
    const-class v3, Lpo2;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 8
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "title"

    .line 9
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "maxCount"

    .line 10
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v7, "fileTypes"

    .line 11
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "hideRecentTab"

    .line 12
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v9, "singleSelectMode"

    .line 13
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v10, "exclude"

    .line 14
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_4

    .line 16
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x0

    .line 17
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v4, v11, :cond_3

    .line 18
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v10

    goto :goto_1

    :catch_0
    move-exception v4

    goto/16 :goto_5

    :cond_4
    :goto_1
    if-eqz v7, :cond_c

    const/4 v6, 0x0

    .line 19
    :goto_2
    :try_start_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_c

    .line 20
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_b

    if-eq v10, v5, :cond_a

    const/4 v11, 0x2

    if-eq v10, v11, :cond_9

    const/4 v11, 0x3

    if-eq v10, v11, :cond_8

    const/4 v11, 0x4

    if-eq v10, v11, :cond_7

    const/16 v11, 0x64

    if-eq v10, v11, :cond_6

    const/16 v11, 0x65

    if-eq v10, v11, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    sget-object v10, Lpo2;->a0:Lpo2;

    invoke-virtual {v3, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    sget-object v10, Lpo2;->l0:Lpo2;

    invoke-virtual {v3, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_7
    sget-object v10, Lpo2;->U:Lpo2;

    invoke-virtual {v3, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_8
    sget-object v10, Lpo2;->X:Lpo2;

    invoke-virtual {v3, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_9
    sget-object v10, Lpo2;->T:Lpo2;

    invoke-virtual {v3, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_a
    sget-object v10, Lpo2;->S:Lpo2;

    invoke-virtual {v3, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_b
    sget-object v10, Lpo2;->V:Lpo2;

    invoke-virtual {v3, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 28
    :cond_c
    invoke-virtual {v3}, Ljava/util/EnumSet;->size()I

    move-result v6

    if-eqz v6, :cond_d

    if-nez v7, :cond_e

    .line 29
    :cond_d
    invoke-static {}, Lpo2;->a()Ljava/util/EnumSet;

    move-result-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v6

    move-object v10, v4

    move-object v4, v6

    goto :goto_5

    :catch_2
    move-exception v6

    move-object v10, v4

    move-object v4, v6

    goto :goto_4

    :catch_3
    move-exception v6

    move-object v10, v4

    move-object v4, v6

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v10, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    const/4 p1, 0x1

    .line 30
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v10

    .line 31
    :cond_e
    :goto_6
    iget-object v6, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->mActivity:Landroid/app/Activity;

    invoke-static {v6, v3, v2}, Lcn/wps/moffice/main/common/Start;->z(Landroid/app/Activity;Ljava/util/EnumSet;Z)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_f

    return-void

    :cond_f
    if-eqz v4, :cond_10

    const-string v6, "filter_extension"

    .line 32
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_10
    if-ge p1, v5, :cond_11

    const/4 p1, 0x1

    :cond_11
    const-string v4, "extra_max_select_num"

    .line 33
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    xor-int/lit8 p1, v9, 0x1

    const-string v4, "multi_select"

    .line 34
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "multi_select_openplatform"

    .line 35
    invoke-virtual {v3, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "multi_select_title"

    .line 36
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v9}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 39
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 40
    invoke-virtual {p1, v8}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->d(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 41
    invoke-virtual {p1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object p1

    const-string v0, "fileselector_config"

    .line 42
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$d;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$d;-><init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    const-string p2, "DocumentBridge"

    invoke-static {p1, v3, v1, p2, v0}, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;)V

    return-void
.end method

.method public superPPTInvoke(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "superPPTCoreInvoke"
    .end annotation

    .line 1
    sget-boolean v0, Lbfh;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$b;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-static {v0, p1, v1}, Lqp8;->c(Landroid/content/Context;Ljava/lang/String;Lk8h;)V

    :cond_0
    return-void
.end method
