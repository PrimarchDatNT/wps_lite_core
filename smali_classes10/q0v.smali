.class public Lq0v;
.super Lh1v;
.source "TagGuidTable.java"


# direct methods
.method public constructor <init>(Ln1v;ILe0v;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1v;-><init>(Ln1v;ILe0v;)V

    const/4 p1, 0x0

    :goto_0
    int-to-long p2, p1

    .line 2
    iget-wide v0, p0, Lh1v;->c:J

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
