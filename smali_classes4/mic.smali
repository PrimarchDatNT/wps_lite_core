.class public abstract Lmic;
.super Lmgq;
.source "AbsConvertRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmgq<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i0:Ljava/util/Random;


# instance fields
.field public e0:Ljava/lang/String;

.field public f0:Lqgc;

.field public g0:Lrgc;

.field public h0:Lngq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lmic;->i0:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lqgc;Lngq;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Leic;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Leic;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lqgc;->f()Logq$a;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lmgq;-><init>(ILjava/lang/String;Logq$a;)V

    .line 4
    iput-object p2, p0, Lmic;->e0:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lmic;->f0:Lqgc;

    .line 6
    iput-object p4, p0, Lmic;->h0:Lngq;

    const-string p1, "ConvertServer"

    .line 7
    invoke-virtual {p0, p1}, Lmgq;->L(Ljava/lang/Object;)Lmgq;

    .line 8
    new-instance p1, Legq;

    const/16 p2, 0x7530

    const/4 p3, 0x1

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, p4}, Legq;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lmgq;->J(Lqgq;)Lmgq;

    .line 9
    invoke-virtual {p0}, Lmic;->T()V

    return-void
.end method

.method public static synthetic O(Lmic;Ltgq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmgq;->d(Ltgq;)V

    return-void
.end method

.method public static Q(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT+08:00"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmic;->f0:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->mTraceId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x176b9c71628L

    sub-long/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 4
    sget-object v3, Lmic;->i0:Ljava/util/Random;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "p_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-boolean v1, Lbo2;->a:Z

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTraceId : traceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , clsName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsConvertRequest"

    .line 9
    invoke-static {v2, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmic;->g0:Lrgc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrgc;

    invoke-direct {v0}, Lrgc;-><init>()V

    iput-object v0, p0, Lmic;->g0:Lrgc;

    :cond_0
    return-void
.end method

.method public U()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmic;->f0:Lqgc;

    invoke-virtual {v1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-static {v1}, Lygc;->d(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lmic;->g0:Lrgc;

    iget-boolean v2, v1, Lrgc;->c:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lrgc;->d:I

    iget v3, v1, Lrgc;->a:I

    if-ge v2, v3, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lrgc;->e:Z

    add-int/2addr v2, v0

    .line 4
    iput v2, v1, Lrgc;->d:I

    .line 5
    new-instance v2, Lmic$b;

    invoke-direct {v2, p0}, Lmic$b;-><init>(Lmic;)V

    iget-wide v3, v1, Lrgc;->b:J

    invoke-static {v2, v3, v4}, Ldf6;->p(Ljava/lang/Runnable;J)V

    :catch_0
    :cond_1
    return v0
.end method

.method public d(Ltgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmic;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmic$a;

    invoke-direct {v0, p0, p1}, Lmic$a;-><init>(Lmic;Ltgq;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lie5;->k:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lmic;->Q(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v11

    .line 7
    iget-object v4, p0, Lmic;->f0:Lqgc;

    invoke-virtual {v4}, Lqgc;->g()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lmgq;->r()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lmic;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Lmic;->R()Ljava/lang/String;

    move-result-object v9

    const-string v12, "application/json"

    move-object v6, v12

    move-object v7, v3

    move-object v10, v11

    .line 9
    invoke-static/range {v4 .. v10}, Lvgc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wps_sid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cookie"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Date"

    .line 12
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WPSVASDevToken"

    .line 13
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Client-Type"

    const-string v4, "wps-android"

    .line 14
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Client-Chan"

    .line 15
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Client-Lang"

    .line 16
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    .line 17
    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Client-Ver"

    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lmic;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trace-Id"

    .line 21
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v0}, Lmic;->P(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lmic;->f0:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->serverTag:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Servertag"

    .line 25
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5
.end method
