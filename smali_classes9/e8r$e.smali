.class public final Le8r$e;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lh9r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lc9r;

.field public final c:Le8r$f;

.field public final d:Lx9r;

.field public final e:Lq5r;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Le8r;


# direct methods
.method public constructor <init>(Le8r;Landroid/net/Uri;Lc9r;Le8r$f;Lx9r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8r$e;->j:Le8r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Le8r$e;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc9r;

    iput-object p3, p0, Le8r$e;->b:Lc9r;

    .line 4
    invoke-static {p4}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Le8r$f;

    iput-object p4, p0, Le8r$e;->c:Le8r$f;

    .line 5
    iput-object p5, p0, Le8r$e;->d:Lx9r;

    .line 6
    new-instance p1, Lq5r;

    invoke-direct {p1}, Lq5r;-><init>()V

    iput-object p1, p0, Le8r$e;->e:Lq5r;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Le8r$e;->g:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Le8r$e;->i:J

    return-void
.end method

.method public static synthetic d(Le8r$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le8r$e;->i:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 1
    iget-boolean v2, p0, Le8r$e;->f:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Le8r$e;->e:Lq5r;

    iget-wide v12, v4, Lq5r;->a:J

    .line 3
    iget-object v4, p0, Le8r$e;->b:Lc9r;

    new-instance v14, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v6, p0, Le8r$e;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Le8r$e;->j:Le8r;

    invoke-static {v5}, Le8r;->w(Le8r;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lc9r;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v4

    iput-wide v4, p0, Le8r$e;->i:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v12

    .line 4
    iput-wide v4, p0, Le8r$e;->i:J

    .line 5
    :cond_0
    new-instance v4, Lg5r;

    iget-object v6, p0, Le8r$e;->b:Lc9r;

    iget-wide v9, p0, Le8r$e;->i:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lg5r;-><init>(Lc9r;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Le8r$e;->c:Le8r$f;

    iget-object v5, p0, Le8r$e;->b:Lc9r;

    invoke-interface {v5}, Lc9r;->W()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Le8r$f;->b(Ll5r;Landroid/net/Uri;)Lk5r;

    move-result-object v2

    .line 7
    iget-boolean v5, p0, Le8r$e;->g:Z

    if-eqz v5, :cond_1

    .line 8
    iget-wide v5, p0, Le8r$e;->h:J

    invoke-interface {v2, v12, v13, v5, v6}, Lk5r;->b(JJ)V

    .line 9
    iput-boolean v0, p0, Le8r$e;->g:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 10
    iget-boolean v5, p0, Le8r$e;->f:Z

    if-nez v5, :cond_2

    .line 11
    iget-object v5, p0, Le8r$e;->d:Lx9r;

    invoke-virtual {v5}, Lx9r;->a()V

    .line 12
    iget-object v5, p0, Le8r$e;->e:Lq5r;

    invoke-interface {v2, v4, v5}, Lk5r;->f(Ll5r;Lq5r;)I

    move-result v1

    .line 13
    invoke-interface {v4}, Ll5r;->getPosition()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 14
    invoke-interface {v4}, Ll5r;->getPosition()J

    move-result-wide v12

    .line 15
    iget-object v5, p0, Le8r$e;->d:Lx9r;

    invoke-virtual {v5}, Lx9r;->b()Z

    .line 16
    iget-object v5, p0, Le8r$e;->j:Le8r;

    invoke-static {v5}, Le8r;->y(Le8r;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Le8r$e;->j:Le8r;

    invoke-static {v6}, Le8r;->x(Le8r;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 17
    :cond_3
    iget-object v2, p0, Le8r$e;->e:Lq5r;

    invoke-interface {v4}, Ll5r;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lq5r;->a:J

    .line 18
    :goto_2
    iget-object v2, p0, Le8r$e;->b:Lc9r;

    invoke-static {v2}, Lmar;->e(Lc9r;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_4

    .line 19
    iget-object v1, p0, Le8r$e;->e:Lq5r;

    invoke-interface {v2}, Ll5r;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lq5r;->a:J

    .line 20
    :cond_4
    iget-object v1, p0, Le8r$e;->b:Lc9r;

    invoke-static {v1}, Lmar;->e(Lc9r;)V

    throw v0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le8r$e;->f:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8r$e;->f:Z

    return v0
.end method

.method public e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8r$e;->e:Lq5r;

    iput-wide p1, v0, Lq5r;->a:J

    .line 2
    iput-wide p3, p0, Le8r$e;->h:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le8r$e;->g:Z

    return-void
.end method
