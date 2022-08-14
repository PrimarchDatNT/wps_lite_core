.class public Lq3m;
.super Ls3m;
.source "KmoRuleTop.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a0:Z

.field public b0:Z

.field public c0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls3m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq3m;->a0:Z

    .line 3
    iput-boolean v0, p0, Lq3m;->b0:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lq3m;->c0:I

    .line 5
    sget-object v0, Ls3m$b;->W:Ls3m$b;

    invoke-virtual {p0, v0}, Ls3m;->m0(Ls3m$b;)V

    return-void
.end method

.method public static s0(Ls3m;Lklm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lklm;->l()Lklm$c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lklm$c;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1}, Lklm$c;->f()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lklm$c;->b()I

    move-result p1

    .line 5
    check-cast p0, Lq3m;

    .line 6
    invoke-virtual {p0, v0}, Lq3m;->w0(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lq3m;->z0(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lq3m;->A0(I)V

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq3m;->c0:I

    return-void
.end method

.method public a()Lklm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq3m;->u0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lq3m;->v0()Z

    move-result v1

    invoke-virtual {p0}, Lq3m;->q0()I

    move-result v2

    invoke-static {v0, v1, v2}, Lklm;->a(ZZI)Lklm$c;

    move-result-object v0

    .line 2
    new-instance v1, Lklm;

    invoke-direct {v1}, Lklm;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lklm;->d(Lklm$c;)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq3m;->g()Ls3m;

    move-result-object v0

    return-object v0
.end method

.method public g()Ls3m;
    .locals 2

    .line 1
    new-instance v0, Lq3m;

    invoke-direct {v0}, Lq3m;-><init>()V

    .line 2
    invoke-super {p0, v0}, Ls3m;->d(Ls3m;)V

    .line 3
    iget-boolean v1, p0, Lq3m;->b0:Z

    iput-boolean v1, v0, Lq3m;->b0:Z

    .line 4
    iget-boolean v1, p0, Lq3m;->a0:Z

    iput-boolean v1, v0, Lq3m;->a0:Z

    .line 5
    iget v1, p0, Lq3m;->c0:I

    iput v1, v0, Lq3m;->c0:I

    return-object v0
.end method

.method public l0(Lolm;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lolm;->i1(I)V

    .line 2
    invoke-virtual {p0}, Lq3m;->a()Lklm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lolm;->q(Lklm;)V

    return-void
.end method

.method public n(Lvsm;II)Ljlm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls3m;->J()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Ls3m;->O()Z

    move-result v5

    const/4 v1, 0x0

    const/4 v3, 0x5

    move-object v0, p1

    move v2, p2

    move v6, p3

    .line 3
    invoke-static/range {v0 .. v6}, Ljlm;->q(Lvsm;ZIIIZI)Ljlm;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lq3m;->a()Lklm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljlm;->J(Lklm;)V

    return-object p1
.end method

.method public o0(Lolm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq3m;->u0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lq3m;->v0()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lq3m;->q0()I

    move-result v2

    invoke-static {v2, v0, v1}, Lwlm;->c(IZZ)Lwlm;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lolm;->J(Lwlm;)V

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lolm;->i1(I)V

    .line 6
    invoke-virtual {p0}, Ls3m;->O()Z

    move-result v0

    invoke-virtual {p1, v0}, Lolm;->w1(Z)V

    return-void
.end method

.method public q0()I
    .locals 1

    .line 1
    iget v0, p0, Lq3m;->c0:I

    return v0
.end method

.method public r0(Lolm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lolm;->s0()Lwlm;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lwlm;->a()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lwlm;->e()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lwlm;->b()I

    move-result p1

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lq3m;->w0(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lq3m;->z0(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lq3m;->A0(I)V

    return-void
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3m;->b0:Z

    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3m;->a0:Z

    return v0
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq3m;->b0:Z

    return-void
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq3m;->a0:Z

    return-void
.end method
