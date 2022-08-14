.class public final Li96;
.super Lj96;
.source "FbAnalyticsNoGP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li96$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj96;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li96$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li96;-><init>()V

    return-void
.end method

.method public static c()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;
    .locals 1

    .line 1
    sget-object v0, Li96$b;->a:Li96;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v2, :cond_1

    return-object v2

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lj96;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FbAnalyticsProxy--getFirebaseAnalytics : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
