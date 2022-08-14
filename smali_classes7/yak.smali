.class public Lyak;
.super Llzj;
.source "HeaderFooterPageTextboxLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llzj;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public c0()V
    .locals 4

    .line 1
    new-instance v0, Ljzj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, v1, v2, v3}, Ljzj;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->d:Lf7k;

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, v1, v2, v3}, Lgwj;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->e:Lgwj;

    .line 3
    new-instance v0, Ltak;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Ltak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->f:Ly6k;

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    new-instance v0, Lozj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, p0, v1, v2, v3}, Lozj;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

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

.method public s0()Lz0k;
    .locals 3

    .line 1
    new-instance v0, Lkzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkzj;-><init>(Lmzj;)V

    .line 2
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    iput-object v1, v0, Lz0k;->X:Luuh;

    .line 4
    :cond_0
    iget-object v1, v0, Lz0k;->S:Lc1k;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc1k;->o:Z

    .line 5
    iget-object v1, v0, Lz0k;->T:Ld1k;

    iput-boolean v2, v1, Ld1k;->a:Z

    return-object v0
.end method
