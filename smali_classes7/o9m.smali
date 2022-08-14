.class public Lo9m;
.super Lqn2;
.source "KmoXF.java"


# instance fields
.field public A0:S

.field public B0:S

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Lf9m;

.field public I:S

.field public I0:Ljava/lang/String;

.field public S:S

.field public T:Z

.field public U:S

.field public V:Z

.field public W:Z

.field public X:S

.field public Y:Z

.field public Z:S

.field public a0:S

.field public b0:S

.field public c0:Z

.field public d0:S

.field public e0:S

.field public f0:S

.field public g0:S

.field public h0:S

.field public i0:Z

.field public j0:Z

.field public k0:S

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:S

.field public s0:S

.field public t0:S

.field public u0:S

.field public v0:S

.field public w0:I

.field public x0:I

.field public y0:B

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo9m;->T:Z

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 1

    .line 1
    new-instance v0, Lo9m;

    invoke-direct {v0}, Lo9m;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lo9m;->o(Lo9m;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo9m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lo9m;

    .line 3
    iget-short v1, p1, Lo9m;->I:S

    iget-short v3, p0, Lo9m;->I:S

    if-ne v1, v3, :cond_2

    iget-short v1, p1, Lo9m;->S:S

    iget-short v3, p0, Lo9m;->S:S

    if-ne v1, v3, :cond_2

    iget-short v1, p1, Lo9m;->U:S

    iget-short v3, p0, Lo9m;->U:S

    if-ne v1, v3, :cond_2

    iget-short v1, p1, Lo9m;->a0:S

    iget-short v3, p0, Lo9m;->a0:S

    if-ne v1, v3, :cond_2

    iget-short v1, p1, Lo9m;->g0:S

    iget-short v3, p0, Lo9m;->g0:S

    if-ne v1, v3, :cond_2

    iget-short v1, p1, Lo9m;->r0:S

    iget-short v3, p0, Lo9m;->r0:S

    if-ne v1, v3, :cond_2

    iget v1, p1, Lo9m;->w0:I

    iget v3, p0, Lo9m;->w0:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lo9m;->x0:I

    iget v3, p0, Lo9m;->x0:I

    if-ne v1, v3, :cond_2

    iget-byte v1, p1, Lo9m;->y0:B

    iget-byte v3, p0, Lo9m;->y0:B

    if-ne v1, v3, :cond_2

    iget v1, p1, Lo9m;->z0:I

    iget v3, p0, Lo9m;->z0:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lo9m;->C0:I

    iget v3, p0, Lo9m;->C0:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lo9m;->D0:I

    iget v3, p0, Lo9m;->D0:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lo9m;->E0:I

    iget v3, p0, Lo9m;->E0:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lo9m;->F0:I

    iget v3, p0, Lo9m;->F0:I

    if-ne v1, v3, :cond_2

    iget p1, p1, Lo9m;->G0:I

    iget v1, p0, Lo9m;->G0:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public i(Lo9m;)Z
    .locals 4

    .line 1
    sget-object v0, Li9m;->T:Lorg/apache/poi/util/BitField;

    sget-object v1, Li9m;->S:Lorg/apache/poi/util/BitField;

    iget-short v2, p1, Lo9m;->U:S

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result v2

    iget-short v3, p0, Lo9m;->U:S

    .line 2
    invoke-virtual {v1, v3}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result v0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Li9m;->e0:Lorg/apache/poi/util/BitField;

    iget-short v2, p1, Lo9m;->g0:S

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iget-short v3, p0, Lo9m;->g0:S

    .line 4
    invoke-virtual {v0, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eq v2, v0, :cond_1

    return v1

    .line 5
    :cond_1
    sget-object v0, Li9m;->d0:Lorg/apache/poi/util/BitField;

    iget-short v2, p1, Lo9m;->g0:S

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iget-short v3, p0, Lo9m;->g0:S

    .line 6
    invoke-virtual {v0, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eq v2, v0, :cond_2

    return v1

    .line 7
    :cond_2
    sget-object v0, Li9m;->f0:Lorg/apache/poi/util/BitField;

    iget-short v2, p1, Lo9m;->g0:S

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iget-short v3, p0, Lo9m;->g0:S

    .line 8
    invoke-virtual {v0, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eq v2, v0, :cond_3

    return v1

    .line 9
    :cond_3
    iget-short v0, p1, Lo9m;->a0:S

    iget-short v2, p0, Lo9m;->a0:S

    if-ne v0, v2, :cond_4

    iget-short v0, p1, Lo9m;->r0:S

    iget-short v2, p0, Lo9m;->r0:S

    if-ne v0, v2, :cond_4

    iget v0, p1, Lo9m;->w0:I

    iget v2, p0, Lo9m;->w0:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lo9m;->x0:I

    iget v2, p0, Lo9m;->x0:I

    if-ne v0, v2, :cond_4

    iget-byte v0, p1, Lo9m;->y0:B

    iget-byte v2, p0, Lo9m;->y0:B

    if-ne v0, v2, :cond_4

    iget v0, p1, Lo9m;->z0:I

    iget v2, p0, Lo9m;->z0:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lo9m;->C0:I

    iget v2, p0, Lo9m;->C0:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lo9m;->D0:I

    iget v2, p0, Lo9m;->D0:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lo9m;->E0:I

    iget v2, p0, Lo9m;->E0:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lo9m;->F0:I

    iget v2, p0, Lo9m;->F0:I

    if-ne v0, v2, :cond_4

    iget p1, p1, Lo9m;->G0:I

    iget v0, p0, Lo9m;->G0:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public k(Lo9m;)V
    .locals 1

    .line 1
    iget-short v0, p1, Lo9m;->I:S

    iput-short v0, p0, Lo9m;->I:S

    .line 2
    iget-short v0, p1, Lo9m;->S:S

    iput-short v0, p0, Lo9m;->S:S

    .line 3
    iget-short v0, p1, Lo9m;->U:S

    iput-short v0, p0, Lo9m;->U:S

    .line 4
    iget-short v0, p1, Lo9m;->a0:S

    iput-short v0, p0, Lo9m;->a0:S

    .line 5
    iget-short v0, p1, Lo9m;->g0:S

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lo9m;->g0:S

    .line 6
    iget-short v0, p1, Lo9m;->r0:S

    iput-short v0, p0, Lo9m;->r0:S

    .line 7
    iget v0, p1, Lo9m;->w0:I

    iput v0, p0, Lo9m;->w0:I

    .line 8
    iget v0, p1, Lo9m;->x0:I

    iput v0, p0, Lo9m;->x0:I

    .line 9
    iget-byte v0, p1, Lo9m;->y0:B

    iput-byte v0, p0, Lo9m;->y0:B

    .line 10
    iget v0, p1, Lo9m;->z0:I

    iput v0, p0, Lo9m;->z0:I

    .line 11
    iget v0, p1, Lo9m;->C0:I

    iput v0, p0, Lo9m;->C0:I

    .line 12
    iget v0, p1, Lo9m;->D0:I

    iput v0, p0, Lo9m;->D0:I

    .line 13
    iget v0, p1, Lo9m;->E0:I

    iput v0, p0, Lo9m;->E0:I

    .line 14
    iget v0, p1, Lo9m;->G0:I

    iput v0, p0, Lo9m;->G0:I

    .line 15
    iget v0, p1, Lo9m;->F0:I

    iput v0, p0, Lo9m;->F0:I

    .line 16
    iget-object v0, p1, Lo9m;->H0:Lf9m;

    iput-object v0, p0, Lo9m;->H0:Lf9m;

    .line 17
    iget-object v0, p1, Lo9m;->I0:Ljava/lang/String;

    iput-object v0, p0, Lo9m;->I0:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lo9m;->l(Lo9m;)V

    return-void
.end method

.method public final l(Lo9m;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lo9m;->T:Z

    iput-boolean v0, p0, Lo9m;->T:Z

    .line 2
    iget-boolean v0, p1, Lo9m;->V:Z

    iput-boolean v0, p0, Lo9m;->V:Z

    .line 3
    iget-boolean v0, p1, Lo9m;->W:Z

    iput-boolean v0, p0, Lo9m;->W:Z

    .line 4
    iget-short v0, p1, Lo9m;->X:S

    iput-short v0, p0, Lo9m;->X:S

    .line 5
    iget-boolean v0, p1, Lo9m;->Y:Z

    iput-boolean v0, p0, Lo9m;->Y:Z

    .line 6
    iget-short v0, p1, Lo9m;->Z:S

    iput-short v0, p0, Lo9m;->Z:S

    .line 7
    iget-short v0, p1, Lo9m;->b0:S

    iput-short v0, p0, Lo9m;->b0:S

    .line 8
    iget-boolean v0, p1, Lo9m;->c0:Z

    iput-boolean v0, p0, Lo9m;->c0:Z

    .line 9
    iget-short v0, p1, Lo9m;->d0:S

    iput-short v0, p0, Lo9m;->d0:S

    .line 10
    iget-short v0, p1, Lo9m;->e0:S

    iput-short v0, p0, Lo9m;->e0:S

    .line 11
    iget-short v0, p1, Lo9m;->f0:S

    iput-short v0, p0, Lo9m;->f0:S

    .line 12
    iget-short v0, p1, Lo9m;->h0:S

    iput-short v0, p0, Lo9m;->h0:S

    .line 13
    iget-boolean v0, p1, Lo9m;->i0:Z

    iput-boolean v0, p0, Lo9m;->i0:Z

    .line 14
    iget-boolean v0, p1, Lo9m;->j0:Z

    iput-boolean v0, p0, Lo9m;->j0:Z

    .line 15
    iget-short v0, p1, Lo9m;->k0:S

    iput-short v0, p0, Lo9m;->k0:S

    .line 16
    iget-boolean v0, p1, Lo9m;->l0:Z

    iput-boolean v0, p0, Lo9m;->l0:Z

    .line 17
    iget-boolean v0, p1, Lo9m;->m0:Z

    iput-boolean v0, p0, Lo9m;->m0:Z

    .line 18
    iget-boolean v0, p1, Lo9m;->n0:Z

    iput-boolean v0, p0, Lo9m;->n0:Z

    .line 19
    iget-boolean v0, p1, Lo9m;->o0:Z

    iput-boolean v0, p0, Lo9m;->o0:Z

    .line 20
    iget-boolean v0, p1, Lo9m;->p0:Z

    iput-boolean v0, p0, Lo9m;->p0:Z

    .line 21
    iget-boolean v0, p1, Lo9m;->q0:Z

    iput-boolean v0, p0, Lo9m;->q0:Z

    .line 22
    iget-short v0, p1, Lo9m;->s0:S

    iput-short v0, p0, Lo9m;->s0:S

    .line 23
    iget-short v0, p1, Lo9m;->t0:S

    iput-short v0, p0, Lo9m;->t0:S

    .line 24
    iget-short v0, p1, Lo9m;->u0:S

    iput-short v0, p0, Lo9m;->u0:S

    .line 25
    iget-short v0, p1, Lo9m;->v0:S

    iput-short v0, p0, Lo9m;->v0:S

    .line 26
    iget-short v0, p1, Lo9m;->A0:S

    iput-short v0, p0, Lo9m;->A0:S

    .line 27
    iget-short p1, p1, Lo9m;->B0:S

    iput-short p1, p0, Lo9m;->B0:S

    return-void
.end method

.method public m(Lprm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lprm;->B0()S

    move-result v0

    iput-short v0, p0, Lo9m;->I:S

    .line 2
    invoke-virtual {p1}, Lprm;->E0()S

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    iput-short v0, p0, Lo9m;->S:S

    .line 4
    invoke-virtual {p1}, Lprm;->t()S

    move-result v0

    iput-short v0, p0, Lo9m;->U:S

    .line 5
    invoke-virtual {p1}, Lprm;->w()S

    move-result v0

    iput-short v0, p0, Lo9m;->a0:S

    .line 6
    invoke-virtual {p1}, Lprm;->J()S

    move-result v0

    iput-short v0, p0, Lo9m;->g0:S

    .line 7
    invoke-virtual {p1}, Lprm;->O()S

    move-result v0

    iput-short v0, p0, Lo9m;->r0:S

    .line 8
    invoke-virtual {p1}, Lprm;->H0()I

    move-result v0

    iput v0, p0, Lo9m;->w0:I

    .line 9
    invoke-virtual {p1}, Lprm;->O0()I

    move-result v0

    iput v0, p0, Lo9m;->x0:I

    .line 10
    invoke-virtual {p1}, Lprm;->w0()B

    move-result v0

    iput-byte v0, p0, Lo9m;->y0:B

    .line 11
    invoke-virtual {p1}, Lprm;->R()I

    move-result v0

    iput v0, p0, Lo9m;->z0:I

    .line 12
    invoke-virtual {p1}, Lprm;->T0()I

    move-result v0

    iput v0, p0, Lo9m;->C0:I

    .line 13
    invoke-virtual {p1}, Lprm;->v0()I

    move-result v0

    iput v0, p0, Lo9m;->D0:I

    .line 14
    invoke-virtual {p1}, Lprm;->l0()I

    move-result v0

    iput v0, p0, Lo9m;->E0:I

    .line 15
    invoke-virtual {p1}, Lprm;->z0()I

    move-result v0

    iput v0, p0, Lo9m;->G0:I

    .line 16
    invoke-virtual {p1}, Lprm;->A0()I

    move-result p1

    iput p1, p0, Lo9m;->F0:I

    return-void
.end method

.method public n(Lprm;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lo9m;->I:S

    invoke-virtual {p1, v0}, Lprm;->O1(S)V

    .line 2
    iget-short v0, p0, Lo9m;->S:S

    invoke-virtual {p1, v0}, Lprm;->P1(S)V

    .line 3
    iget-short v0, p0, Lo9m;->U:S

    invoke-virtual {p1, v0}, Lprm;->X(S)V

    .line 4
    iget-short v0, p0, Lo9m;->a0:S

    invoke-virtual {p1, v0}, Lprm;->a0(S)V

    .line 5
    iget-short v0, p0, Lo9m;->g0:S

    invoke-virtual {p1, v0}, Lprm;->d0(S)V

    .line 6
    iget-short v0, p0, Lo9m;->r0:S

    invoke-virtual {p1, v0}, Lprm;->e0(S)V

    .line 7
    iget v0, p0, Lo9m;->w0:I

    invoke-virtual {p1, v0}, Lprm;->X1(I)V

    .line 8
    iget v0, p0, Lo9m;->x0:I

    invoke-virtual {p1, v0}, Lprm;->f2(I)V

    .line 9
    iget-byte v0, p0, Lo9m;->y0:B

    invoke-virtual {p1, v0}, Lprm;->G1(B)V

    .line 10
    iget v0, p0, Lo9m;->z0:I

    invoke-virtual {p1, v0}, Lprm;->o1(I)V

    .line 11
    iget v0, p0, Lo9m;->C0:I

    invoke-virtual {p1, v0}, Lprm;->j2(I)V

    .line 12
    iget v0, p0, Lo9m;->D0:I

    invoke-virtual {p1, v0}, Lprm;->F1(I)V

    .line 13
    iget v0, p0, Lo9m;->E0:I

    invoke-virtual {p1, v0}, Lprm;->q1(I)V

    .line 14
    iget v0, p0, Lo9m;->G0:I

    invoke-virtual {p1, v0}, Lprm;->K1(I)V

    .line 15
    iget v0, p0, Lo9m;->F0:I

    invoke-virtual {p1, v0}, Lprm;->L1(I)V

    return-void
.end method

.method public o(Lo9m;)V
    .locals 1

    .line 1
    iget-short v0, p1, Lo9m;->I:S

    iput-short v0, p0, Lo9m;->I:S

    .line 2
    iget-short v0, p1, Lo9m;->S:S

    iput-short v0, p0, Lo9m;->S:S

    .line 3
    iget-short v0, p1, Lo9m;->U:S

    iput-short v0, p0, Lo9m;->U:S

    .line 4
    iget-short v0, p1, Lo9m;->a0:S

    iput-short v0, p0, Lo9m;->a0:S

    .line 5
    iget-short v0, p1, Lo9m;->g0:S

    iput-short v0, p0, Lo9m;->g0:S

    .line 6
    iget-short v0, p1, Lo9m;->r0:S

    iput-short v0, p0, Lo9m;->r0:S

    .line 7
    iget v0, p1, Lo9m;->w0:I

    iput v0, p0, Lo9m;->w0:I

    .line 8
    iget v0, p1, Lo9m;->x0:I

    iput v0, p0, Lo9m;->x0:I

    .line 9
    iget-byte v0, p1, Lo9m;->y0:B

    iput-byte v0, p0, Lo9m;->y0:B

    .line 10
    iget v0, p1, Lo9m;->z0:I

    iput v0, p0, Lo9m;->z0:I

    .line 11
    iget v0, p1, Lo9m;->C0:I

    iput v0, p0, Lo9m;->C0:I

    .line 12
    iget v0, p1, Lo9m;->D0:I

    iput v0, p0, Lo9m;->D0:I

    .line 13
    iget v0, p1, Lo9m;->E0:I

    iput v0, p0, Lo9m;->E0:I

    .line 14
    iget v0, p1, Lo9m;->G0:I

    iput v0, p0, Lo9m;->G0:I

    .line 15
    iget v0, p1, Lo9m;->F0:I

    iput v0, p0, Lo9m;->F0:I

    .line 16
    iget-object v0, p1, Lo9m;->H0:Lf9m;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Lf9m;->G1(Lf9m;)Lf9m;

    move-result-object v0

    iput-object v0, p0, Lo9m;->H0:Lf9m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo9m;->H0:Lf9m;

    .line 19
    :goto_0
    iget-object v0, p1, Lo9m;->I0:Ljava/lang/String;

    iput-object v0, p0, Lo9m;->I0:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lo9m;->l(Lo9m;)V

    return-void
.end method
