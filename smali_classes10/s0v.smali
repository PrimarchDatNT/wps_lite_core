.class public Ls0v;
.super Lh1v;
.source "TagInkSpaceRect.java"


# direct methods
.method public constructor <init>(Ln1v;ILe0v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1v;-><init>(Ln1v;ILe0v;)V

    .line 2
    iget-object p2, p0, Lh1v;->a:Ln1v;

    invoke-virtual {p2}, Ln1v;->d()I

    move-result p2

    .line 3
    invoke-static {p1}, Lq1v;->d(Ln1v;)J

    .line 4
    invoke-static {p1}, Lq1v;->d(Ln1v;)J

    .line 5
    invoke-static {p1}, Lq1v;->d(Ln1v;)J

    .line 6
    invoke-static {p1}, Lq1v;->d(Ln1v;)J

    .line 7
    iget-object p1, p0, Lh1v;->a:Ln1v;

    invoke-virtual {p1}, Ln1v;->d()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lh1v;->d:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lh1v;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
