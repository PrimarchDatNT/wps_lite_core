.class public Ld8k;
.super Ljava/lang/Object;
.source "FastGraphDefaut.java"

# interfaces
.implements Lk5i;
.implements Lb8k;


# instance fields
.field public B:Lb8k$a;

.field public I:Lh8k;

.field public S:Lp0k;

.field public T:Lq1k;


# direct methods
.method public constructor <init>(Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8k;->S:Lp0k;

    .line 3
    iput-object p2, p0, Ld8k;->T:Lq1k;

    return-void
.end method


# virtual methods
.method public a(Lb8k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8k;->B:Lb8k$a;

    return-void
.end method

.method public b(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8k;->B:Lb8k$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lz0k;->s0:Lql0;

    invoke-virtual {v0}, Lql0;->q()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Lz0k;->s0:Lql0;

    invoke-virtual {p1}, Lql0;->i()Lql0$b;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lql0$b;->b()Lql0$b;

    .line 5
    invoke-interface {p1}, Lql0$b;->next()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Ld8k;->B:Lb8k$a;

    invoke-interface {v1, v0}, Lb8k$a;->a(Lg3k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1}, Lql0$b;->next()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    invoke-interface {p1}, Lql0$b;->recycle()V

    return-void
.end method

.method public c(Lz0k;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld8k;->I:Lh8k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh8k;

    iget-object v1, p0, Ld8k;->S:Lp0k;

    iget-object v2, p0, Ld8k;->T:Lq1k;

    invoke-direct {v0, v1, v2}, Lh8k;-><init>(Lp0k;Lq1k;)V

    iput-object v0, p0, Ld8k;->I:Lh8k;

    .line 3
    :cond_0
    iget-object v0, p0, Ld8k;->I:Lh8k;

    invoke-virtual {v0, p1}, Lh8k;->p(Lz0k;)I

    move-result p1

    return p1
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld8k;->B:Lb8k$a;

    .line 2
    iput-object v0, p0, Ld8k;->I:Lh8k;

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
