.class public Ljoq;
.super Ljava/lang/Object;
.source "PremiumInfo.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljoq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final c0:Lqpq;

.field public static final d0:Lipq;

.field public static final e0:Lipq;

.field public static final f0:Lipq;

.field public static final g0:Lipq;

.field public static final h0:Lipq;

.field public static final i0:Lipq;

.field public static final j0:Lipq;

.field public static final k0:Lipq;

.field public static final l0:Lipq;

.field public static final m0:Lipq;

.field public static final n0:Lipq;


# instance fields
.field public B:J

.field public I:Z

.field public S:Z

.field public T:J

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Luoq;

.field public a0:Z

.field public b0:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "PremiumInfo"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljoq;->c0:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "currentTime"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljoq;->d0:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "premium"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljoq;->e0:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "premiumRecurring"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljoq;->f0:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "premiumExpirationDate"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljoq;->g0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "premiumExtendable"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljoq;->h0:Lipq;

    .line 7
    new-instance v0, Lipq;

    const-string v1, "premiumPending"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljoq;->i0:Lipq;

    .line 8
    new-instance v0, Lipq;

    const-string v1, "premiumCancellationPending"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljoq;->j0:Lipq;

    .line 9
    new-instance v0, Lipq;

    const-string v1, "canPurchaseUploadAllowance"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljoq;->k0:Lipq;

    .line 10
    new-instance v0, Lipq;

    const-string v1, "sponsoredGroupName"

    const/16 v5, 0xb

    const/16 v6, 0x9

    invoke-direct {v0, v1, v5, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljoq;->l0:Lipq;

    .line 11
    new-instance v0, Lipq;

    const-string v1, "sponsoredGroupRole"

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljoq;->m0:Lipq;

    .line 12
    new-instance v0, Lipq;

    const-string v1, "premiumUpgradable"

    invoke-direct {v0, v1, v3, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljoq;->n0:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Ljoq;->b0:[Z

    return-void
.end method

.method public constructor <init>(JZZZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljoq;-><init>()V

    .line 4
    iput-wide p1, p0, Ljoq;->B:J

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljoq;->d0(Z)V

    .line 6
    iput-boolean p3, p0, Ljoq;->I:Z

    .line 7
    invoke-virtual {p0, p1}, Ljoq;->o0(Z)V

    .line 8
    iput-boolean p4, p0, Ljoq;->S:Z

    .line 9
    invoke-virtual {p0, p1}, Ljoq;->w0(Z)V

    .line 10
    iput-boolean p5, p0, Ljoq;->U:Z

    .line 11
    invoke-virtual {p0, p1}, Ljoq;->n0(Z)V

    .line 12
    iput-boolean p6, p0, Ljoq;->V:Z

    .line 13
    invoke-virtual {p0, p1}, Ljoq;->u0(Z)V

    .line 14
    iput-boolean p7, p0, Ljoq;->W:Z

    .line 15
    invoke-virtual {p0, p1}, Ljoq;->e0(Z)V

    .line 16
    iput-boolean p8, p0, Ljoq;->X:Z

    .line 17
    invoke-virtual {p0, p1}, Ljoq;->a0(Z)V

    return-void
.end method

.method public constructor <init>(Ljoq;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Z

    .line 19
    iput-object v0, p0, Ljoq;->b0:[Z

    .line 20
    iget-object v1, p1, Ljoq;->b0:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-wide v0, p1, Ljoq;->B:J

    iput-wide v0, p0, Ljoq;->B:J

    .line 22
    iget-boolean v0, p1, Ljoq;->I:Z

    iput-boolean v0, p0, Ljoq;->I:Z

    .line 23
    iget-boolean v0, p1, Ljoq;->S:Z

    iput-boolean v0, p0, Ljoq;->S:Z

    .line 24
    iget-wide v0, p1, Ljoq;->T:J

    iput-wide v0, p0, Ljoq;->T:J

    .line 25
    iget-boolean v0, p1, Ljoq;->U:Z

    iput-boolean v0, p0, Ljoq;->U:Z

    .line 26
    iget-boolean v0, p1, Ljoq;->V:Z

    iput-boolean v0, p0, Ljoq;->V:Z

    .line 27
    iget-boolean v0, p1, Ljoq;->W:Z

    iput-boolean v0, p0, Ljoq;->W:Z

    .line 28
    iget-boolean v0, p1, Ljoq;->X:Z

    iput-boolean v0, p0, Ljoq;->X:Z

    .line 29
    invoke-virtual {p1}, Ljoq;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Ljoq;->Y:Ljava/lang/String;

    iput-object v0, p0, Ljoq;->Y:Ljava/lang/String;

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljoq;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p1, Ljoq;->Z:Luoq;

    iput-object v0, p0, Ljoq;->Z:Luoq;

    .line 33
    :cond_1
    iget-boolean p1, p1, Ljoq;->a0:Z

    iput-boolean p1, p0, Ljoq;->a0:Z

    return-void
.end method


# virtual methods
.method public F0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljoq;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Ljoq;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljoq;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Ljoq;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljoq;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljoq;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljoq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'canPurchaseUploadAllowance\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljoq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premiumCancellationPending\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljoq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premiumPending\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljoq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premiumExtendable\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljoq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premiumRecurring\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljoq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premium\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljoq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljoq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H0(Lmpq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljoq;->F0()V

    .line 2
    sget-object v0, Ljoq;->c0:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    sget-object v0, Ljoq;->d0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 4
    iget-wide v0, p0, Ljoq;->B:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 5
    invoke-virtual {p1}, Lmpq;->B()V

    .line 6
    sget-object v0, Ljoq;->e0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 7
    iget-boolean v0, p0, Ljoq;->I:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 8
    invoke-virtual {p1}, Lmpq;->B()V

    .line 9
    sget-object v0, Ljoq;->f0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 10
    iget-boolean v0, p0, Ljoq;->S:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 11
    invoke-virtual {p1}, Lmpq;->B()V

    .line 12
    invoke-virtual {p0}, Ljoq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Ljoq;->g0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 14
    iget-wide v0, p0, Ljoq;->T:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 15
    invoke-virtual {p1}, Lmpq;->B()V

    .line 16
    :cond_0
    sget-object v0, Ljoq;->h0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 17
    iget-boolean v0, p0, Ljoq;->U:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 18
    invoke-virtual {p1}, Lmpq;->B()V

    .line 19
    sget-object v0, Ljoq;->i0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 20
    iget-boolean v0, p0, Ljoq;->V:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 21
    invoke-virtual {p1}, Lmpq;->B()V

    .line 22
    sget-object v0, Ljoq;->j0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 23
    iget-boolean v0, p0, Ljoq;->W:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 24
    invoke-virtual {p1}, Lmpq;->B()V

    .line 25
    sget-object v0, Ljoq;->k0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 26
    iget-boolean v0, p0, Ljoq;->X:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 27
    invoke-virtual {p1}, Lmpq;->B()V

    .line 28
    iget-object v0, p0, Ljoq;->Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Ljoq;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Ljoq;->l0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 31
    iget-object v0, p0, Ljoq;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lmpq;->B()V

    .line 33
    :cond_1
    iget-object v0, p0, Ljoq;->Z:Luoq;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Ljoq;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Ljoq;->m0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 36
    iget-object v0, p0, Ljoq;->Z:Luoq;

    invoke-virtual {v0}, Luoq;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 37
    invoke-virtual {p1}, Lmpq;->B()V

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljoq;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    sget-object v0, Ljoq;->n0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 40
    iget-boolean v0, p0, Ljoq;->a0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 41
    invoke-virtual {p1}, Lmpq;->B()V

    .line 42
    :cond_3
    invoke-virtual {p1}, Lmpq;->C()V

    .line 43
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljoq;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljoq;->Z:Luoq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X(Lmpq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmpq;->u()Lqpq;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lmpq;->g()Lipq;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lipq;->b:B

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lmpq;->v()V

    .line 5
    invoke-virtual {p0}, Ljoq;->F0()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Ljoq;->a0:Z

    .line 9
    invoke-virtual {p0, v4}, Ljoq;->z0(Z)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    invoke-static {v0}, Luoq;->a(I)Luoq;

    move-result-object v0

    iput-object v0, p0, Ljoq;->Z:Luoq;

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoq;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_4

    .line 15
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Ljoq;->X:Z

    .line 16
    invoke-virtual {p0, v4}, Ljoq;->a0(Z)V

    goto/16 :goto_1

    .line 17
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_4
    if-ne v1, v3, :cond_5

    .line 18
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Ljoq;->W:Z

    .line 19
    invoke-virtual {p0, v4}, Ljoq;->e0(Z)V

    goto/16 :goto_1

    .line 20
    :cond_5
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v3, :cond_6

    .line 21
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Ljoq;->V:Z

    .line 22
    invoke-virtual {p0, v4}, Ljoq;->u0(Z)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_7

    .line 24
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Ljoq;->U:Z

    .line 25
    invoke-virtual {p0, v4}, Ljoq;->n0(Z)V

    goto :goto_1

    .line 26
    :cond_7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v2, :cond_8

    .line 27
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Ljoq;->T:J

    .line 28
    invoke-virtual {p0, v4}, Ljoq;->g0(Z)V

    goto :goto_1

    .line 29
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_9

    .line 30
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Ljoq;->S:Z

    .line 31
    invoke-virtual {p0, v4}, Ljoq;->w0(Z)V

    goto :goto_1

    .line 32
    :cond_9
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v3, :cond_a

    .line 33
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Ljoq;->I:Z

    .line 34
    invoke-virtual {p0, v4}, Ljoq;->o0(Z)V

    goto :goto_1

    .line 35
    :cond_a
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_a
    if-ne v1, v2, :cond_b

    .line 36
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Ljoq;->B:J

    .line 37
    invoke-virtual {p0, v4}, Ljoq;->d0(Z)V

    goto :goto_1

    .line 38
    :cond_b
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 39
    :goto_1
    invoke-virtual {p1}, Lmpq;->h()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljoq;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljoq;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljoq;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljoq;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ljoq;->B:J

    iget-wide v2, p1, Ljoq;->B:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljoq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljoq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljoq;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ljoq;->I:Z

    iget-boolean v1, p1, Ljoq;->I:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Ljoq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljoq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Ljoq;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ljoq;->S:Z

    iget-boolean v1, p1, Ljoq;->S:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Ljoq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljoq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Ljoq;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Ljoq;->T:J

    iget-wide v2, p1, Ljoq;->T:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Ljoq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljoq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Ljoq;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ljoq;->U:Z

    iget-boolean v1, p1, Ljoq;->U:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Ljoq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljoq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Ljoq;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ljoq;->V:Z

    iget-boolean v1, p1, Ljoq;->V:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Ljoq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljoq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Ljoq;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Ljoq;->W:Z

    iget-boolean v1, p1, Ljoq;->W:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Ljoq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljoq;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Ljoq;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Ljoq;->X:Z

    iget-boolean v1, p1, Ljoq;->X:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Ljoq;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljoq;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 20
    :cond_11
    invoke-virtual {p0}, Ljoq;->R()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljoq;->Y:Ljava/lang/String;

    iget-object v1, p1, Ljoq;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 21
    :cond_12
    invoke-virtual {p0}, Ljoq;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljoq;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 22
    :cond_13
    invoke-virtual {p0}, Ljoq;->W()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ljoq;->Z:Luoq;

    iget-object v1, p1, Ljoq;->Z:Luoq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 23
    :cond_14
    invoke-virtual {p0}, Ljoq;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljoq;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 24
    :cond_15
    invoke-virtual {p0}, Ljoq;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Ljoq;->a0:Z

    iget-boolean p1, p1, Ljoq;->a0:Z

    invoke-static {v0, p1}, Lfpq;->k(ZZ)I

    move-result p1

    if-eqz p1, :cond_16

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljoq;

    invoke-virtual {p0, p1}, Ljoq;->a(Ljoq;)I

    move-result p1

    return p1
.end method

.method public d(Ljoq;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Ljoq;->B:J

    iget-wide v3, p1, Ljoq;->B:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    return v0

    .line 2
    :cond_1
    iget-boolean v1, p0, Ljoq;->I:Z

    iget-boolean v2, p1, Ljoq;->I:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    iget-boolean v1, p0, Ljoq;->S:Z

    iget-boolean v2, p1, Ljoq;->S:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljoq;->o()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljoq;->o()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_14

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-wide v1, p0, Ljoq;->T:J

    iget-wide v3, p1, Ljoq;->T:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 7
    :cond_6
    iget-boolean v1, p0, Ljoq;->U:Z

    iget-boolean v2, p1, Ljoq;->U:Z

    if-eq v1, v2, :cond_7

    return v0

    .line 8
    :cond_7
    iget-boolean v1, p0, Ljoq;->V:Z

    iget-boolean v2, p1, Ljoq;->V:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 9
    :cond_8
    iget-boolean v1, p0, Ljoq;->W:Z

    iget-boolean v2, p1, Ljoq;->W:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 10
    :cond_9
    iget-boolean v1, p0, Ljoq;->X:Z

    iget-boolean v2, p1, Ljoq;->X:Z

    if-eq v1, v2, :cond_a

    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljoq;->R()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Ljoq;->R()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_14

    if-nez v2, :cond_c

    goto :goto_0

    .line 13
    :cond_c
    iget-object v1, p0, Ljoq;->Y:Ljava/lang/String;

    iget-object v2, p1, Ljoq;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljoq;->W()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Ljoq;->W()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_14

    if-nez v2, :cond_f

    goto :goto_0

    .line 16
    :cond_f
    iget-object v1, p0, Ljoq;->Z:Luoq;

    iget-object v2, p1, Ljoq;->Z:Luoq;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljoq;->O()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Ljoq;->O()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_14

    if-nez v2, :cond_12

    goto :goto_0

    .line 19
    :cond_12
    iget-boolean v1, p0, Ljoq;->a0:Z

    iget-boolean p1, p1, Ljoq;->a0:Z

    if-eq v1, p1, :cond_13

    return v0

    :cond_13
    const/4 p1, 0x1

    return p1

    :cond_14
    :goto_0
    return v0
.end method

.method public d0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public e0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljoq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljoq;

    invoke-virtual {p0, p1}, Ljoq;->d(Ljoq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public g0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public n0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public o0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PremiumInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "currentTime:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Ljoq;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "premium:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v2, p0, Ljoq;->I:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "premiumRecurring:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v2, p0, Ljoq;->S:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljoq;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "premiumExpirationDate:"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v2, p0, Ljoq;->T:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "premiumExtendable:"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v2, p0, Ljoq;->U:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "premiumPending:"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v2, p0, Ljoq;->V:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "premiumCancellationPending:"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v2, p0, Ljoq;->W:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "canPurchaseUploadAllowance:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v2, p0, Ljoq;->X:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljoq;->R()Z

    move-result v2

    const-string v3, "null"

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sponsoredGroupName:"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Ljoq;->Y:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljoq;->W()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sponsoredGroupRole:"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Ljoq;->Z:Luoq;

    if-nez v2, :cond_3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljoq;->O()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "premiumUpgradable:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Ljoq;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ")"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    return-void
.end method

.method public w0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public z0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->b0:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    return-void
.end method
