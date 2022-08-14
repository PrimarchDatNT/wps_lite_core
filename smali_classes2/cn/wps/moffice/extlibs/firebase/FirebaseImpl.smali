.class public Lcn/wps/moffice/extlibs/firebase/FirebaseImpl;
.super Ljava/lang/Object;
.source "FirebaseImpl.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/firebase/IFirebase;


# instance fields
.field private mFirebasePerf:Lp96;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirebasePerf()Lcn/wps/moffice/extlibs/firebase/IFirebasePerf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/firebase/FirebaseImpl;->mFirebasePerf:Lp96;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp96;

    invoke-direct {v0}, Lp96;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/firebase/FirebaseImpl;->mFirebasePerf:Lp96;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/firebase/FirebaseImpl;->mFirebasePerf:Lp96;

    return-object v0
.end method

.method public getFirebaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initSdk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    invoke-virtual {p1}, Ldqb;->r()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;->updateUserId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkv2;->z0(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance p1, Lcn/wps/moffice/extlibs/firebase/FirebaseImpl$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/extlibs/firebase/FirebaseImpl$a;-><init>(Lcn/wps/moffice/extlibs/firebase/FirebaseImpl;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
