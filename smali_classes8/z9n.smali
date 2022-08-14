.class public Lz9n;
.super Lfb2;
.source "DxfHandler.java"


# instance fields
.field public a:Lu3n;

.field public b:Lw9n;

.field public c:Laan;

.field public d:Lban;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcan;


# direct methods
.method public constructor <init>(Lk2m;Lu3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lz9n;->a:Lu3n;

    .line 3
    new-instance v0, Laan;

    invoke-direct {v0, p1, p2}, Laan;-><init>(Lk2m;Lu3n;)V

    iput-object v0, p0, Lz9n;->c:Laan;

    .line 4
    new-instance v0, Lw9n;

    invoke-direct {v0, p1, p2}, Lw9n;-><init>(Lk2m;Lu3n;)V

    iput-object v0, p0, Lz9n;->b:Lw9n;

    .line 5
    new-instance v0, Lban;

    invoke-direct {v0, p1}, Lban;-><init>(Lk2m;)V

    iput-object v0, p0, Lz9n;->d:Lban;

    .line 6
    new-instance v0, Lcan;

    invoke-direct {v0, p1, p2}, Lcan;-><init>(Lk2m;Lu3n;)V

    iput-object v0, p0, Lz9n;->i:Lcan;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x1415

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1428

    if-eq p1, v0, :cond_2

    const/16 v0, 0x141a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x141b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iput-boolean v1, p0, Lz9n;->f:Z

    .line 2
    iget-object p1, p0, Lz9n;->c:Laan;

    return-object p1

    .line 3
    :cond_1
    iput-boolean v1, p0, Lz9n;->g:Z

    .line 4
    new-instance p1, Lfqm;

    invoke-direct {p1}, Lfqm;-><init>()V

    .line 5
    iget-object v0, p0, Lz9n;->a:Lu3n;

    invoke-virtual {v0, p1}, Lu3n;->m(Lfqm;)V

    .line 6
    iget-object v0, p0, Lz9n;->d:Lban;

    invoke-virtual {v0, p1}, Lban;->c(Lfqm;)V

    .line 7
    new-instance p1, Lhb2;

    iget-object v0, p0, Lz9n;->d:Lban;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    .line 8
    :cond_2
    iput-boolean v1, p0, Lz9n;->h:Z

    .line 9
    iget-object p1, p0, Lz9n;->i:Lcan;

    return-object p1

    .line 10
    :cond_3
    iput-boolean v1, p0, Lz9n;->e:Z

    .line 11
    iget-object p1, p0, Lz9n;->b:Lw9n;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    new-instance p1, Ls3n;

    invoke-direct {p1}, Ls3n;-><init>()V

    .line 2
    iget-boolean v0, p0, Lz9n;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz9n;->i:Lcan;

    invoke-virtual {v0}, Lcan;->f()S

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Ls3n;->e(I)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lz9n;->e:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Ls3n;->g(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lz9n;->a:Lu3n;

    invoke-virtual {v0}, Lu3n;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ls3n;->g(I)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lz9n;->f:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Ls3n;->h(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lz9n;->a:Lu3n;

    invoke-virtual {v0}, Lu3n;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ls3n;->h(I)V

    .line 11
    :goto_1
    iget-boolean v0, p0, Lz9n;->g:Z

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Ls3n;->f(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lz9n;->a:Lu3n;

    invoke-virtual {v0}, Lu3n;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ls3n;->f(I)V

    .line 14
    :goto_2
    iget-object v0, p0, Lz9n;->a:Lu3n;

    invoke-virtual {v0, p1}, Lu3n;->a(Ls3n;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lz9n;->e:Z

    .line 2
    iput-boolean p1, p0, Lz9n;->f:Z

    .line 3
    iput-boolean p1, p0, Lz9n;->g:Z

    .line 4
    iput-boolean p1, p0, Lz9n;->h:Z

    return-void
.end method
