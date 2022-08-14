.class public Lkwl$a;
.super Ljava/lang/Object;
.source "MainSnapshotVisitor.java"

# interfaces
.implements Lw4i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public final synthetic c:Lkwl;


# direct methods
.method public constructor <init>(Lkwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwl$a;->c:Lkwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkwl$a;->a:I

    .line 3
    iput p1, p0, Lkwl$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkwl$a;->c:Lkwl;

    invoke-virtual {p1}, Lkwl;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lkwl$a;->d(I)V

    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkwl$a;->c:Lkwl;

    invoke-virtual {p1}, Lkwl;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lkwl$a;->d(I)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iput v0, p0, Lkwl$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iput v0, p0, Lkwl$a;->b:I

    if-gez p1, :cond_1

    .line 2
    iget v1, p0, Lkwl$a;->a:I

    if-lez v1, :cond_0

    .line 3
    iget p1, p0, Lkwl$a;->a:I

    .line 4
    :cond_0
    iput v0, p0, Lkwl$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iput p1, p0, Lkwl$a;->b:I

    .line 7
    iget-object p1, p0, Lkwl$a;->c:Lkwl;

    invoke-static {p1}, Lkwl;->a(Lkwl;)Lzri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkwl$a;->c:Lkwl;

    invoke-static {p1}, Lkwl;->a(Lkwl;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->t()Lu3i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lkwl$a;->c:Lkwl;

    invoke-static {p1}, Lkwl;->a(Lkwl;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->t()Lu3i;

    move-result-object p1

    iget v0, p0, Lkwl$a;->b:I

    invoke-interface {p1, v0, p0}, Lu3i;->B(ILw4i$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lkwl$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkwl$a;->d(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lkwl$a;->b:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lkwl$a;->a:I

    if-le p1, v0, :cond_1

    .line 4
    iput p1, p0, Lkwl$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
