.class public Ltak;
.super Ly6k;
.source "HeaderFooterPageLineLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6k;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public H(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6k;->I:Lql0;

    invoke-virtual {v0}, Lql0;->a()V

    .line 2
    iget-object v0, p0, Ly6k;->I:Lql0;

    invoke-virtual {v0}, Lql0;->m()Lql0$d;

    move-result-object v0

    check-cast v0, Lz4k;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lz4k;->c:I

    .line 4
    iget-object p1, p1, Lz0k;->S:Lc1k;

    invoke-virtual {p1}, Lc1k;->b()I

    move-result p1

    iput p1, v0, Lz4k;->d:I

    return-void
.end method
