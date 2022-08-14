.class public final Lb1k;
.super Ljava/lang/Object;
.source "MainState.java"

# interfaces
.implements Lk5i;


# instance fields
.field public B:Lbsh;

.field public I:Lrsh;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public X:I

.field public Y:Lsdi$c;

.field public Z:Lire;

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lq0k;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lq0k;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lj9w;

.field public j0:Lj9w;

.field public k0:Lush;

.field public l0:Lush;

.field public m0:Lvrh;

.field public n0:Lvrh;

.field public o0:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lb0k;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Lv0k;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Lj9w;

.field public u0:Lj9w;

.field public v0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbsh;->s3()Lbsh;

    move-result-object v0

    iput-object v0, p0, Lb1k;->B:Lbsh;

    .line 3
    invoke-static {}, Lrsh;->c0()Lrsh;

    move-result-object v0

    iput-object v0, p0, Lb1k;->I:Lrsh;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb1k;->T:Z

    .line 5
    iput-boolean v0, p0, Lb1k;->U:Z

    .line 6
    iput v0, p0, Lb1k;->V:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lb1k;->W:I

    .line 8
    iput v0, p0, Lb1k;->X:I

    .line 9
    iput-boolean v0, p0, Lb1k;->a0:Z

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lb1k;->e0:I

    .line 11
    new-instance v1, Lpl0;

    invoke-direct {v1}, Lpl0;-><init>()V

    iput-object v1, p0, Lb1k;->g0:Lpl0;

    .line 12
    new-instance v1, Lpl0;

    invoke-direct {v1}, Lpl0;-><init>()V

    iput-object v1, p0, Lb1k;->h0:Lpl0;

    .line 13
    new-instance v1, Lj9w;

    invoke-direct {v1}, Lj9w;-><init>()V

    iput-object v1, p0, Lb1k;->i0:Lj9w;

    .line 14
    new-instance v1, Lj9w;

    invoke-direct {v1}, Lj9w;-><init>()V

    iput-object v1, p0, Lb1k;->j0:Lj9w;

    .line 15
    invoke-static {}, Lvrh;->p0()Lvrh;

    move-result-object v1

    iput-object v1, p0, Lb1k;->m0:Lvrh;

    .line 16
    invoke-static {}, Lvrh;->p0()Lvrh;

    move-result-object v1

    iput-object v1, p0, Lb1k;->n0:Lvrh;

    .line 17
    new-instance v1, Lpl0;

    invoke-direct {v1}, Lpl0;-><init>()V

    iput-object v1, p0, Lb1k;->o0:Lpl0;

    .line 18
    new-instance v1, Lj9w;

    invoke-direct {v1}, Lj9w;-><init>()V

    iput-object v1, p0, Lb1k;->t0:Lj9w;

    .line 19
    new-instance v1, Lj9w;

    invoke-direct {v1}, Lj9w;-><init>()V

    iput-object v1, p0, Lb1k;->u0:Lj9w;

    .line 20
    iput v0, p0, Lb1k;->v0:I

    return-void
.end method


# virtual methods
.method public a(Luuh;)Lvrh;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb1k;->b(Luuh;Z)Lvrh;

    move-result-object p1

    return-object p1
.end method

.method public b(Luuh;Z)Lvrh;
    .locals 1

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    .line 2
    iget-object p2, p0, Lb1k;->m0:Lvrh;

    invoke-virtual {p2, p1}, Lvrh;->i0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    .line 3
    :cond_3
    :goto_0
    iget-object p1, p0, Lb1k;->m0:Lvrh;

    goto :goto_3

    .line 4
    :cond_4
    :goto_1
    iget-object p1, p0, Lb1k;->n0:Lvrh;

    goto :goto_3

    .line 5
    :cond_5
    :goto_2
    iget-object p1, p0, Lb1k;->m0:Lvrh;

    :goto_3
    return-object p1
.end method

.method public c(Luuh;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v0

    invoke-virtual {v0}, Lvrh;->f0()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v1

    .line 4
    :cond_1
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lb1k;->n0:Lvrh;

    invoke-virtual {p1}, Lvrh;->f0()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result p1

    add-int/2addr v1, p1

    :cond_2
    return v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1k;->h0:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(Luuh;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v0

    invoke-virtual {v0}, Lvrh;->f0()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lb1k;->k0:Lush;

    invoke-static {v0, v3}, Lcsh;->T(ILush;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 4
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lb1k;->n0:Lvrh;

    invoke-virtual {p1}, Lvrh;->f0()I

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1k;->B:Lbsh;

    invoke-virtual {v0}, Lbsh;->h()V

    .line 2
    iget-object v0, p0, Lb1k;->m0:Lvrh;

    invoke-virtual {v0}, Lhsh;->h()V

    .line 3
    iget-object v0, p0, Lb1k;->n0:Lvrh;

    invoke-virtual {v0}, Lhsh;->h()V

    .line 4
    iget-object v0, p0, Lb1k;->I:Lrsh;

    invoke-virtual {v0}, Lhsh;->h()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb1k;->a0:Z

    return-void
.end method

.method public g(Lf1k;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1k;->reuseClean()Z

    .line 2
    iget-object v0, p0, Lb1k;->g0:Lpl0;

    invoke-virtual {p1, v0}, Lf1k;->s(Lpl0;)V

    .line 3
    iget-object v0, p0, Lb1k;->h0:Lpl0;

    invoke-virtual {p1, v0}, Lf1k;->s(Lpl0;)V

    .line 4
    iget-object v0, p0, Lb1k;->o0:Lpl0;

    invoke-virtual {p1, v0}, Lf1k;->u(Lpl0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public reuseClean()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb1k;->B:Lbsh;

    invoke-virtual {v0}, Lbsh;->h()V

    .line 2
    iget-object v0, p0, Lb1k;->I:Lrsh;

    invoke-virtual {v0}, Lhsh;->h()V

    .line 3
    iget-object v0, p0, Lb1k;->m0:Lvrh;

    invoke-virtual {v0}, Lhsh;->h()V

    .line 4
    iget-object v0, p0, Lb1k;->n0:Lvrh;

    invoke-virtual {v0}, Lhsh;->h()V

    .line 5
    iget-object v0, p0, Lb1k;->k0:Lush;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lush;->S0()V

    .line 7
    iput-object v1, p0, Lb1k;->k0:Lush;

    .line 8
    :cond_0
    iget-object v0, p0, Lb1k;->l0:Lush;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lush;->S0()V

    .line 10
    iput-object v1, p0, Lb1k;->l0:Lush;

    .line 11
    :cond_1
    iput-object v1, p0, Lb1k;->p0:Lv0k;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lb1k;->V:I

    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lb1k;->W:I

    .line 14
    iput v0, p0, Lb1k;->X:I

    .line 15
    iput-object v1, p0, Lb1k;->Y:Lsdi$c;

    .line 16
    iput-object v1, p0, Lb1k;->Z:Lire;

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lb1k;->e0:I

    .line 18
    iget-object v0, p0, Lb1k;->i0:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 19
    iget-object v0, p0, Lb1k;->j0:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 20
    iget-object v0, p0, Lb1k;->t0:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    return v2
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
