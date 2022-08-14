.class public Levh;
.super Ljava/lang/Object;
.source "FontAttribute.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:F

.field public T:Z

.field public U:F

.field public V:I

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:B

.field public e0:Z

.field public f0:B

.field public g0:Z

.field public h0:B

.field public i0:Z

.field public j0:B

.field public k0:Z

.field public l0:B

.field public m0:Z

.field public n0:B

.field public o0:Z

.field public p0:B

.field public q0:Z

.field public r0:B

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Levh;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Levh;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Levh;->W0()V

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Levh;->q1(Z)V

    return-void
.end method

.method public static q()Levh;
    .locals 3

    .line 1
    new-instance v0, Levh;

    invoke-direct {v0}, Levh;-><init>()V

    const-string v1, "Times New Roman"

    .line 2
    iput-object v1, v0, Levh;->I:Ljava/lang/String;

    const/high16 v1, 0x41400000    # 12.0f

    .line 3
    iput v1, v0, Levh;->S:F

    const/high16 v1, -0x1000000

    .line 4
    iput v1, v0, Levh;->V:I

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Levh;->X:I

    .line 6
    iput v2, v0, Levh;->Z:I

    .line 7
    iput v1, v0, Levh;->a0:I

    .line 8
    iput-byte v2, v0, Levh;->d0:B

    .line 9
    iput-byte v2, v0, Levh;->f0:B

    .line 10
    iput-byte v2, v0, Levh;->h0:B

    .line 11
    iput-byte v2, v0, Levh;->j0:B

    .line 12
    iput-byte v2, v0, Levh;->l0:B

    .line 13
    iput-byte v2, v0, Levh;->n0:B

    .line 14
    iput-byte v2, v0, Levh;->p0:B

    .line 15
    iput-byte v2, v0, Levh;->r0:B

    return-object v0
.end method


# virtual methods
.method public A0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Levh;->n0:B

    return-void
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levh;->o0:Z

    return-void
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Levh;->V:I

    return-void
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levh;->W:Z

    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Levh;->X:I

    return-void
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levh;->Y:Z

    return-void
.end method

.method public J()B
    .locals 1

    .line 1
    iget-byte v0, p0, Levh;->n0:B

    return v0
.end method

.method public J0(F)V
    .locals 0

    .line 1
    iput p1, p0, Levh;->U:F

    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levh;->I:Ljava/lang/String;

    return-void
.end method

.method public L0(F)V
    .locals 0

    .line 1
    iput p1, p0, Levh;->S:F

    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Levh;->V:I

    return v0
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levh;->T:Z

    return-void
.end method

.method public P0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Levh;->f0:B

    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Levh;->X:I

    return v0
.end method

.method public R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levh;->g0:Z

    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levh;->B:Ljava/lang/String;

    return-void
.end method

.method public U0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Levh;->p0:B

    return-void
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levh;->q0:Z

    return-void
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Levh;->U:F

    return v0
.end method

.method public W0()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Levh;->I:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Levh;->S:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Levh;->V:I

    .line 4
    iput v0, p0, Levh;->X:I

    .line 5
    iput v0, p0, Levh;->Z:I

    .line 6
    iput v0, p0, Levh;->a0:I

    const/4 v0, 0x1

    .line 7
    iput-byte v0, p0, Levh;->d0:B

    .line 8
    iput-byte v0, p0, Levh;->f0:B

    .line 9
    iput-byte v0, p0, Levh;->h0:B

    .line 10
    iput-byte v0, p0, Levh;->j0:B

    .line 11
    iput-byte v0, p0, Levh;->l0:B

    .line 12
    iput-byte v0, p0, Levh;->n0:B

    .line 13
    iput-byte v0, p0, Levh;->p0:B

    .line 14
    iput-byte v0, p0, Levh;->r0:B

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Levh;->I:Ljava/lang/String;

    return-object v0
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levh;->c0:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levh;->s0:Z

    return v0
.end method

.method public a0()F
    .locals 1

    .line 1
    iget v0, p0, Levh;->S:F

    return v0
.end method

.method public a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Levh;->a0:I

    return-void
.end method

.method public b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levh;->b0:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levh;->e0:Z

    return v0
.end method

.method public d0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Levh;->f0:B

    return v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Levh;->B:Ljava/lang/String;

    return-object v0
.end method

.method public e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Levh;->Z:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Levh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Levh;

    .line 3
    iget-object v1, p0, Levh;->I:Ljava/lang/String;

    iget-object v3, p1, Levh;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Levh;->S:F

    iget v3, p1, Levh;->S:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Levh;->V:I

    iget v3, p1, Levh;->V:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Levh;->X:I

    iget v3, p1, Levh;->X:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Levh;->Z:I

    iget v3, p1, Levh;->Z:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Levh;->a0:I

    iget v3, p1, Levh;->a0:I

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Levh;->d0:B

    iget-byte v3, p1, Levh;->d0:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Levh;->f0:B

    iget-byte v3, p1, Levh;->f0:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Levh;->h0:B

    iget-byte v3, p1, Levh;->h0:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Levh;->j0:B

    iget-byte v3, p1, Levh;->j0:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Levh;->l0:B

    iget-byte v3, p1, Levh;->l0:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Levh;->n0:B

    iget-byte v3, p1, Levh;->n0:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Levh;->p0:B

    iget-byte v3, p1, Levh;->p0:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Levh;->r0:B

    iget-byte p1, p1, Levh;->r0:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f1(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Levh;->l0:B

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levh;->i0:Z

    return v0
.end method

.method public g0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Levh;->p0:B

    return v0
.end method

.method public g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levh;->m0:Z

    return-void
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Levh;->a0:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Levh;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Levh;->S:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Levh;->V:I

    add-int/2addr v0, v1

    iget v1, p0, Levh;->X:I

    add-int/2addr v0, v1

    iget v1, p0, Levh;->Z:I

    add-int/2addr v0, v1

    iget v1, p0, Levh;->a0:I

    add-int/2addr v0, v1

    iget-byte v1, p0, Levh;->d0:B

    add-int/2addr v0, v1

    iget-byte v1, p0, Levh;->h0:B

    add-int/2addr v0, v1

    iget-byte v1, p0, Levh;->l0:B

    add-int/2addr v0, v1

    iget-byte v1, p0, Levh;->n0:B

    add-int/2addr v0, v1

    iget-byte v1, p0, Levh;->p0:B

    add-int/2addr v0, v1

    iget-byte v1, p0, Levh;->r0:B

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levh;->k0:Z

    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Levh;->Z:I

    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levh;->q0:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levh;->o0:Z

    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levh;->c0:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levh;->W:Z

    return v0
.end method

.method public l0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Levh;->l0:B

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levh;->Y:Z

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levh;->T:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Levh;->W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Levh;->Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Levh;->c0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Levh;->e0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Levh;->g0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Levh;->i0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Levh;->k0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Levh;->m0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Levh;->o0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Levh;->q0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Levh;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levh;->T:Z

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levh;->g0:Z

    return v0
.end method

.method public o()B
    .locals 1

    .line 1
    iget-byte v0, p0, Levh;->r0:B

    return v0
.end method

.method public o0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Levh;->r0:B

    return-void
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levh;->b0:Z

    return v0
.end method

.method public p()B
    .locals 1

    .line 1
    iget-byte v0, p0, Levh;->d0:B

    return v0
.end method

.method public p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Levh;->m0:Z

    return v0
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levh;->s0:Z

    return-void
.end method

.method public final q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levh;->T:Z

    .line 2
    iput-boolean p1, p0, Levh;->W:Z

    .line 3
    iput-boolean p1, p0, Levh;->Y:Z

    .line 4
    iput-boolean p1, p0, Levh;->c0:Z

    .line 5
    iput-boolean p1, p0, Levh;->e0:Z

    .line 6
    iput-boolean p1, p0, Levh;->g0:Z

    .line 7
    iput-boolean p1, p0, Levh;->i0:Z

    .line 8
    iput-boolean p1, p0, Levh;->k0:Z

    .line 9
    iput-boolean p1, p0, Levh;->m0:Z

    .line 10
    iput-boolean p1, p0, Levh;->o0:Z

    .line 11
    iput-boolean p1, p0, Levh;->q0:Z

    .line 12
    iput-boolean p1, p0, Levh;->s0:Z

    return-void
.end method

.method public r0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Levh;->d0:B

    return-void
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levh;->e0:Z

    return-void
.end method

.method public t()B
    .locals 1

    .line 1
    iget-byte v0, p0, Levh;->h0:B

    return v0
.end method

.method public u0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Levh;->h0:B

    return-void
.end method

.method public v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levh;->i0:Z

    return-void
.end method

.method public w()B
    .locals 1

    .line 1
    iget-byte v0, p0, Levh;->j0:B

    return v0
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levh;->k0:Z

    return-void
.end method

.method public z0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Levh;->j0:B

    return-void
.end method
