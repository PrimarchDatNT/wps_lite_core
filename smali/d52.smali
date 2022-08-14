.class public Ld52;
.super Lu42;
.source "WordFmtDateTime.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu42;-><init>()V

    .line 2
    new-instance v0, Lq42;

    invoke-direct {v0}, Lq42;-><init>()V

    iput-object v0, p0, Ls42;->e:Lm42;

    return-void
.end method


# virtual methods
.method public d(Lk42;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls42;->g:Lj42;

    check-cast v0, Lo42;

    .line 2
    iget-object v1, p0, Ls42;->e:Lm42;

    check-cast v1, Lq42;

    .line 3
    iget-boolean v2, v0, Lo42;->c:Z

    iput-boolean v2, v1, Lq42;->k:Z

    .line 4
    iget-short v2, v0, Lo42;->d:S

    iput-short v2, v1, Lq42;->l:S

    .line 5
    iget-short v0, v0, Lo42;->e:S

    iput-short v0, v1, Lq42;->m:S

    .line 6
    iput-short v0, v1, Lq42;->n:S

    .line 7
    invoke-super {p0, p1}, Lu42;->d(Lk42;)V

    return-void
.end method
