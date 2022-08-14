.class public Lw0v;
.super Lh1v;
.source "TagSidx.java"


# instance fields
.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Ln1v;ILe0v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1v;-><init>(Ln1v;ILe0v;)V

    .line 2
    iget-object p1, p0, Lh1v;->a:Ln1v;

    invoke-virtual {p1}, Ln1v;->d()I

    move-result p1

    .line 3
    iget-object p2, p0, Lh1v;->a:Ln1v;

    invoke-static {p2}, Lq1v;->e(Ln1v;)J

    move-result-wide p2

    iput-wide p2, p0, Lw0v;->g:J

    .line 4
    iget-object p2, p0, Lh1v;->a:Ln1v;

    invoke-virtual {p2}, Ln1v;->d()I

    move-result p2

    sub-int/2addr p2, p1

    int-to-long p1, p2

    iput-wide p1, p0, Lw0v;->h:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lw0v;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_SIDX\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lw0v;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
