.class public Lri5;
.super Ljava/lang/Object;
.source "DownLoadImageService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri5$c;,
        Lri5$b;
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lri5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lri5$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lri5$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lri5;->b:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lri5;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lri5;->d:Lri5$c;

    .line 5
    iput-object p1, p0, Lri5;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lri5;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lri5;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lri5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lri5;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lri5;)Lri5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lri5;->d:Lri5$c;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lri5;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "DownLoadImageService"

    .line 2
    invoke-static {v0}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lri5;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lri5;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lri5;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lri5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lri5$b;

    iget-object v3, p0, Lri5;->c:Landroid/content/Context;

    new-instance v4, Lri5$a;

    invoke-direct {v4, p0, v1}, Lri5$a;-><init>(Lri5;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, Lri5$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lri5$b$a;)V

    invoke-virtual {p0, v2}, Lri5;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
