.class public final Lau6;
.super Ljava/lang/Object;
.source "AdComplaintApiService.java"


# static fields
.field public static a:Z

.field public static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "complaint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lau6;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lau6;->f(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lau6;->i()V

    return-void
.end method

.method public static c(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)Lcn/wps/moffice/main/ad/complaint/CheckImageResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->imagePrint:Ljava/lang/String;

    const-string v2, "pid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->placement:Ljava/lang/String;

    const-string v1, "placement"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "platform"

    const-string v1, "Android"

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f120077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ul"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v0}, Lt2q;->s(Ljava/lang/String;Ljava/util/Map;)Lc6q;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "data"

    .line 12
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcn/wps/moffice/main/ad/complaint/CheckImageResult;

    invoke-static {p0, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/ad/complaint/CheckImageResult;

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcu6;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Lcu6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "msg"

    .line 15
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Lcu6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcu6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Lcu6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkImage: resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lc6q;->getResultCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcu6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()J
    .locals 3

    .line 1
    sget-object v0, Lbu6;->g0:Lbu6;

    invoke-virtual {v0}, Lbu6;->d()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xa8

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static f(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V
    .locals 6
    .param p0    # Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AdComplaint"

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lvkh;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->key:Ljava/lang/String;

    .line 3
    :cond_0
    iget-wide v1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->time:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->time:J

    :cond_1
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->checkImageResult:Lcn/wps/moffice/main/ad/complaint/CheckImageResult;

    if-nez v2, :cond_4

    .line 6
    invoke-static {p0}, Lau6;->c(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)Lcn/wps/moffice/main/ad/complaint/CheckImageResult;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v3, v2, Lcn/wps/moffice/main/ad/complaint/CheckImageResult;->uploadUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->imagePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v4, v2, Lcn/wps/moffice/main/ad/complaint/CheckImageResult;->uploadUrl:Ljava/lang/String;

    invoke-static {v4, v3}, Lau6;->l(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v3, v2, Lcn/wps/moffice/main/ad/complaint/CheckImageResult;->refPid:Ljava/lang/String;

    iput-object v3, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->refImagePrint:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->checkImageResult:Lcn/wps/moffice/main/ad/complaint/CheckImageResult;

    goto :goto_0

    .line 12
    :cond_3
    new-instance v2, Lcu6;

    const-string v3, "checkImageResult == null"

    invoke-direct {v2, v3}, Lcu6;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    :goto_0
    invoke-static {p0, v2}, Lau6;->h(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Lcn/wps/moffice/main/ad/complaint/CheckImageResult;)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->complaintOptions:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->materialId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mopub/filter/shield/AdShieldChecker;->onComplaintAd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "success"

    .line 15
    invoke-static {v2, p0}, Ldu6;->a(Ljava/lang/String;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    .line 16
    invoke-static {p0, v1}, Lau6;->k(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Z)V

    const-string v2, "upload success"

    .line 17
    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-boolean v3, Lbo2;->a:Z

    if-eqz v3, :cond_5

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload fail: error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", adComplaintModel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    iput-object v2, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->errorCode:Ljava/lang/String;

    .line 22
    iget v0, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->uploadTimes:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->uploadTimes:I

    const-string v0, "fail"

    .line 23
    invoke-static {v0, p0}, Ldu6;->a(Ljava/lang/String;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    .line 24
    iget v0, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->uploadTimes:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-static {p0, v1}, Lau6;->k(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Z)V

    :goto_2
    return-void
.end method

.method public static g(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V
    .locals 1
    .param p0    # Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lau6$a;

    invoke-direct {v0, p0}, Lau6$a;-><init>(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Lcn/wps/moffice/main/ad/complaint/CheckImageResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lbu6;->X:Lbu6;

    invoke-virtual {v0}, Lbu6;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v1, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v1}, Lvw4;->getUserName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {v1}, Lvw4;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_2
    new-instance v5, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v5}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v5, v0, v6}, Lcn/wps/moffice/main/info/DeviceInfo;->d(Landroid/content/Context;Z)V

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v5, Lcn/wps/moffice/main/info/DeviceInfo;->screen_width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcn/wps/moffice/main/info/DeviceInfo;->screen_height:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "android_id"

    invoke-static {v0, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v8, v5, Lcn/wps/moffice/main/info/DeviceInfo;->network_type:Ljava/lang/String;

    .line 13
    iget-object v9, v5, Lcn/wps/moffice/main/info/DeviceInfo;->imei:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v5, Lcn/wps/moffice/main/info/DeviceInfo;->imei:Ljava/lang/String;

    invoke-static {v2}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_3
    iget v5, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->uploadTimes:I

    if-nez v5, :cond_5

    .line 15
    invoke-static {}, Liq6;->b()Liq6;

    move-result-object v5

    invoke-virtual {v5}, Liq6;->c()Landroid/util/SparseIntArray;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    iput v6, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->lastDayShowCount:I

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    iput v6, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->last3DaysShowCount:I

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    iput v5, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->last7DaysShowCount:I

    .line 19
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "userid"

    .line 20
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "username"

    .line 21
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "memberid"

    .line 22
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "brand"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v3, "Android"

    .line 24
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "model"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "os_version"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    .line 27
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    .line 28
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "androididmd5"

    .line 29
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network"

    .line 30
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->placement:Ljava/lang/String;

    const-string v1, "placement"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->adFrom:Ljava/lang/String;

    const-string v1, "adfrom"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->imagePrint:Ljava/lang/String;

    const-string v1, "pid"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v0, p1, Lcn/wps/moffice/main/ad/complaint/CheckImageResult;->uploadUrl:Ljava/lang/String;

    const-string v1, "pic_url"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object p1, p1, Lcn/wps/moffice/main/ad/complaint/CheckImageResult;->refPid:Ljava/lang/String;

    const-string v0, "ref_pid"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object p1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->pids:Ljava/lang/String;

    const-string v0, "pids"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    sget-object p1, Lau6;->b:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->time:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "time"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object p1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->complaintOptions:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->complaintExplain:Ljava/lang/String;

    const-string v0, "desc"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object p1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->contact:Ljava/lang/String;

    const-string v0, "contact"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget p1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->lastDayShowCount:I

    const-string v0, "show_count1"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    iget p1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->last3DaysShowCount:I

    const-string v0, "show_count3"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    iget p1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->last7DaysShowCount:I

    const-string v0, "show_count7"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    iget-object p1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->materialId:Ljava/lang/String;

    const-string v0, "mid"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object p1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->title:Ljava/lang/String;

    const-string v0, "ad_title"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object p0, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->desc:Ljava/lang/String;

    const-string p1, "ad_desc"

    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120077

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ud"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance p1, Lv2q;

    invoke-direct {p1}, Lv2q;-><init>()V

    .line 52
    sget-object v0, Lv2q$a;->T:Lv2q$a;

    invoke-virtual {p1, v0}, Lv2q;->v(Lv2q$a;)V

    .line 53
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 55
    :cond_6
    new-instance p1, Lcu6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload: resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lc6q;->getResultCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcu6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i()V
    .locals 10

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_complaints"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 7
    const-class v2, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    invoke-static {v4, v2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    .line 8
    invoke-static {}, Lau6;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    mul-long v4, v4, v6

    mul-long v4, v4, v6

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->time:J

    sub-long/2addr v6, v8

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iget-object v2, v2, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lau6;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2}, Lau6;->f(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lau6;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lau6;->a:Z

    .line 3
    sget-object v0, Lbu6;->X:Lbu6;

    invoke-virtual {v0}, Lbu6;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-void

    .line 4
    :catchall_0
    :cond_1
    new-instance v0, Lau6$b;

    invoke-direct {v0}, Lau6$b;-><init>()V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCache: remove = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adComplaintModel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdComplaint"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_complaints"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->key:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p0, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->imagePath:Ljava/lang/String;

    invoke-static {p0}, Lau6;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    const-string v2, ""

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->key:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [B

    .line 3
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "x-amz-acl"

    const-string v4, "public-read"

    .line 5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "x-amz-content-maxlength"

    const-string v4, "2097152"

    .line 6
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Content-Type"

    const-string v4, "image/jpeg"

    .line 7
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lr5q$a;

    invoke-direct {v3}, Lr5q$a;-><init>()V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v3, v4}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v3, Lr5q$a;

    .line 10
    invoke-virtual {v3, p0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v3, Lr5q$a;

    .line 11
    invoke-virtual {v3, v1}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v3, Lr5q$a;

    .line 12
    invoke-virtual {v3, v2}, Lr5q$a;->B([B)Lr5q$a;

    .line 13
    invoke-virtual {v3}, Lp5q$a;->k()Lp5q;

    move-result-object v1

    check-cast v1, Lr5q;

    .line 14
    invoke-static {v1}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lc6q;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    .line 16
    :cond_0
    invoke-interface {v1}, Lc6q;->getResultCode()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload file fail: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "upload file exception"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "upload bitmap reach max retry"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
