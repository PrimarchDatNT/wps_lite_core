.class public Lc7v;
.super Ljava/lang/Object;
.source "EncryptorHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7v$a;
    }
.end annotation


# static fields
.field public static final a:Lx5v;

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx5v;

    const-string v1, "com.linecorp.linesdk.sharedpreference.encryptionsalt"

    const/16 v2, 0x1388

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lx5v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc7v;->a:Lx5v;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lc7v;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lx5v;
    .locals 1

    .line 1
    sget-object v0, Lc7v;->a:Lx5v;

    return-object v0
.end method

.method public static b()Lx5v;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lc7v;->a:Lx5v;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lc7v;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lc7v;->b:Z

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lc7v$a;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lc7v$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
