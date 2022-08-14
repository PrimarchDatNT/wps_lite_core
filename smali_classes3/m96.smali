.class public final Lm96;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsDeleteImpl.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/firebase/IAnalyticsDelete;


# static fields
.field public static final a:Lcn/wps/moffice/extlibs/firebase/IAnalyticsDelete;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm96;

    invoke-direct {v0}, Lm96;-><init>()V

    sput-object v0, Lm96;->a:Lcn/wps/moffice/extlibs/firebase/IAnalyticsDelete;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lm96;->a:Lcn/wps/moffice/extlibs/firebase/IAnalyticsDelete;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/firebase/IAnalyticsDelete;->deleteAnalyticsData()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public deleteAnalyticsData()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->resetAnalyticsData()V

    .line 4
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "AnalyticsDelete"

    const-string v2, "FirebaseAnalyticsDeleteImpl--deleteAnalyticsData."

    .line 5
    invoke-static {v0, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    return v1
.end method
