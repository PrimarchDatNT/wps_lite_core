.class public final Linb;
.super Ljava/lang/Object;
.source "NetReuseUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linb$d;,
        Linb$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linb$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Linb$d;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Linb;->a:Ljava/util/List;

    .line 2
    new-instance v0, Linb$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linb$d;-><init>(Linb$a;)V

    sput-object v0, Linb;->b:Linb$d;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Linb;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Linb;->a:Ljava/util/List;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comb_pid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lmcn;->a()Lmcn;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmcn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "tinker netreuse"

    const-string v1, ""

    .line 5
    invoke-static {v0, v1, p0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p1
.end method

.method public static c()V
    .locals 5

    .line 1
    invoke-static {}, Lmcn;->a()Lmcn;

    move-result-object v0

    new-instance v1, Linb$b;

    invoke-direct {v1}, Linb$b;-><init>()V

    invoke-virtual {v0, v1}, Lmcn;->f(Lscn;)V

    .line 2
    invoke-static {}, Lmcn;->a()Lmcn;

    move-result-object v0

    new-instance v1, Linb$c;

    const-string v2, "comb"

    const-string v3, ";"

    const-string v4, "#"

    invoke-direct {v1, v2, v3, v4}, Linb$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmcn;->e(Lqcn;)V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Linb$e;)V
    .locals 2

    const-class v0, Linb;

    monitor-enter v0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Linb;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-static {}, Lmcn;->a()Lmcn;

    move-result-object p1

    sget-object v1, Linb;->b:Linb$d;

    invoke-virtual {p1, p0, v1}, Lmcn;->d(Landroid/content/Context;Lxp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 5
    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Linb;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Linb;->c:Z

    .line 3
    new-instance v0, Linb$a;

    invoke-direct {v0, p0}, Linb$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p0, v0}, Linb;->d(Landroid/content/Context;Linb$e;)V

    :cond_0
    return-void
.end method
