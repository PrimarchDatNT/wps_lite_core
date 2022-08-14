.class public Lm9m;
.super Lqn2;
.source "KmoFont.java"


# instance fields
.field public I:S

.field public S:S

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:S

.field public c0:S

.field public d0:B

.field public e0:B

.field public f0:B

.field public g0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm9m;->Z:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lm9m;->g0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 2

    .line 1
    new-instance v0, Lm9m;

    invoke-direct {v0}, Lm9m;-><init>()V

    .line 2
    iget-short v1, p0, Lm9m;->I:S

    iput-short v1, v0, Lm9m;->I:S

    .line 3
    iget-short v1, p0, Lm9m;->S:S

    iput-short v1, v0, Lm9m;->S:S

    .line 4
    iget v1, p0, Lm9m;->a0:I

    iput v1, v0, Lm9m;->a0:I

    .line 5
    iget-short v1, p0, Lm9m;->b0:S

    iput-short v1, v0, Lm9m;->b0:S

    .line 6
    iget-short v1, p0, Lm9m;->c0:S

    iput-short v1, v0, Lm9m;->c0:S

    .line 7
    iget-byte v1, p0, Lm9m;->d0:B

    iput-byte v1, v0, Lm9m;->d0:B

    .line 8
    iget-byte v1, p0, Lm9m;->e0:B

    iput-byte v1, v0, Lm9m;->e0:B

    .line 9
    iget-byte v1, p0, Lm9m;->f0:B

    iput-byte v1, v0, Lm9m;->f0:B

    .line 10
    iget-object v1, p0, Lm9m;->g0:Ljava/lang/String;

    iput-object v1, v0, Lm9m;->g0:Ljava/lang/String;

    .line 11
    iget-boolean v1, p0, Lm9m;->Z:Z

    iput-boolean v1, v0, Lm9m;->Z:Z

    .line 12
    iget-boolean v1, p0, Lm9m;->T:Z

    iput-boolean v1, v0, Lm9m;->T:Z

    .line 13
    iget-boolean v1, p0, Lm9m;->U:Z

    iput-boolean v1, v0, Lm9m;->U:Z

    .line 14
    iget-boolean v1, p0, Lm9m;->V:Z

    iput-boolean v1, v0, Lm9m;->V:Z

    .line 15
    iget-boolean v1, p0, Lm9m;->W:Z

    iput-boolean v1, v0, Lm9m;->W:Z

    .line 16
    iget-boolean v1, p0, Lm9m;->X:Z

    iput-boolean v1, v0, Lm9m;->X:Z

    .line 17
    iget-boolean v1, p0, Lm9m;->Y:Z

    iput-boolean v1, v0, Lm9m;->Y:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm9m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lm9m;

    .line 3
    iget-object v1, p1, Lm9m;->g0:Ljava/lang/String;

    iget-object v3, p0, Lm9m;->g0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-short v1, p1, Lm9m;->I:S

    iget-short v3, p0, Lm9m;->I:S

    if-ne v1, v3, :cond_2

    iget-short v1, p1, Lm9m;->S:S

    iget-short v3, p0, Lm9m;->S:S

    if-ne v1, v3, :cond_2

    iget v1, p1, Lm9m;->a0:I

    iget v3, p0, Lm9m;->a0:I

    if-ne v1, v3, :cond_2

    iget-short v1, p1, Lm9m;->b0:S

    iget-short v3, p0, Lm9m;->b0:S

    if-ne v1, v3, :cond_2

    iget-short v1, p1, Lm9m;->c0:S

    iget-short v3, p0, Lm9m;->c0:S

    if-ne v1, v3, :cond_2

    iget-byte v1, p1, Lm9m;->d0:B

    iget-byte v3, p0, Lm9m;->d0:B

    if-ne v1, v3, :cond_2

    iget-byte v1, p1, Lm9m;->e0:B

    iget-byte v3, p0, Lm9m;->e0:B

    if-ne v1, v3, :cond_2

    iget-byte p1, p1, Lm9m;->f0:B

    iget-byte v1, p0, Lm9m;->f0:B

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-short v0, p0, Lm9m;->I:S

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-short v0, p0, Lm9m;->S:S

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lm9m;->a0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-short v0, p0, Lm9m;->b0:S

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-short v0, p0, Lm9m;->c0:S

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-byte v0, p0, Lm9m;->d0:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-byte v0, p0, Lm9m;->e0:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-byte v0, p0, Lm9m;->f0:B

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Lm9m;)V
    .locals 1

    .line 1
    iget-short v0, p1, Lm9m;->I:S

    iput-short v0, p0, Lm9m;->I:S

    .line 2
    iget-short v0, p1, Lm9m;->S:S

    iput-short v0, p0, Lm9m;->S:S

    .line 3
    iget v0, p1, Lm9m;->a0:I

    iput v0, p0, Lm9m;->a0:I

    .line 4
    iget-short v0, p1, Lm9m;->b0:S

    iput-short v0, p0, Lm9m;->b0:S

    .line 5
    iget-short v0, p1, Lm9m;->c0:S

    iput-short v0, p0, Lm9m;->c0:S

    .line 6
    iget-byte v0, p1, Lm9m;->d0:B

    iput-byte v0, p0, Lm9m;->d0:B

    .line 7
    iget-byte v0, p1, Lm9m;->e0:B

    iput-byte v0, p0, Lm9m;->e0:B

    .line 8
    iget-byte v0, p1, Lm9m;->f0:B

    iput-byte v0, p0, Lm9m;->f0:B

    .line 9
    iget-object v0, p1, Lm9m;->g0:Ljava/lang/String;

    iput-object v0, p0, Lm9m;->g0:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lm9m;->Z:Z

    iput-boolean v0, p0, Lm9m;->Z:Z

    .line 11
    iget-boolean v0, p1, Lm9m;->T:Z

    iput-boolean v0, p0, Lm9m;->T:Z

    .line 12
    iget-boolean v0, p1, Lm9m;->U:Z

    iput-boolean v0, p0, Lm9m;->U:Z

    .line 13
    iget-boolean v0, p1, Lm9m;->V:Z

    iput-boolean v0, p0, Lm9m;->V:Z

    .line 14
    iget-boolean v0, p1, Lm9m;->W:Z

    iput-boolean v0, p0, Lm9m;->W:Z

    .line 15
    iget-boolean v0, p1, Lm9m;->X:Z

    iput-boolean v0, p0, Lm9m;->X:Z

    .line 16
    iget-boolean p1, p1, Lm9m;->Y:Z

    iput-boolean p1, p0, Lm9m;->Y:Z

    return-void
.end method

.method public k(Lfqm;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lm9m;->I:S

    invoke-virtual {p1, v0}, Lfqm;->u0(S)V

    .line 2
    iget-short v0, p0, Lm9m;->S:S

    invoke-virtual {p1, v0}, Lfqm;->R(S)V

    .line 3
    iget v0, p0, Lm9m;->a0:I

    invoke-virtual {p1, v0}, Lfqm;->r0(I)V

    .line 4
    iget-short v0, p0, Lm9m;->b0:S

    invoke-virtual {p1, v0}, Lfqm;->o0(S)V

    .line 5
    iget-short v0, p0, Lm9m;->c0:S

    invoke-virtual {p1, v0}, Lfqm;->E0(S)V

    .line 6
    iget-byte v0, p0, Lm9m;->d0:B

    invoke-virtual {p1, v0}, Lfqm;->F0(B)V

    .line 7
    iget-byte v0, p0, Lm9m;->e0:B

    invoke-virtual {p1, v0}, Lfqm;->s0(B)V

    .line 8
    iget-byte v0, p0, Lm9m;->f0:B

    invoke-virtual {p1, v0}, Lfqm;->q0(B)V

    .line 9
    iget-object v0, p0, Lm9m;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfqm;->v0(Ljava/lang/String;)V

    return-void
.end method
