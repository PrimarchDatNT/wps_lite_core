.class public Lgvj;
.super Lc9k;
.source "ShareViewLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lp8k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1k;",
            "Lp0k;",
            "Lq1k;",
            "Lp8k;",
            "Lpl0<",
            "Lb0k;",
            ">;",
            "Lcn/wps/moffice/writer/service/LayoutServiceCache;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lc9k;-><init>(Lb1k;Lp0k;Lq1k;Lp8k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    return-void
.end method


# virtual methods
.method public F(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz0k;->S:Lc1k;

    const/4 v1, 0x0

    iput v1, v0, Lc1k;->i:I

    .line 2
    invoke-super {p0, p1}, Lk9k;->F(Lz0k;)V

    return-void
.end method

.method public J0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk9k;->o1()Lz0k;

    move-result-object v0

    iput-object v0, p0, Ly8k;->E:Lz0k;

    .line 2
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, v1, Lb1k;->B:Lbsh;

    iput-object v2, v0, Lz0k;->a0:Lksh;

    .line 3
    iget-object v0, p0, Lb9k;->b:Lp0k;

    .line 4
    new-instance v2, Lm9k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v2, v1, v0, v3}, Lm9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v2, p0, Lb9k;->d:Lf7k;

    .line 5
    new-instance v1, Lhvj;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v1, v0, v2, v3}, Lhvj;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v1, p0, Lb9k;->e:Lgwj;

    .line 6
    new-instance v1, Ld9k;

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v1, v2, v0, v3}, Ld9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v1, p0, Lb9k;->f:Ly6k;

    .line 7
    iget-object v1, v0, Lp0k;->q0:Lpwj;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lpwj;->dispose()V

    .line 9
    :cond_0
    new-instance v1, Li9k;

    invoke-direct {v1}, Li9k;-><init>()V

    iput-object v1, v0, Lp0k;->q0:Lpwj;

    return-void
.end method

.method public z(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget v0, v0, Ld1k;->c:I

    .line 2
    iget-object v1, p0, Lb9k;->j:Lf3k;

    invoke-virtual {v1, v0, p1}, Lf3k;->y(ILz0k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lc9k;->G(ILz0k;)V

    :cond_0
    return-void
.end method
