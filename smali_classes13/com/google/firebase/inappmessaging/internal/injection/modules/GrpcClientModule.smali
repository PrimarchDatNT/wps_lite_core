.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;
.super Ljava/lang/Object;
.source "GrpcClientModule.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    return-void
.end method

.method public static getSignature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_1

    array-length p1, p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->signatureDigest(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static signatureDigest(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    :try_start_0
    const-string v0, "SHA1"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 4
    invoke-static {}, Lqmu;->a()Lqmu;

    move-result-object v0

    invoke-virtual {v0}, Lqmu;->n()Lqmu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqmu;->f([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public providesApiKeyHeaders()Lkbw;
    .locals 6
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    sget-object v0, Lkbw;->c:Lkbw$d;

    const-string v1, "X-Goog-Api-Key"

    .line 2
    invoke-static {v1, v0}, Lkbw$f;->e(Ljava/lang/String;Lkbw$d;)Lkbw$f;

    move-result-object v1

    const-string v2, "X-Android-Package"

    .line 3
    invoke-static {v2, v0}, Lkbw$f;->e(Ljava/lang/String;Lkbw$d;)Lkbw$f;

    move-result-object v2

    const-string v3, "X-Android-Cert"

    .line 4
    invoke-static {v3, v0}, Lkbw$f;->e(Ljava/lang/String;Lkbw$d;)Lkbw$f;

    move-result-object v0

    .line 5
    new-instance v3, Lkbw;

    invoke-direct {v3}, Lkbw;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lkbw;->n(Lkbw$f;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3, v2, v4}, Lkbw;->n(Lkbw$f;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->getSignature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v3, v0, v1}, Lkbw;->n(Lkbw$f;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public providesInAppMessagingSdkServingStub(Laaw;Lkbw;)Lznu$b;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ldaw;

    .line 1
    invoke-static {p2}, Lchw;->a(Lkbw;)Ldaw;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lfaw;->b(Laaw;[Ldaw;)Laaw;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lznu;->b(Laaw;)Lznu$b;

    move-result-object p1

    return-object p1
.end method
