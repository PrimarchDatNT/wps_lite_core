.class public Lsgh;
.super Ljava/lang/Object;
.source "FirebaseABTestManager.java"


# static fields
.field public static a:Lsgh;

.field public static b:Liq2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lsgh;
    .locals 1

    .line 1
    sget-object v0, Lsgh;->a:Lsgh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsgh;

    invoke-direct {v0}, Lsgh;-><init>()V

    sput-object v0, Lsgh;->a:Lsgh;

    .line 3
    invoke-static {}, Lsgh;->d()V

    .line 4
    :cond_0
    sget-object v0, Lsgh;->a:Lsgh;

    return-object v0
.end method

.method public static d()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltgh;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 3
    sget-object v0, Lsgh;->b:Liq2;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/extlibs/firebase/FirebaseAbTestImpl;

    invoke-direct {v0}, Lcn/wps/moffice/extlibs/firebase/FirebaseAbTestImpl;-><init>()V

    sput-object v0, Lsgh;->b:Liq2;

    .line 5
    :cond_1
    sget-object v0, Lsgh;->b:Liq2;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Liq2;->initRemoteConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lsgh;->b:Liq2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Liq2;->fetchNewConfig()V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsgh;->b:Liq2;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Liq2;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
