.class public Lkr;
.super Ljava/lang/Object;
.source "MRULongKeyCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir<",
            "Lkr$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lkr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 5
    invoke-direct {p0, v0}, Lkr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    new-instance p1, Lir;

    invoke-direct {p1}, Lir;-><init>()V

    iput-object p1, p0, Lkr;->a:Lir;

    .line 3
    new-instance p1, Lkr$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lkr$a;-><init>(JLjava/lang/Object;)V

    iput-object p1, p0, Lkr;->b:Lkr$a;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkr;->a:Lir;

    invoke-virtual {v0}, Lir;->d()V

    .line 2
    iget-object v0, p0, Lkr;->b:Lkr$a;

    iput-object v0, v0, Lkr$a;->b:Lkr$a;

    .line 3
    iput-object v0, v0, Lkr$a;->c:Lkr$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
