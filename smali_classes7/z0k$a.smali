.class public abstract Lz0k$a;
.super Lpl0$g;
.source "LayoutState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Lz0k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf1k;


# direct methods
.method public constructor <init>(Lf1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl0$g;-><init>()V

    .line 2
    iput-object p1, p0, Lz0k$a;->a:Lf1k;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Lz0k;

    invoke-virtual {p0, p1}, Lz0k$a;->c(Lz0k;)V

    return-void
.end method

.method public c(Lz0k;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    .line 2
    iget-object v0, p1, Lz0k;->S:Lc1k;

    invoke-virtual {v0}, Lc1k;->c()V

    .line 3
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget-object v1, p0, Lz0k$a;->a:Lf1k;

    invoke-virtual {v0, v1}, Ld1k;->b(Lf1k;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lz0k;->j0:I

    .line 5
    iget-object v1, p0, Lz0k$a;->a:Lf1k;

    iget-object v2, p1, Lz0k;->Z:Lpl0;

    invoke-virtual {v1, v2}, Lf1k;->C(Lpl0;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, Lz0k;->a0:Lksh;

    .line 7
    iget-object v2, p1, Lz0k;->n0:Lmsh;

    invoke-virtual {v2}, Lhsh;->h()V

    .line 8
    iput v0, p1, Lz0k;->c0:I

    .line 9
    iget-object v2, p1, Lz0k;->d0:Lpsh;

    invoke-virtual {v2}, Lhr1;->setEmpty()V

    .line 10
    invoke-static {p1, v0}, Lz0k;->R(Lz0k;Z)Z

    .line 11
    iput-boolean v0, p1, Lz0k;->f0:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p1, Lz0k;->W:Z

    .line 13
    iput-object v1, p1, Lz0k;->X:Luuh;

    .line 14
    iput-boolean v0, p1, Lz0k;->g0:Z

    const/high16 v1, -0x80000000

    .line 15
    iput v1, p1, Lz0k;->l0:I

    .line 16
    iput v1, p1, Lz0k;->m0:I

    .line 17
    iput-boolean v0, p1, Lz0k;->h0:Z

    .line 18
    iput v0, p1, Lz0k;->b0:I

    .line 19
    iget-object v0, p1, Lz0k;->O0:La4k;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, La4k;->b()V

    .line 21
    :cond_0
    iget-object v0, p1, Lz0k;->P0:Lj9w;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lj9w;->clear()V

    .line 23
    :cond_1
    iget-object v0, p1, Lz0k;->p0:Lql0;

    invoke-virtual {v0}, Lql0;->a()V

    .line 24
    iget-object v0, p1, Lz0k;->q0:Lql0;

    invoke-virtual {v0}, Lql0;->a()V

    .line 25
    iget-object v0, p1, Lz0k;->s0:Lql0;

    invoke-virtual {v0}, Lql0;->a()V

    .line 26
    iget-object p1, p1, Lz0k;->r0:Lql0;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lql0;->a()V

    :cond_2
    return-void
.end method
