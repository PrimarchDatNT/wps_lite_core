.class public Llmk;
.super Lqmk;
.source "OtherTextboxRender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqmk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls26;->a()V

    .line 2
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->q()Lt26;

    move-result-object v0

    check-cast v0, Lsmk;

    .line 3
    invoke-virtual {v0}, Lsmk;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lqmk;->f:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->q(I)Lurh;

    move-result-object v0

    iput-object v0, p0, Lqmk;->d:Lurh;

    .line 5
    :cond_0
    iget-object v0, p0, Lqmk;->c:Lrmk;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lqmk;->d:Lurh;

    invoke-virtual {v0, v1}, Lrmk;->w(Lurh;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmk;->c:Lrmk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqmk;->d:Lurh;

    invoke-virtual {v0, v1}, Lrmk;->x(Lurh;)V

    .line 3
    :cond_0
    invoke-super {p0}, Ls26;->b()V

    .line 4
    iget-object v0, p0, Lqmk;->f:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    iget-object v1, p0, Lqmk;->d:Lurh;

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    return-void
.end method
