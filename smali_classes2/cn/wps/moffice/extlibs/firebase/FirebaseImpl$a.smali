.class public Lcn/wps/moffice/extlibs/firebase/FirebaseImpl$a;
.super Ljava/lang/Object;
.source "FirebaseImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/extlibs/firebase/FirebaseImpl;->initSdk(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/firebase/FirebaseImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ln96;->a()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    move-result-object v1

    const-string v2, "instance_id"

    invoke-interface {v1, v2, v0}, Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lo96;->a()Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lo96;->a()Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;

    move-result-object v1

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getAndroidID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_id"

    .line 8
    invoke-interface {v1, v3, v2}, Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fbId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseImpl"

    invoke-static {v1, v0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
