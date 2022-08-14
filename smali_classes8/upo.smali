.class public Lupo;
.super Ljava/lang/Object;
.source "NodeList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lupo$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lupo$a;

.field public b:Lupo$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lupo$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lupo;->b:Lupo$a;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lupo;->a:Lupo$a;

    .line 3
    iput-object p1, p0, Lupo;->b:Lupo$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lupo$a;->a(Lupo$a;Lupo$a;)Lupo$a;

    .line 5
    iput-object p1, p0, Lupo;->b:Lupo$a;

    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lupo$a;->d(Lupo$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lupo$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lupo;->a:Lupo$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v0}, Lupo$a;->f(Lupo$a;)Lupo$a;

    move-result-object v2

    iput-object v2, p0, Lupo;->a:Lupo$a;

    if-nez v2, :cond_1

    .line 4
    iput-object v1, p0, Lupo;->b:Lupo$a;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lupo$a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lupo;->a:Lupo$a;

    .line 2
    iput-object v0, p0, Lupo;->b:Lupo$a;

    return-void
.end method
