.class public Lowj;
.super Lb9k;
.source "FootEndNoteTextLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public S(Lz0k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c0()V
    .locals 4

    .line 1
    new-instance v0, Llwj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, v1, v2, v3}, Llwj;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->d:Lf7k;

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, v1, v2, v3}, Lgwj;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->e:Lgwj;

    .line 3
    new-instance v0, Ly6k;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Ly6k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->f:Ly6k;

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    new-instance v0, Lnwj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, p0, v1, v2, v3}, Lnwj;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->g:Lz7k;

    return-void
.end method

.method public e0()V
    .locals 5

    .line 1
    new-instance v0, Ldzj;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    iget-object v4, p0, Lb9k;->f:Ly6k;

    invoke-direct {v0, v1, v2, v3, v4}, Ldzj;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    iput-object v0, p0, Lb9k;->h:Ldzj;

    return-void
.end method
