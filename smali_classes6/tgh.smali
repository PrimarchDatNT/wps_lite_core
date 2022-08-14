.class public Ltgh;
.super Ljava/lang/Object;
.source "FirebaseSdkUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "tgh"

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static d:Lcn/wps/moffice/extlibs/firebase/IFirebase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    const-string v0, "content://com.google.android.gsf.gservices"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ltgh;->b:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gms.phenotype"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ltgh;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/wps/moffice/extlibs/firebase/IFirebase;
    .locals 1

    .line 1
    sget-object v0, Ltgh;->d:Lcn/wps/moffice/extlibs/firebase/IFirebase;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ltgh;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean p0, Lbo2;->a:Z

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Ltgh;->a:Ljava/lang/String;

    const-string v0, "FirebaseSdkUtil--initFirebase : firebase can not useable"

    invoke-static {p0, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Ltgh;->a:Ljava/lang/String;

    const-string v2, "FirebaseSdkUtil--initFirebase : init firebase sdk"

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_2
    :try_start_1
    sget-object v1, Ltgh;->d:Lcn/wps/moffice/extlibs/firebase/IFirebase;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    sget-object v1, Ltgh;->d:Lcn/wps/moffice/extlibs/firebase/IFirebase;

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v2

    invoke-virtual {v2}, Lcq6;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcn/wps/moffice/extlibs/firebase/IFirebase;->initSdk(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object p0, Ltgh;->d:Lcn/wps/moffice/extlibs/firebase/IFirebase;

    invoke-interface {p0}, Lcn/wps/moffice/extlibs/firebase/IFirebase;->getFirebasePerf()Lcn/wps/moffice/extlibs/firebase/IFirebasePerf;

    move-result-object p0

    invoke-static {p0}, Lfjh;->K(Lcn/wps/moffice/extlibs/firebase/IFirebasePerf;)V

    if-eqz v0, :cond_3

    .line 10
    sget-object p0, Ltgh;->a:Ljava/lang/String;

    const-string v1, "FirebaseSdkUtil--run : firebase init finish"

    invoke-static {p0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 11
    sget-object p0, Ltgh;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirebaseSdkUtil--run : firebase init , firebase = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ltgh;->d:Lcn/wps/moffice/extlibs/firebase/IFirebase;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 12
    :try_start_2
    sget-object v0, Ltgh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FirebaseSdkUtil--run : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Ltgh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FirebaseSdkUtil--initFirebase : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ltgh;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    sget-boolean p0, Lbo2;->a:Z

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Ltgh;->a:Ljava/lang/String;

    const-string v0, "FirebaseSdkUtil--initFirebase : firebase can not useable"

    invoke-static {p0, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-object p0, Ltgh;->d:Lcn/wps/moffice/extlibs/firebase/IFirebase;

    if-nez p0, :cond_3

    .line 5
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p0

    invoke-virtual {p0}, Lkv2;->n0()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "cn.wps.moffice.extlibs.firebase.FirebaseImpl"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, v1, v0, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/extlibs/firebase/IFirebase;

    .line 7
    :cond_2
    sput-object v0, Ltgh;->d:Lcn/wps/moffice/extlibs/firebase/IFirebase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    sget-object v0, Ltgh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FirebaseSdkUtil--run : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lwg2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltgh;->b:Landroid/net/Uri;

    new-instance v1, Lofh;

    new-instance v2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lofh;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1, p0}, Ltgh;->f(Landroid/net/Uri;Landroid/database/ContentObserver;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltgh;->c:Landroid/net/Uri;

    new-instance v1, Lofh;

    new-instance v2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lofh;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1, p0}, Ltgh;->f(Landroid/net/Uri;Landroid/database/ContentObserver;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ltgh;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/net/Uri;Landroid/database/ContentObserver;Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :goto_0
    return v0
.end method
