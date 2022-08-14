.class public final Lxk5;
.super Ljava/lang/Object;
.source "InstallerManager.java"

# interfaces
.implements Lwk5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk5$a;
    }
.end annotation


# static fields
.field public static e:Lxk5;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Landroid/app/Application;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxk5;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lxk5;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxk5;->d:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lxk5;->c:Landroid/app/Application;

    return-void
.end method

.method public static c()Lxk5;
    .locals 2

    .line 1
    sget-object v0, Lxk5;->e:Lxk5;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lzk5;->o()Lzk5;

    move-result-object v0

    invoke-virtual {v0}, Lzk5;->m()Landroid/app/Application;

    move-result-object v0

    .line 3
    new-instance v1, Lxk5;

    invoke-direct {v1, v0}, Lxk5;-><init>(Landroid/app/Application;)V

    sput-object v1, Lxk5;->e:Lxk5;

    .line 4
    :cond_0
    sget-object v0, Lxk5;->e:Lxk5;

    return-object v0
.end method


# virtual methods
.method public a(Lqk5;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxk5;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk5$a;

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Lxk5;->c:Landroid/app/Application;

    iget-object v3, p1, Lqk5;->B:Ljava/lang/String;

    iget-object v4, p1, Lqk5;->V:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v3, v4}, Luk5;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "index.html#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lqk5;->B:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lxk5$a;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p1, Lqk5;->B:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-interface {v1, v4, v2, v3}, Lxk5$a;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lxk5$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk5;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lqk5;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lqk5;->B:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lxk5;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk5;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lwk5;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v1, p0}, Lwk5;->e(Lwk5$a;)V

    .line 6
    invoke-virtual {v1, p1}, Lwk5;->f(Lqk5;)V

    .line 7
    iget-object p1, p0, Lxk5;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lwk5;

    iget-object v2, p0, Lxk5;->c:Landroid/app/Application;

    invoke-direct {v1, v2, p1}, Lwk5;-><init>(Landroid/content/Context;Lqk5;)V

    .line 9
    invoke-virtual {v1, p0}, Lwk5;->e(Lwk5$a;)V

    .line 10
    iget-object p1, p0, Lxk5;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lxk5;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lxk5$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk5;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
