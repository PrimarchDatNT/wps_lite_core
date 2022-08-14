.class public Lj96;
.super Ljava/lang/Object;
.source "FbAnalyticsWithGP.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj96$c;
    }
.end annotation


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lj96;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "FbAnalyticsProxy"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lj96;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lj96;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    invoke-virtual {p0}, Lj96;->b()Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static synthetic a(Lj96;Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj96;->d(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    return-void
.end method

.method public static c()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lj96$c;->a:Lj96;

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
    sget-boolean v2, Lj96;->b:Z

    if-eqz v2, :cond_2

    .line 5
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

    :cond_2
    return-object v1
.end method

.method public final d(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 6

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_channel_apk"

    .line 2
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v2

    invoke-virtual {v2}, Lkv2;->t()Lynb;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lynb;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lynb;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "wps_channel_oem"

    .line 6
    invoke-virtual {p2, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "contract_year"

    .line 7
    invoke-virtual {p2, v5, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lpjh;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v5, "wps_gpinstall_state"

    .line 9
    invoke-virtual {p2, v5, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lie5;->d:Ljava/lang/String;

    const-string v5, "wps_kso_uuid"

    invoke-virtual {p2, v5, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ltgh;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "has_gms"

    invoke-virtual {p2, v5, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    if-lt v2, v5, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "android_id"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v2, "SHA-256"

    .line 14
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    const-string p1, "uuid_sha_256"

    .line 16
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, p1, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 18
    :cond_1
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 22
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->isSignIn()Z

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lj96;->updateUserProperty(Z)V

    return-void
.end method

.method public eventOnResumeHappened4FB(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lj96;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initMainProcess(Z)V
    .locals 1

    .line 1
    new-instance v0, Lj96$a;

    invoke-direct {v0, p0, p1}, Lj96$a;-><init>(Lj96;Z)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setAnalyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lj96;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lj96;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-boolean v0, Lj96;->b:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lj96;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FbAnalyticsProxy--updateUserId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateUserProperty(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "1"

    const-string v2, "0"

    if-eqz p1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v4, "wps_login_state"

    .line 2
    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "premium_expire_time"

    const-string v3, "wps_payment_font"

    const-string v4, "wps_payment_pdf"

    const-string v5, "wps_payment_removead"

    const-string v6, "wps_payment_premium"

    const-string v7, "wps_account_source"

    const/4 v8, 0x0

    if-eqz p1, :cond_b

    .line 3
    :try_start_0
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->L1()Lvw4;

    move-result-object p1

    invoke-interface {p1}, Lvw4;->q()Ljava/lang/String;

    move-result-object p1

    const-string v9, "@"

    .line 4
    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    .line 5
    iget-object v10, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v11, "email"

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, v11, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->F1()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v9

    invoke-virtual {v9}, Lkv2;->l0()Z

    move-result v9

    .line 8
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v10

    invoke-virtual {v10}, Lkv2;->b0()Z

    move-result v10

    .line 9
    iget-object v11, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v11, v7, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v11, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v9, :cond_3

    const-string v12, "premium"

    goto :goto_1

    :cond_3
    move-object v12, v2

    :goto_1
    invoke-virtual {v11, v6, v12}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v11, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v12

    const-string v13, "pdf_toolkit"

    invoke-virtual {v12, v13}, Lkv2;->g(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "pdf"

    goto :goto_2

    :cond_4
    move-object v12, v2

    .line 13
    :goto_2
    invoke-virtual {v11, v4, v12}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v10, :cond_5

    const-string v11, "remove_ad"

    goto :goto_3

    :cond_5
    move-object v11, v2

    :goto_3
    invoke-virtual {v4, v5, v11}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v4

    invoke-virtual {v4}, Lkv2;->o0()Ljava/util/List;

    move-result-object v4

    .line 16
    iget-object v11, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    const-string v2, "font"

    :cond_6
    invoke-virtual {v11, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    move-object p1, v1

    goto :goto_4

    :cond_7
    move-object p1, v8

    .line 19
    :goto_4
    invoke-virtual {v2, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v8

    .line 20
    :goto_5
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lsjh;->d()Lsjh;

    move-result-object p1

    invoke-virtual {p1}, Lsjh;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_a

    if-lez p1, :cond_9

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_a
    iget-object p1, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 24
    new-instance p1, Lj96$b;

    invoke-direct {p1, p0}, Lj96$b;-><init>(Lj96;)V

    invoke-static {p1}, Law4;->e(Law4$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 25
    :cond_b
    iget-object p1, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v7, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v6, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v5, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "removead_expire_time"

    .line 35
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lj96;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setDefaultEventParameters(Landroid/os/Bundle;)V

    :catch_0
    :goto_6
    return-void
.end method
