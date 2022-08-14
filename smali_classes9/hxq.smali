.class public Lhxq;
.super Ljava/lang/Object;
.source "RangeCoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhxq$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Lhxq$a;

.field public e:Lswq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhxq$a;

    invoke-direct {v0}, Lhxq$a;-><init>()V

    iput-object v0, p0, Lhxq;->d:Lhxq$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-wide v2, p0, Lhxq;->a:J

    iget-wide v4, p0, Lhxq;->c:J

    add-long v6, v2, v4

    xor-long/2addr v6, v2

    const-wide/32 v8, 0x1000000

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    const-wide/32 v6, 0x8000

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_2
    const-wide v4, 0xffffffffL

    if-eqz v1, :cond_3

    neg-long v1, v2

    const-wide/16 v6, 0x7fff

    and-long/2addr v1, v6

    and-long/2addr v1, v4

    .line 2
    iput-wide v1, p0, Lhxq;->c:J

    const/4 v1, 0x0

    .line 3
    :cond_3
    iget-wide v2, p0, Lhxq;->b:J

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    invoke-virtual {p0}, Lhxq;->c()I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v2, v7

    and-long/2addr v2, v4

    iput-wide v2, p0, Lhxq;->b:J

    .line 4
    iget-wide v2, p0, Lhxq;->c:J

    shl-long/2addr v2, v6

    and-long/2addr v2, v4

    iput-wide v2, p0, Lhxq;->c:J

    .line 5
    iget-wide v2, p0, Lhxq;->a:J

    shl-long/2addr v2, v6

    and-long/2addr v2, v4

    iput-wide v2, p0, Lhxq;->a:J

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lhxq;->a:J

    iget-wide v2, p0, Lhxq;->c:J

    iget-object v4, p0, Lhxq;->d:Lhxq$a;

    invoke-virtual {v4}, Lhxq$a;->b()J

    move-result-wide v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lhxq;->a:J

    .line 2
    iget-wide v0, p0, Lhxq;->c:J

    iget-object v4, p0, Lhxq;->d:Lhxq$a;

    invoke-virtual {v4}, Lhxq$a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lhxq;->d:Lhxq$a;

    invoke-virtual {v6}, Lhxq$a;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lhxq;->c:J

    return-void
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhxq;->e:Lswq;

    invoke-virtual {v0}, Lswq;->M()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lhxq;->c:J

    iget-object v2, p0, Lhxq;->d:Lhxq$a;

    invoke-virtual {v2}, Lhxq$a;->c()J

    move-result-wide v2

    div-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lhxq;->c:J

    .line 2
    iget-wide v2, p0, Lhxq;->b:J

    iget-wide v4, p0, Lhxq;->a:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public e(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lhxq;->c:J

    ushr-long/2addr v0, p1

    iput-wide v0, p0, Lhxq;->c:J

    .line 2
    iget-wide v2, p0, Lhxq;->b:J

    iget-wide v4, p0, Lhxq;->a:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Lhxq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxq;->d:Lhxq$a;

    return-object v0
.end method

.method public g(Lswq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhxq;->e:Lswq;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhxq;->b:J

    iput-wide v0, p0, Lhxq;->a:J

    const-wide v0, 0xffffffffL

    .line 3
    iput-wide v0, p0, Lhxq;->c:J

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge p1, v2, :cond_0

    .line 4
    iget-wide v2, p0, Lhxq;->b:J

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    invoke-virtual {p0}, Lhxq;->c()I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-long/2addr v2, v0

    iput-wide v2, p0, Lhxq;->b:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeCoder["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  low="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lhxq;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  code="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Lhxq;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  range="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v1, p0, Lhxq;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  subrange="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lhxq;->d:Lhxq$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
