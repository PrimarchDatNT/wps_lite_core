.class public final Lk96;
.super Ll96;
.source "FbCrashlyticsNoGp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk96$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll96;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk96$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk96;-><init>()V

    return-void
.end method

.method public static b()Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;
    .locals 1

    .line 1
    sget-object v0, Lk96$b;->a:Lk96;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2
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
    iget-object v0, p0, Ll96;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    iput-object v0, p0, Ll96;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
