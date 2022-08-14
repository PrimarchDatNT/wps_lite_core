.class public Lpwq;
.super Ljava/lang/Object;
.source "ComprDataIO.java"


# instance fields
.field public final a:Lcvq;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Ljava/io/InputStream;

.field public f:Ljava/io/OutputStream;

.field public g:Lbwq;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lcvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpwq;->a:Lcvq;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpwq;->k:J

    return-wide v0
.end method

.method public b()Lbwq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwq;->g:Lbwq;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpwq;->j:J

    return-wide v0
.end method

.method public d(Lbwq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwvq;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lwvq;->c()S

    move-result v2

    int-to-long v2, v2

    add-long v6, v0, v2

    .line 2
    invoke-virtual {p1}, Lbwq;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lpwq;->b:J

    .line 3
    new-instance v0, Luvq;

    iget-object v1, p0, Lpwq;->a:Lcvq;

    .line 4
    invoke-virtual {v1}, Lcvq;->w()Lpvq;

    move-result-object v5

    iget-wide v1, p0, Lpwq;->b:J

    add-long v8, v6, v1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Luvq;-><init>(Lpvq;JJ)V

    iput-object v0, p0, Lpwq;->e:Ljava/io/InputStream;

    .line 5
    iput-object p1, p0, Lpwq;->g:Lbwq;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lpwq;->h:J

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lpwq;->k:J

    return-void
.end method

.method public e(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpwq;->f:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lpwq;->b:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lpwq;->c:Z

    .line 4
    iput-boolean p1, p0, Lpwq;->d:Z

    .line 5
    iput-wide v0, p0, Lpwq;->i:J

    iput-wide v0, p0, Lpwq;->h:J

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lpwq;->k:J

    iput-wide v0, p0, Lpwq;->j:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpwq;->g:Lbwq;

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpwq;->j:J

    return-void
.end method

.method public g([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-lez p3, :cond_8

    int-to-long v3, p3

    .line 1
    iget-wide v5, p0, Lpwq;->b:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    long-to-int v1, v5

    goto :goto_1

    :cond_0
    move v1, p3

    .line 2
    :goto_1
    iget-object v3, p0, Lpwq;->e:Ljava/io/InputStream;

    invoke-virtual {v3, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_7

    .line 3
    iget-object v3, p0, Lpwq;->g:Lbwq;

    invoke-virtual {v3}, Lbwq;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-wide v3, p0, Lpwq;->k:J

    long-to-int v4, v3

    invoke-static {v4, p1, p2, v1}, Ljvq;->a(I[BII)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lpwq;->k:J

    .line 5
    :cond_1
    iget-wide v3, p0, Lpwq;->h:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lpwq;->h:J

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 6
    iget-wide v3, p0, Lpwq;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lpwq;->b:J

    .line 7
    iget-object v3, p0, Lpwq;->a:Lcvq;

    invoke-virtual {v3, v1}, Lcvq;->e(I)V

    .line 8
    iget-wide v3, p0, Lpwq;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_8

    iget-object v3, p0, Lpwq;->g:Lbwq;

    invoke-virtual {v3}, Lbwq;->B()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    iget-object v3, p0, Lpwq;->a:Lcvq;

    invoke-virtual {v3}, Lcvq;->B()Livq;

    move-result-object v3

    iget-object v4, p0, Lpwq;->a:Lcvq;

    invoke-virtual {v4}, Lcvq;->z()Lhvq;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Livq;->a(Lcvq;Lhvq;)Lhvq;

    move-result-object v3

    if-nez v3, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lpwq;->b()Lbwq;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lbwq;->u()B

    move-result v5

    const/16 v6, 0x14

    if-lt v5, v6, :cond_4

    invoke-virtual {v4}, Lbwq;->n()I

    move-result v5

    if-eq v5, v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lpwq;->a()J

    move-result-wide v5

    invoke-virtual {v4}, Lbwq;->n()I

    move-result v4

    not-int v4, v4

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-nez v4, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance p1, Lkvq;

    sget-object p2, Lkvq$a;->I:Lkvq$a;

    invoke-direct {p1, p2}, Lkvq;-><init>(Lkvq$a;)V

    throw p1

    .line 14
    :cond_4
    :goto_2
    iget-object v4, p0, Lpwq;->a:Lcvq;

    invoke-virtual {v4}, Lcvq;->y()Lgvq;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v4, v3}, Lgvq;->b(Lhvq;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    .line 16
    :cond_5
    iget-object v4, p0, Lpwq;->a:Lcvq;

    invoke-virtual {v4, v3}, Lcvq;->P(Lhvq;)V

    .line 17
    iget-object v3, p0, Lpwq;->a:Lcvq;

    invoke-virtual {v3}, Lcvq;->K()Lbwq;

    move-result-object v3

    if-nez v3, :cond_6

    return v2

    .line 18
    :cond_6
    invoke-virtual {p0, v3}, Lpwq;->d(Lbwq;)V

    goto/16 :goto_0

    .line 19
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_8
    if-eq v1, v2, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0
.end method

.method public h([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpwq;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpwq;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lpwq;->i:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpwq;->i:J

    .line 4
    iget-boolean v0, p0, Lpwq;->d:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lpwq;->a:Lcvq;

    invoke-virtual {v0}, Lcvq;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lpwq;->j:J

    long-to-int p2, v0

    int-to-short p2, p2

    .line 7
    invoke-static {p2, p1, p3}, Ljvq;->b(S[BI)S

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lpwq;->j:J

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, p0, Lpwq;->j:J

    long-to-int v1, v0

    invoke-static {v1, p1, p2, p3}, Ljvq;->a(I[BII)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lpwq;->j:J

    :cond_2
    :goto_0
    return-void
.end method
