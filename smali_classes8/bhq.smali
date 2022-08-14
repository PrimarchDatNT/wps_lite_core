.class public Lbhq;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhq$c;,
        Lbhq$b;
    }
.end annotation


# static fields
.field public static e:Lbhq;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbhq$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lqhq;

.field public c:Lngq;

.field public d:Lygq;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbhq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1}, Lphq;->a(Landroid/content/Context;)Lngq;

    move-result-object v0

    iput-object v0, p0, Lbhq;->c:Lngq;

    .line 4
    new-instance v0, Lygq;

    invoke-direct {v0, p1}, Lygq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbhq;->d:Lygq;

    .line 5
    invoke-virtual {v0}, Lygq;->a()V

    .line 6
    new-instance p1, Lqhq;

    iget-object v0, p0, Lbhq;->c:Lngq;

    invoke-direct {p1, v0}, Lqhq;-><init>(Lngq;)V

    iput-object p1, p0, Lbhq;->b:Lqhq;

    .line 7
    invoke-virtual {p1}, Lqhq;->s()V

    .line 8
    new-instance p1, Lzgq;

    new-instance v0, Lfhq;

    invoke-direct {v0}, Lfhq;-><init>()V

    invoke-direct {p1, v0}, Lzgq;-><init>(Lghq;)V

    .line 9
    iget-object v0, p0, Lbhq;->d:Lygq;

    invoke-virtual {p1, v0}, Lzgq;->e(Lygq;)V

    .line 10
    iget-object v0, p0, Lbhq;->b:Lqhq;

    invoke-virtual {v0, p1}, Lqhq;->r(Lqhq$g;)V

    return-void
.end method

.method public static synthetic a(Lbhq;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic b(Lbhq;)Lqhq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhq;->b:Lqhq;

    return-object p0
.end method

.method public static synthetic c(Lbhq;)Lngq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhq;->c:Lngq;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lbhq;
    .locals 2

    .line 1
    sget-object v0, Lbhq;->e:Lbhq;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbhq;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbhq;->e:Lbhq;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbhq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lbhq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbhq;->e:Lbhq;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lbhq;->e:Lbhq;

    return-object p0
.end method


# virtual methods
.method public d()Lbhq$b;
    .locals 2

    .line 1
    new-instance v0, Lbhq$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbhq$b;-><init>(Lbhq;Lbhq$a;)V

    return-object v0
.end method
