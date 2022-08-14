.class public Lmf0;
.super Ljava/lang/Object;
.source "ChartNumFormatter.java"

# interfaces
.implements Lgf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf0$c;,
        Lmf0$b;
    }
.end annotation


# instance fields
.field public a:Lj32;

.field public b:Lmf0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ll52;->c()S

    move-result v0

    invoke-static {v0}, Lm32;->b(S)Lj32;

    move-result-object v0

    invoke-direct {p0, v0}, Lmf0;-><init>(Lj32;)V

    return-void
.end method

.method public constructor <init>(Lj32;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmf0;->a:Lj32;

    .line 4
    new-instance p1, Lmf0$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmf0$b;-><init>(Lmf0$a;)V

    iput-object p1, p0, Lmf0;->b:Lmf0$b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(S)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmf0;->a:Lj32;

    invoke-interface {v0, p1}, Lk32;->g(S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(DLjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x100

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lmf0;->d(DLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(DLjava/lang/String;ZLk42;)V
    .locals 7

    const/16 v5, 0x100

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lmf0;->e(DLjava/lang/String;ZILk42;)V

    return-void
.end method

.method public d(DLjava/lang/String;ZI)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lmf0;->b:Lmf0$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk42;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, v0

    .line 2
    invoke-virtual/range {v1 .. v7}, Lmf0;->e(DLjava/lang/String;ZILk42;)V

    .line 3
    invoke-virtual {v0}, Lk42;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(DLjava/lang/String;ZILk42;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmf0;->a:Lj32;

    move-wide v1, p1

    move-object v3, p3

    move v4, p5

    move v5, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 2
    invoke-virtual {p6}, Lk42;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lw72;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "#######"

    .line 4
    :cond_0
    iget-object p2, p6, Lk42;->b:Ljava/lang/Integer;

    invoke-virtual {p6, p1, p2}, Lk42;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
