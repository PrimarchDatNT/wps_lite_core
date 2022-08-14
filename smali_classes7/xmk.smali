.class public final Lxmk;
.super Ljava/lang/Object;
.source "BlockMemoryAlloc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmk$b;,
        Lxmk$a;,
        Lxmk$c;,
        Lxmk$d;
    }
.end annotation


# instance fields
.field public final a:Lxmk$c;

.field public final b:Lxmk$a;

.field public final c:Lxmk$b;

.field public final d:Lxmk$b;

.field public e:I

.field public final f:I

.field public final g:Lxmk$d;


# direct methods
.method public constructor <init>(Lxmk$d;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxmk$c;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lxmk$c;-><init>(I)V

    iput-object v0, p0, Lxmk;->a:Lxmk$c;

    .line 3
    new-instance v0, Lxmk$a;

    invoke-direct {v0, v1}, Lxmk$a;-><init>(I)V

    iput-object v0, p0, Lxmk;->b:Lxmk$a;

    .line 4
    new-instance v0, Lxmk$b;

    invoke-direct {v0, v1}, Lxmk$b;-><init>(I)V

    iput-object v0, p0, Lxmk;->c:Lxmk$b;

    .line 5
    new-instance v0, Lxmk$b;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lxmk$b;-><init>(I)V

    iput-object v0, p0, Lxmk;->d:Lxmk$b;

    .line 6
    iput-object p1, p0, Lxmk;->g:Lxmk$d;

    .line 7
    iput p2, p0, Lxmk;->f:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[C
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmk;->b:Lxmk$a;

    invoke-virtual {v0}, Lxmk$a;->b()[C

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxmk;->b:Lxmk$a;

    invoke-virtual {v0}, Lxmk$a;->d()I

    move-result v0

    .line 4
    iget v1, p0, Lxmk;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lxmk;->f:I

    if-gt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lxmk;->b:Lxmk$a;

    invoke-virtual {v1}, Lxmk$a;->a()[C

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget v2, p0, Lxmk;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lxmk;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_2
    iget-object v1, p0, Lxmk;->g:Lxmk$d;

    invoke-interface {v1}, Lxmk$d;->a()V

    .line 9
    iget-object v1, p0, Lxmk;->b:Lxmk$a;

    invoke-virtual {v1}, Lxmk$a;->b()[C

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    monitor-exit p0

    return-object v1

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lxmk;->d()V

    .line 12
    iget-object v1, p0, Lxmk;->b:Lxmk$a;

    invoke-virtual {v1}, Lxmk$a;->a()[C

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget v2, p0, Lxmk;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lxmk;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-object v1

    .line 15
    :cond_3
    :try_start_4
    iget-object v0, p0, Lxmk;->g:Lxmk$d;

    invoke-interface {v0}, Lxmk$d;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    .line 16
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)[F
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmk;->c:Lxmk$b;

    invoke-virtual {v0}, Lxmk$b;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxmk;->c:Lxmk$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxmk;->d:Lxmk$b;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lxmk$b;->b()[F

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lxmk$b;->d()I

    move-result v0

    .line 5
    iget v1, p0, Lxmk;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lxmk;->f:I

    if-gt v1, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lxmk$b;->a()[F

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget p1, p0, Lxmk;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lxmk;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v1

    .line 9
    :cond_2
    :try_start_2
    iget-object v1, p0, Lxmk;->g:Lxmk$d;

    invoke-interface {v1}, Lxmk$d;->a()V

    .line 10
    invoke-virtual {p1}, Lxmk$b;->b()[F

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 11
    monitor-exit p0

    return-object v1

    .line 12
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lxmk;->d()V

    .line 13
    invoke-virtual {p1}, Lxmk$b;->a()[F

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget v1, p0, Lxmk;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lxmk;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return-object p1

    .line 16
    :cond_4
    :try_start_4
    iget-object p1, p0, Lxmk;->g:Lxmk$d;

    invoke-interface {p1}, Lxmk$d;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x0

    .line 17
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()[I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmk;->a:Lxmk$c;

    invoke-virtual {v0}, Lxmk$c;->b()[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxmk;->a:Lxmk$c;

    invoke-virtual {v0}, Lxmk$c;->d()I

    move-result v0

    .line 4
    iget v1, p0, Lxmk;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lxmk;->f:I

    if-gt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lxmk;->a:Lxmk$c;

    invoke-virtual {v1}, Lxmk$c;->a()[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget v2, p0, Lxmk;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lxmk;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_2
    iget-object v1, p0, Lxmk;->g:Lxmk$d;

    invoke-interface {v1}, Lxmk$d;->a()V

    .line 9
    iget-object v1, p0, Lxmk;->a:Lxmk$c;

    invoke-virtual {v1}, Lxmk$c;->b()[I

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    monitor-exit p0

    return-object v1

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lxmk;->d()V

    .line 12
    iget-object v1, p0, Lxmk;->a:Lxmk$c;

    invoke-virtual {v1}, Lxmk$c;->a()[I

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget v2, p0, Lxmk;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lxmk;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-object v1

    .line 15
    :cond_3
    :try_start_4
    iget-object v0, p0, Lxmk;->g:Lxmk$d;

    invoke-interface {v0}, Lxmk$d;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    .line 16
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lxmk;->e:I

    iget-object v1, p0, Lxmk;->a:Lxmk$c;

    invoke-virtual {v1}, Lxmk$c;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lxmk;->e:I

    .line 2
    iget-object v1, p0, Lxmk;->b:Lxmk$a;

    invoke-virtual {v1}, Lxmk$a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lxmk;->e:I

    .line 3
    iget-object v1, p0, Lxmk;->c:Lxmk$b;

    invoke-virtual {v1}, Lxmk$b;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lxmk;->e:I

    return-void
.end method
