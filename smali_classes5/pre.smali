.class public Lpre;
.super Ljava/lang/Object;
.source "QingSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpre$a;
    }
.end annotation


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static volatile b:Love;

.field public static c:Lpre$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpre;->b:Love;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lpre;->b:Love;

    invoke-interface {v0}, Love;->getAccountServer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lmre;
    .locals 1

    .line 1
    invoke-static {}, Lmre;->j()Lmre;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lese;
    .locals 1

    .line 1
    invoke-static {}, Lese;->g()Lese;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lpre;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call QingSdk.init() to initialize sdk environment first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpre;->c:Lpre$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpre$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static g(Landroid/content/Context;Love;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sput-object p0, Lpre;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lpre;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    :cond_0
    sput-object p1, Lpre;->b:Love;

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lpre;->a:Landroid/content/Context;

    return-void
.end method

.method public static i(Lpre$a;)V
    .locals 0

    .line 1
    sput-object p0, Lpre;->c:Lpre$a;

    return-void
.end method
