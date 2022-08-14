.class public Lp7i;
.super Ljava/lang/Object;
.source "PictureLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7i$a;,
        Lp7i$b;,
        Lp7i$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Leq5;I)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lp7i;->b(Lp7i$c;Leq5;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lp7i$c;Leq5;I)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lu6i;->a(Leq5;I)Lc16;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Leq5;->I3()I

    move-result p2

    invoke-static {p2, p3}, Lo7i;->b(II)Lp7i$b;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Lc16;->M3()I

    move-result p3

    if-ne v1, p3, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, v0, p1}, Lp7i$b;->a(Lc16;Lp7i$c;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0}, Lc16;->M3()I

    move-result p3

    if-eq v1, p3, :cond_3

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p3}, Lp7i$c;->a(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lc16;->M3()I

    move-result p3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1, p3}, Lp7i$c;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
