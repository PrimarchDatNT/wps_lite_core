.class public final Le9u;
.super Ld9u;


# instance fields
.field public final B:Ld9u;

.field public final I:J

.field public final S:J


# direct methods
.method public constructor <init>(Ld9u;JJ)V
    .locals 0

    invoke-direct {p0}, Ld9u;-><init>()V

    iput-object p1, p0, Le9u;->B:Ld9u;

    invoke-virtual {p0, p2, p3}, Le9u;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Le9u;->I:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Le9u;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Le9u;->S:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Le9u;->S:J

    iget-wide v2, p0, Le9u;->I:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(JJ)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Le9u;->I:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Le9u;->d(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Le9u;->d(J)J

    move-result-wide p3

    iget-object v0, p0, Le9u;->B:Ld9u;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ld9u;->b(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Le9u;->B:Ld9u;

    invoke-virtual {v0}, Ld9u;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Le9u;->B:Ld9u;

    invoke-virtual {p1}, Ld9u;->a()J

    move-result-wide p1

    :cond_0
    return-wide p1

    :cond_1
    return-wide v0
.end method
