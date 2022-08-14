.class public Ll0v;
.super Lh1v;
.source "TagCustomTag.java"


# direct methods
.method public constructor <init>(Ln1v;ILe0v;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1v;-><init>(Ln1v;ILe0v;)V

    const/4 p1, 0x0

    :goto_0
    int-to-long p2, p1

    .line 2
    iget-wide v0, p0, Lh1v;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 3
    iget-object p2, p0, Lh1v;->a:Ln1v;

    invoke-virtual {p2}, Ln1v;->b()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    invoke-super {p0}, Lh1v;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method
