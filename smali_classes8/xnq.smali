.class public Lxnq;
.super Ljava/lang/Object;
.source "Accounting.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lxnq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A0:Lipq;

.field public static final B0:Lipq;

.field public static final C0:Lipq;

.field public static final D0:Lipq;

.field public static final E0:Lipq;

.field public static final F0:Lipq;

.field public static final G0:Lipq;

.field public static final H0:Lipq;

.field public static final I0:Lipq;

.field public static final J0:Lipq;

.field public static final K0:Lipq;

.field public static final L0:Lipq;

.field public static final o0:Lqpq;

.field public static final p0:Lipq;

.field public static final q0:Lipq;

.field public static final r0:Lipq;

.field public static final s0:Lipq;

.field public static final t0:Lipq;

.field public static final u0:Lipq;

.field public static final v0:Lipq;

.field public static final w0:Lipq;

.field public static final x0:Lipq;

.field public static final y0:Lipq;

.field public static final z0:Lipq;


# instance fields
.field public B:J

.field public I:J

.field public S:J

.field public T:Lkoq;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:J

.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:J

.field public a0:Ljava/lang/String;

.field public b0:J

.field public c0:J

.field public d0:J

.field public e0:Ljava/lang/String;

.field public f0:J

.field public g0:Ljava/lang/String;

.field public h0:I

.field public i0:I

.field public j0:Ljava/lang/String;

.field public k0:Laoq;

.field public l0:I

.field public m0:J

.field public n0:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "Accounting"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxnq;->o0:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "uploadLimit"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->p0:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "uploadLimitEnd"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->q0:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "uploadLimitNextMonth"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->r0:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "premiumServiceStatus"

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->s0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "premiumOrderNumber"

    const/16 v4, 0xb

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->t0:Lipq;

    .line 7
    new-instance v0, Lipq;

    const-string v1, "premiumCommerceService"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->u0:Lipq;

    .line 8
    new-instance v0, Lipq;

    const-string v1, "premiumServiceStart"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->v0:Lipq;

    .line 9
    new-instance v0, Lipq;

    const-string v1, "premiumServiceSKU"

    invoke-direct {v0, v1, v4, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->w0:Lipq;

    .line 10
    new-instance v0, Lipq;

    const-string v1, "lastSuccessfulCharge"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->x0:Lipq;

    .line 11
    new-instance v0, Lipq;

    const-string v1, "lastFailedCharge"

    invoke-direct {v0, v1, v2, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->y0:Lipq;

    .line 12
    new-instance v0, Lipq;

    const-string v1, "lastFailedChargeReason"

    invoke-direct {v0, v1, v4, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->z0:Lipq;

    .line 13
    new-instance v0, Lipq;

    const-string v1, "nextPaymentDue"

    const/16 v5, 0xc

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->A0:Lipq;

    .line 14
    new-instance v0, Lipq;

    const-string v1, "premiumLockUntil"

    const/16 v5, 0xd

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->B0:Lipq;

    .line 15
    new-instance v0, Lipq;

    const-string v1, "updated"

    const/16 v5, 0xe

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->C0:Lipq;

    .line 16
    new-instance v0, Lipq;

    const-string v1, "premiumSubscriptionNumber"

    const/16 v5, 0x10

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->D0:Lipq;

    .line 17
    new-instance v0, Lipq;

    const-string v1, "lastRequestedCharge"

    const/16 v5, 0x11

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->E0:Lipq;

    .line 18
    new-instance v0, Lipq;

    const-string v1, "currency"

    const/16 v5, 0x12

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->F0:Lipq;

    .line 19
    new-instance v0, Lipq;

    const-string v1, "unitPrice"

    const/16 v5, 0x13

    invoke-direct {v0, v1, v3, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->G0:Lipq;

    .line 20
    new-instance v0, Lipq;

    const-string v1, "businessId"

    const/16 v5, 0x14

    invoke-direct {v0, v1, v3, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->H0:Lipq;

    .line 21
    new-instance v0, Lipq;

    const-string v1, "businessName"

    const/16 v5, 0x15

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->I0:Lipq;

    .line 22
    new-instance v0, Lipq;

    const-string v1, "businessRole"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->J0:Lipq;

    .line 23
    new-instance v0, Lipq;

    const-string v1, "unitDiscount"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->K0:Lipq;

    .line 24
    new-instance v0, Lipq;

    const-string v1, "nextChargeDate"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lxnq;->L0:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lxnq;->n0:[Z

    return-void
.end method

.method public constructor <init>(Lxnq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lxnq;->n0:[Z

    .line 5
    iget-object v1, p1, Lxnq;->n0:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-wide v0, p1, Lxnq;->B:J

    iput-wide v0, p0, Lxnq;->B:J

    .line 7
    iget-wide v0, p1, Lxnq;->I:J

    iput-wide v0, p0, Lxnq;->I:J

    .line 8
    iget-wide v0, p1, Lxnq;->S:J

    iput-wide v0, p0, Lxnq;->S:J

    .line 9
    invoke-virtual {p1}, Lxnq;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lxnq;->T:Lkoq;

    iput-object v0, p0, Lxnq;->T:Lkoq;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lxnq;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lxnq;->U:Ljava/lang/String;

    iput-object v0, p0, Lxnq;->U:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lxnq;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p1, Lxnq;->V:Ljava/lang/String;

    iput-object v0, p0, Lxnq;->V:Ljava/lang/String;

    .line 15
    :cond_2
    iget-wide v0, p1, Lxnq;->W:J

    iput-wide v0, p0, Lxnq;->W:J

    .line 16
    invoke-virtual {p1}, Lxnq;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p1, Lxnq;->X:Ljava/lang/String;

    iput-object v0, p0, Lxnq;->X:Ljava/lang/String;

    .line 18
    :cond_3
    iget-wide v0, p1, Lxnq;->Y:J

    iput-wide v0, p0, Lxnq;->Y:J

    .line 19
    iget-wide v0, p1, Lxnq;->Z:J

    iput-wide v0, p0, Lxnq;->Z:J

    .line 20
    invoke-virtual {p1}, Lxnq;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p1, Lxnq;->a0:Ljava/lang/String;

    iput-object v0, p0, Lxnq;->a0:Ljava/lang/String;

    .line 22
    :cond_4
    iget-wide v0, p1, Lxnq;->b0:J

    iput-wide v0, p0, Lxnq;->b0:J

    .line 23
    iget-wide v0, p1, Lxnq;->c0:J

    iput-wide v0, p0, Lxnq;->c0:J

    .line 24
    iget-wide v0, p1, Lxnq;->d0:J

    iput-wide v0, p0, Lxnq;->d0:J

    .line 25
    invoke-virtual {p1}, Lxnq;->o0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p1, Lxnq;->e0:Ljava/lang/String;

    iput-object v0, p0, Lxnq;->e0:Ljava/lang/String;

    .line 27
    :cond_5
    iget-wide v0, p1, Lxnq;->f0:J

    iput-wide v0, p0, Lxnq;->f0:J

    .line 28
    invoke-virtual {p1}, Lxnq;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p1, Lxnq;->g0:Ljava/lang/String;

    iput-object v0, p0, Lxnq;->g0:Ljava/lang/String;

    .line 30
    :cond_6
    iget v0, p1, Lxnq;->h0:I

    iput v0, p0, Lxnq;->h0:I

    .line 31
    iget v0, p1, Lxnq;->i0:I

    iput v0, p0, Lxnq;->i0:I

    .line 32
    invoke-virtual {p1}, Lxnq;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p1, Lxnq;->j0:Ljava/lang/String;

    iput-object v0, p0, Lxnq;->j0:Ljava/lang/String;

    .line 34
    :cond_7
    invoke-virtual {p1}, Lxnq;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p1, Lxnq;->k0:Laoq;

    iput-object v0, p0, Lxnq;->k0:Laoq;

    .line 36
    :cond_8
    iget v0, p1, Lxnq;->l0:I

    iput v0, p0, Lxnq;->l0:I

    .line 37
    iget-wide v0, p1, Lxnq;->m0:J

    iput-wide v0, p0, Lxnq;->m0:J

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public H0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public L0(Lmpq;)V
    .locals 6
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
    invoke-virtual {p0}, Lxnq;->q1()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v4, :cond_1

    .line 8
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxnq;->m0:J

    .line 9
    invoke-virtual {p0, v5}, Lxnq;->W0(Z)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lxnq;->l0:I

    .line 12
    invoke-virtual {p0, v5}, Lxnq;->e1(Z)V

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    invoke-static {v0}, Laoq;->a(I)Laoq;

    move-result-object v0

    iput-object v0, p0, Lxnq;->k0:Laoq;

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_4
    if-ne v1, v3, :cond_4

    .line 16
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxnq;->j0:Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_5

    .line 18
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lxnq;->i0:I

    .line 19
    invoke-virtual {p0, v5}, Lxnq;->O0(Z)V

    goto/16 :goto_1

    .line 20
    :cond_5
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_6
    if-ne v1, v2, :cond_6

    .line 21
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lxnq;->h0:I

    .line 22
    invoke-virtual {p0, v5}, Lxnq;->f1(Z)V

    goto/16 :goto_1

    .line 23
    :cond_6
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_7

    .line 24
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxnq;->g0:Ljava/lang/String;

    goto/16 :goto_1

    .line 25
    :cond_7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_8
    if-ne v1, v4, :cond_8

    .line 26
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxnq;->f0:J

    .line 27
    invoke-virtual {p0, v5}, Lxnq;->U0(Z)V

    goto/16 :goto_1

    .line 28
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_9
    if-ne v1, v3, :cond_9

    .line 29
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxnq;->e0:Ljava/lang/String;

    goto/16 :goto_1

    .line 30
    :cond_9
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_a
    if-ne v1, v4, :cond_a

    .line 31
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxnq;->d0:J

    .line 32
    invoke-virtual {p0, v5}, Lxnq;->g1(Z)V

    goto/16 :goto_1

    .line 33
    :cond_a
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_b
    if-ne v1, v4, :cond_b

    .line 34
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxnq;->c0:J

    .line 35
    invoke-virtual {p0, v5}, Lxnq;->a1(Z)V

    goto/16 :goto_1

    .line 36
    :cond_b
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_c
    if-ne v1, v4, :cond_c

    .line 37
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxnq;->b0:J

    .line 38
    invoke-virtual {p0, v5}, Lxnq;->X0(Z)V

    goto/16 :goto_1

    .line 39
    :cond_c
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_d
    if-ne v1, v3, :cond_d

    .line 40
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxnq;->a0:Ljava/lang/String;

    goto/16 :goto_1

    .line 41
    :cond_d
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_e
    if-ne v1, v4, :cond_e

    .line 42
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxnq;->Z:J

    .line 43
    invoke-virtual {p0, v5}, Lxnq;->T0(Z)V

    goto/16 :goto_1

    .line 44
    :cond_e
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_f
    if-ne v1, v4, :cond_f

    .line 45
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxnq;->Y:J

    .line 46
    invoke-virtual {p0, v5}, Lxnq;->V0(Z)V

    goto/16 :goto_1

    .line 47
    :cond_f
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_10
    if-ne v1, v3, :cond_10

    .line 48
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxnq;->X:Ljava/lang/String;

    goto/16 :goto_1

    .line 49
    :cond_10
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_11
    if-ne v1, v4, :cond_11

    .line 50
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxnq;->W:J

    .line 51
    invoke-virtual {p0, v5}, Lxnq;->b1(Z)V

    goto :goto_1

    .line 52
    :cond_11
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_12
    if-ne v1, v3, :cond_12

    .line 53
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxnq;->V:Ljava/lang/String;

    goto :goto_1

    .line 54
    :cond_12
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_13
    if-ne v1, v3, :cond_13

    .line 55
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxnq;->U:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_13
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_14
    if-ne v1, v2, :cond_14

    .line 57
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    invoke-static {v0}, Lkoq;->a(I)Lkoq;

    move-result-object v0

    iput-object v0, p0, Lxnq;->T:Lkoq;

    goto :goto_1

    .line 58
    :cond_14
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_15
    if-ne v1, v4, :cond_15

    .line 59
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxnq;->S:J

    .line 60
    invoke-virtual {p0, v5}, Lxnq;->p1(Z)V

    goto :goto_1

    .line 61
    :cond_15
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_16
    if-ne v1, v4, :cond_16

    .line 62
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxnq;->I:J

    .line 63
    invoke-virtual {p0, v5}, Lxnq;->i1(Z)V

    goto :goto_1

    .line 64
    :cond_16
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_17
    if-ne v1, v4, :cond_17

    .line 65
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxnq;->B:J

    .line 66
    invoke-virtual {p0, v5}, Lxnq;->k1(Z)V

    goto :goto_1

    .line 67
    :cond_17
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 68
    :goto_1
    invoke-virtual {p1}, Lmpq;->h()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public O0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/16 v1, 0xb

    aput-boolean p1, v0, v1

    return-void
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    return v0
.end method

.method public T0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    return-void
.end method

.method public U0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/16 v1, 0x9

    aput-boolean p1, v0, v1

    return-void
.end method

.method public V0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    return-void
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public W0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/16 v1, 0xd

    aput-boolean p1, v0, v1

    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxnq;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    return-void
.end method

.method public a(Lxnq;)I
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
    invoke-virtual {p0}, Lxnq;->F0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->F0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxnq;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lxnq;->B:J

    iget-wide v2, p1, Lxnq;->B:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxnq;->H0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->H0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lxnq;->H0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lxnq;->I:J

    iget-wide v2, p1, Lxnq;->I:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lxnq;->J0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->J0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lxnq;->J0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lxnq;->S:J

    iget-wide v2, p1, Lxnq;->S:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lxnq;->n0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->n0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lxnq;->n0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxnq;->T:Lkoq;

    iget-object v1, p1, Lxnq;->T:Lkoq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lxnq;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->d0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lxnq;->d0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxnq;->U:Ljava/lang/String;

    iget-object v1, p1, Lxnq;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lxnq;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lxnq;->X()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxnq;->V:Ljava/lang/String;

    iget-object v1, p1, Lxnq;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Lxnq;->g0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lxnq;->g0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lxnq;->W:J

    iget-wide v2, p1, Lxnq;->W:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Lxnq;->e0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Lxnq;->e0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lxnq;->X:Ljava/lang/String;

    iget-object v1, p1, Lxnq;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Lxnq;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 20
    :cond_11
    invoke-virtual {p0}, Lxnq;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lxnq;->Y:J

    iget-wide v2, p1, Lxnq;->Y:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 21
    :cond_12
    invoke-virtual {p0}, Lxnq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 22
    :cond_13
    invoke-virtual {p0}, Lxnq;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lxnq;->Z:J

    iget-wide v2, p1, Lxnq;->Z:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 23
    :cond_14
    invoke-virtual {p0}, Lxnq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 24
    :cond_15
    invoke-virtual {p0}, Lxnq;->t()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lxnq;->a0:Ljava/lang/String;

    iget-object v1, p1, Lxnq;->a0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 25
    :cond_16
    invoke-virtual {p0}, Lxnq;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 26
    :cond_17
    invoke-virtual {p0}, Lxnq;->W()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lxnq;->b0:J

    iget-wide v2, p1, Lxnq;->b0:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 27
    :cond_18
    invoke-virtual {p0}, Lxnq;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 28
    :cond_19
    invoke-virtual {p0}, Lxnq;->a0()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p0, Lxnq;->c0:J

    iget-wide v2, p1, Lxnq;->c0:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 29
    :cond_1a
    invoke-virtual {p0}, Lxnq;->z0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->z0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 30
    :cond_1b
    invoke-virtual {p0}, Lxnq;->z0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v0, p0, Lxnq;->d0:J

    iget-wide v2, p1, Lxnq;->d0:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 31
    :cond_1c
    invoke-virtual {p0}, Lxnq;->o0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 32
    :cond_1d
    invoke-virtual {p0}, Lxnq;->o0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lxnq;->e0:Ljava/lang/String;

    iget-object v1, p1, Lxnq;->e0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 33
    :cond_1e
    invoke-virtual {p0}, Lxnq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 34
    :cond_1f
    invoke-virtual {p0}, Lxnq;->J()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v0, p0, Lxnq;->f0:J

    iget-wide v2, p1, Lxnq;->f0:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 35
    :cond_20
    invoke-virtual {p0}, Lxnq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 36
    :cond_21
    invoke-virtual {p0}, Lxnq;->o()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lxnq;->g0:Ljava/lang/String;

    iget-object v1, p1, Lxnq;->g0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 37
    :cond_22
    invoke-virtual {p0}, Lxnq;->w0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->w0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 38
    :cond_23
    invoke-virtual {p0}, Lxnq;->w0()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lxnq;->h0:I

    iget v1, p1, Lxnq;->h0:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    .line 39
    :cond_24
    invoke-virtual {p0}, Lxnq;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    .line 40
    :cond_25
    invoke-virtual {p0}, Lxnq;->k()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Lxnq;->i0:I

    iget v1, p1, Lxnq;->i0:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    .line 41
    :cond_26
    invoke-virtual {p0}, Lxnq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    .line 42
    :cond_27
    invoke-virtual {p0}, Lxnq;->l()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lxnq;->j0:Ljava/lang/String;

    iget-object v1, p1, Lxnq;->j0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    .line 43
    :cond_28
    invoke-virtual {p0}, Lxnq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    .line 44
    :cond_29
    invoke-virtual {p0}, Lxnq;->m()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lxnq;->k0:Laoq;

    iget-object v1, p1, Lxnq;->k0:Laoq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2a

    return v0

    .line 45
    :cond_2a
    invoke-virtual {p0}, Lxnq;->u0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->u0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    .line 46
    :cond_2b
    invoke-virtual {p0}, Lxnq;->u0()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, p0, Lxnq;->l0:I

    iget v1, p1, Lxnq;->l0:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    .line 47
    :cond_2c
    invoke-virtual {p0}, Lxnq;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxnq;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    .line 48
    :cond_2d
    invoke-virtual {p0}, Lxnq;->R()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-wide v0, p0, Lxnq;->m0:J

    iget-wide v2, p1, Lxnq;->m0:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result p1

    if-eqz p1, :cond_2e

    return p1

    :cond_2e
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public a1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    return-void
.end method

.method public b1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxnq;

    invoke-virtual {p0, p1}, Lxnq;->a(Lxnq;)I

    move-result p1

    return p1
.end method

.method public d(Lxnq;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxnq;->F0()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lxnq;->F0()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_46

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-wide v1, p0, Lxnq;->B:J

    iget-wide v3, p1, Lxnq;->B:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lxnq;->H0()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lxnq;->H0()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_46

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-wide v1, p0, Lxnq;->I:J

    iget-wide v3, p1, Lxnq;->I:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lxnq;->J0()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lxnq;->J0()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_46

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-wide v1, p0, Lxnq;->S:J

    iget-wide v3, p1, Lxnq;->S:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lxnq;->n0()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lxnq;->n0()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_46

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-object v1, p0, Lxnq;->T:Lkoq;

    iget-object v2, p1, Lxnq;->T:Lkoq;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxnq;->d0()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lxnq;->d0()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_46

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-object v1, p0, Lxnq;->U:Ljava/lang/String;

    iget-object v2, p1, Lxnq;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lxnq;->X()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lxnq;->X()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_46

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-object v1, p0, Lxnq;->V:Ljava/lang/String;

    iget-object v2, p1, Lxnq;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lxnq;->g0()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lxnq;->g0()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_46

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget-wide v1, p0, Lxnq;->W:J

    iget-wide v3, p1, Lxnq;->W:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lxnq;->e0()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lxnq;->e0()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_46

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 24
    :cond_17
    iget-object v1, p0, Lxnq;->X:Ljava/lang/String;

    iget-object v2, p1, Lxnq;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lxnq;->O()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lxnq;->O()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_46

    if-nez v2, :cond_1a

    goto/16 :goto_0

    .line 27
    :cond_1a
    iget-wide v1, p0, Lxnq;->Y:J

    iget-wide v3, p1, Lxnq;->Y:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1b

    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lxnq;->p()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lxnq;->p()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_46

    if-nez v2, :cond_1d

    goto/16 :goto_0

    .line 30
    :cond_1d
    iget-wide v1, p0, Lxnq;->Z:J

    iget-wide v3, p1, Lxnq;->Z:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1e

    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lxnq;->t()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lxnq;->t()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_46

    if-nez v2, :cond_20

    goto/16 :goto_0

    .line 33
    :cond_20
    iget-object v1, p0, Lxnq;->a0:Ljava/lang/String;

    iget-object v2, p1, Lxnq;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lxnq;->W()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lxnq;->W()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_46

    if-nez v2, :cond_23

    goto/16 :goto_0

    .line 36
    :cond_23
    iget-wide v1, p0, Lxnq;->b0:J

    iget-wide v3, p1, Lxnq;->b0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_24

    return v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lxnq;->a0()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lxnq;->a0()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_46

    if-nez v2, :cond_26

    goto/16 :goto_0

    .line 39
    :cond_26
    iget-wide v1, p0, Lxnq;->c0:J

    iget-wide v3, p1, Lxnq;->c0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_27

    return v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lxnq;->z0()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lxnq;->z0()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_46

    if-nez v2, :cond_29

    goto/16 :goto_0

    .line 42
    :cond_29
    iget-wide v1, p0, Lxnq;->d0:J

    iget-wide v3, p1, Lxnq;->d0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2a

    return v0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lxnq;->o0()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lxnq;->o0()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_46

    if-nez v2, :cond_2c

    goto/16 :goto_0

    .line 45
    :cond_2c
    iget-object v1, p0, Lxnq;->e0:Ljava/lang/String;

    iget-object v2, p1, Lxnq;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lxnq;->J()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lxnq;->J()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_46

    if-nez v2, :cond_2f

    goto/16 :goto_0

    .line 48
    :cond_2f
    iget-wide v1, p0, Lxnq;->f0:J

    iget-wide v3, p1, Lxnq;->f0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_30

    return v0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lxnq;->o()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lxnq;->o()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_46

    if-nez v2, :cond_32

    goto/16 :goto_0

    .line 51
    :cond_32
    iget-object v1, p0, Lxnq;->g0:Ljava/lang/String;

    iget-object v2, p1, Lxnq;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lxnq;->w0()Z

    move-result v1

    .line 53
    invoke-virtual {p1}, Lxnq;->w0()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_46

    if-nez v2, :cond_35

    goto/16 :goto_0

    .line 54
    :cond_35
    iget v1, p0, Lxnq;->h0:I

    iget v2, p1, Lxnq;->h0:I

    if-eq v1, v2, :cond_36

    return v0

    .line 55
    :cond_36
    invoke-virtual {p0}, Lxnq;->k()Z

    move-result v1

    .line 56
    invoke-virtual {p1}, Lxnq;->k()Z

    move-result v2

    if-nez v1, :cond_37

    if-eqz v2, :cond_39

    :cond_37
    if-eqz v1, :cond_46

    if-nez v2, :cond_38

    goto/16 :goto_0

    .line 57
    :cond_38
    iget v1, p0, Lxnq;->i0:I

    iget v2, p1, Lxnq;->i0:I

    if-eq v1, v2, :cond_39

    return v0

    .line 58
    :cond_39
    invoke-virtual {p0}, Lxnq;->l()Z

    move-result v1

    .line 59
    invoke-virtual {p1}, Lxnq;->l()Z

    move-result v2

    if-nez v1, :cond_3a

    if-eqz v2, :cond_3c

    :cond_3a
    if-eqz v1, :cond_46

    if-nez v2, :cond_3b

    goto :goto_0

    .line 60
    :cond_3b
    iget-object v1, p0, Lxnq;->j0:Ljava/lang/String;

    iget-object v2, p1, Lxnq;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lxnq;->m()Z

    move-result v1

    .line 62
    invoke-virtual {p1}, Lxnq;->m()Z

    move-result v2

    if-nez v1, :cond_3d

    if-eqz v2, :cond_3f

    :cond_3d
    if-eqz v1, :cond_46

    if-nez v2, :cond_3e

    goto :goto_0

    .line 63
    :cond_3e
    iget-object v1, p0, Lxnq;->k0:Laoq;

    iget-object v2, p1, Lxnq;->k0:Laoq;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v0

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lxnq;->u0()Z

    move-result v1

    .line 65
    invoke-virtual {p1}, Lxnq;->u0()Z

    move-result v2

    if-nez v1, :cond_40

    if-eqz v2, :cond_42

    :cond_40
    if-eqz v1, :cond_46

    if-nez v2, :cond_41

    goto :goto_0

    .line 66
    :cond_41
    iget v1, p0, Lxnq;->l0:I

    iget v2, p1, Lxnq;->l0:I

    if-eq v1, v2, :cond_42

    return v0

    .line 67
    :cond_42
    invoke-virtual {p0}, Lxnq;->R()Z

    move-result v1

    .line 68
    invoke-virtual {p1}, Lxnq;->R()Z

    move-result v2

    if-nez v1, :cond_43

    if-eqz v2, :cond_45

    :cond_43
    if-eqz v1, :cond_46

    if-nez v2, :cond_44

    goto :goto_0

    .line 69
    :cond_44
    iget-wide v1, p0, Lxnq;->m0:J

    iget-wide v3, p1, Lxnq;->m0:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_45

    return v0

    :cond_45
    const/4 p1, 0x1

    return p1

    :cond_46
    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxnq;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxnq;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/16 v1, 0xc

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
    instance-of v1, p1, Lxnq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lxnq;

    invoke-virtual {p0, p1}, Lxnq;->d(Lxnq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/16 v1, 0xa

    aput-boolean p1, v0, v1

    return-void
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public g1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxnq;->B:J

    return-wide v0
.end method

.method public i1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method public k1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxnq;->j0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxnq;->k0:Laoq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxnq;->T:Lkoq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxnq;->g0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxnq;->e0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public p1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public q1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    return-void
.end method

.method public r1(Lmpq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxnq;->q1()V

    .line 2
    sget-object v0, Lxnq;->o0:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    invoke-virtual {p0}, Lxnq;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lxnq;->p0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 5
    iget-wide v0, p0, Lxnq;->B:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 6
    invoke-virtual {p1}, Lmpq;->B()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxnq;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lxnq;->q0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 9
    iget-wide v0, p0, Lxnq;->I:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 10
    invoke-virtual {p1}, Lmpq;->B()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxnq;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lxnq;->r0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 13
    iget-wide v0, p0, Lxnq;->S:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 14
    invoke-virtual {p1}, Lmpq;->B()V

    .line 15
    :cond_2
    iget-object v0, p0, Lxnq;->T:Lkoq;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lxnq;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lxnq;->s0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 18
    iget-object v0, p0, Lxnq;->T:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 19
    invoke-virtual {p1}, Lmpq;->B()V

    .line 20
    :cond_3
    iget-object v0, p0, Lxnq;->U:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lxnq;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lxnq;->t0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 23
    iget-object v0, p0, Lxnq;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lmpq;->B()V

    .line 25
    :cond_4
    iget-object v0, p0, Lxnq;->V:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0}, Lxnq;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    sget-object v0, Lxnq;->u0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 28
    iget-object v0, p0, Lxnq;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lmpq;->B()V

    .line 30
    :cond_5
    invoke-virtual {p0}, Lxnq;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    sget-object v0, Lxnq;->v0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 32
    iget-wide v0, p0, Lxnq;->W:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 33
    invoke-virtual {p1}, Lmpq;->B()V

    .line 34
    :cond_6
    iget-object v0, p0, Lxnq;->X:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p0}, Lxnq;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    sget-object v0, Lxnq;->w0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 37
    iget-object v0, p0, Lxnq;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lmpq;->B()V

    .line 39
    :cond_7
    invoke-virtual {p0}, Lxnq;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    sget-object v0, Lxnq;->x0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 41
    iget-wide v0, p0, Lxnq;->Y:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 42
    invoke-virtual {p1}, Lmpq;->B()V

    .line 43
    :cond_8
    invoke-virtual {p0}, Lxnq;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    sget-object v0, Lxnq;->y0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 45
    iget-wide v0, p0, Lxnq;->Z:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 46
    invoke-virtual {p1}, Lmpq;->B()V

    .line 47
    :cond_9
    iget-object v0, p0, Lxnq;->a0:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {p0}, Lxnq;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    sget-object v0, Lxnq;->z0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 50
    iget-object v0, p0, Lxnq;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lmpq;->B()V

    .line 52
    :cond_a
    invoke-virtual {p0}, Lxnq;->W()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    sget-object v0, Lxnq;->A0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 54
    iget-wide v0, p0, Lxnq;->b0:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 55
    invoke-virtual {p1}, Lmpq;->B()V

    .line 56
    :cond_b
    invoke-virtual {p0}, Lxnq;->a0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    sget-object v0, Lxnq;->B0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 58
    iget-wide v0, p0, Lxnq;->c0:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 59
    invoke-virtual {p1}, Lmpq;->B()V

    .line 60
    :cond_c
    invoke-virtual {p0}, Lxnq;->z0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61
    sget-object v0, Lxnq;->C0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 62
    iget-wide v0, p0, Lxnq;->d0:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 63
    invoke-virtual {p1}, Lmpq;->B()V

    .line 64
    :cond_d
    iget-object v0, p0, Lxnq;->e0:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 65
    invoke-virtual {p0}, Lxnq;->o0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 66
    sget-object v0, Lxnq;->D0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 67
    iget-object v0, p0, Lxnq;->e0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lmpq;->B()V

    .line 69
    :cond_e
    invoke-virtual {p0}, Lxnq;->J()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 70
    sget-object v0, Lxnq;->E0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 71
    iget-wide v0, p0, Lxnq;->f0:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 72
    invoke-virtual {p1}, Lmpq;->B()V

    .line 73
    :cond_f
    iget-object v0, p0, Lxnq;->g0:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 74
    invoke-virtual {p0}, Lxnq;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 75
    sget-object v0, Lxnq;->F0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 76
    iget-object v0, p0, Lxnq;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lmpq;->B()V

    .line 78
    :cond_10
    invoke-virtual {p0}, Lxnq;->w0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 79
    sget-object v0, Lxnq;->G0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 80
    iget v0, p0, Lxnq;->h0:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 81
    invoke-virtual {p1}, Lmpq;->B()V

    .line 82
    :cond_11
    invoke-virtual {p0}, Lxnq;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 83
    sget-object v0, Lxnq;->H0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 84
    iget v0, p0, Lxnq;->i0:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 85
    invoke-virtual {p1}, Lmpq;->B()V

    .line 86
    :cond_12
    iget-object v0, p0, Lxnq;->j0:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 87
    invoke-virtual {p0}, Lxnq;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 88
    sget-object v0, Lxnq;->I0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 89
    iget-object v0, p0, Lxnq;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lmpq;->B()V

    .line 91
    :cond_13
    iget-object v0, p0, Lxnq;->k0:Laoq;

    if-eqz v0, :cond_14

    .line 92
    invoke-virtual {p0}, Lxnq;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 93
    sget-object v0, Lxnq;->J0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 94
    iget-object v0, p0, Lxnq;->k0:Laoq;

    invoke-virtual {v0}, Laoq;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 95
    invoke-virtual {p1}, Lmpq;->B()V

    .line 96
    :cond_14
    invoke-virtual {p0}, Lxnq;->u0()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 97
    sget-object v0, Lxnq;->K0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 98
    iget v0, p0, Lxnq;->l0:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 99
    invoke-virtual {p1}, Lmpq;->B()V

    .line 100
    :cond_15
    invoke-virtual {p0}, Lxnq;->R()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 101
    sget-object v0, Lxnq;->L0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 102
    iget-wide v0, p0, Lxnq;->m0:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 103
    invoke-virtual {p1}, Lmpq;->B()V

    .line 104
    :cond_16
    invoke-virtual {p1}, Lmpq;->C()V

    .line 105
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxnq;->a0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Accounting("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxnq;->F0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "uploadLimit:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v3, p0, Lxnq;->B:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lxnq;->H0()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "uploadLimitEnd:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v5, p0, Lxnq;->I:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lxnq;->J0()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "uploadLimitNextMonth:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v5, p0, Lxnq;->S:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lxnq;->n0()Z

    move-result v3

    const-string v5, "null"

    if-eqz v3, :cond_7

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "premiumServiceStatus:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lxnq;->T:Lkoq;

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x0

    .line 19
    :cond_7
    invoke-virtual {p0}, Lxnq;->d0()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "premiumOrderNumber:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lxnq;->U:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 25
    :cond_a
    invoke-virtual {p0}, Lxnq;->X()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v1, :cond_b

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "premiumCommerceService:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lxnq;->V:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 30
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 31
    :cond_d
    invoke-virtual {p0}, Lxnq;->g0()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v1, :cond_e

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "premiumServiceStart:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v6, p0, Lxnq;->W:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 35
    :cond_f
    invoke-virtual {p0}, Lxnq;->e0()Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v1, :cond_10

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "premiumServiceSKU:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lxnq;->X:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 40
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 41
    :cond_12
    invoke-virtual {p0}, Lxnq;->O()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v1, :cond_13

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, "lastSuccessfulCharge:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v6, p0, Lxnq;->Y:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 45
    :cond_14
    invoke-virtual {p0}, Lxnq;->p()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v1, :cond_15

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v1, "lastFailedCharge:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v6, p0, Lxnq;->Z:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 49
    :cond_16
    invoke-virtual {p0}, Lxnq;->t()Z

    move-result v3

    if-eqz v3, :cond_19

    if-nez v1, :cond_17

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v1, "lastFailedChargeReason:"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lxnq;->a0:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 54
    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 55
    :cond_19
    invoke-virtual {p0}, Lxnq;->W()Z

    move-result v3

    if-eqz v3, :cond_1b

    if-nez v1, :cond_1a

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "nextPaymentDue:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v6, p0, Lxnq;->b0:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 59
    :cond_1b
    invoke-virtual {p0}, Lxnq;->a0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-nez v1, :cond_1c

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const-string v1, "premiumLockUntil:"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v6, p0, Lxnq;->c0:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 63
    :cond_1d
    invoke-virtual {p0}, Lxnq;->z0()Z

    move-result v3

    if-eqz v3, :cond_1f

    if-nez v1, :cond_1e

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v1, "updated:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v6, p0, Lxnq;->d0:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 67
    :cond_1f
    invoke-virtual {p0}, Lxnq;->o0()Z

    move-result v3

    if-eqz v3, :cond_22

    if-nez v1, :cond_20

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    const-string v1, "premiumSubscriptionNumber:"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lxnq;->e0:Ljava/lang/String;

    if-nez v1, :cond_21

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 72
    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x0

    .line 73
    :cond_22
    invoke-virtual {p0}, Lxnq;->J()Z

    move-result v3

    if-eqz v3, :cond_24

    if-nez v1, :cond_23

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const-string v1, "lastRequestedCharge:"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v6, p0, Lxnq;->f0:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 77
    :cond_24
    invoke-virtual {p0}, Lxnq;->o()Z

    move-result v3

    if-eqz v3, :cond_27

    if-nez v1, :cond_25

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    const-string v1, "currency:"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lxnq;->g0:Ljava/lang/String;

    if-nez v1, :cond_26

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 82
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v1, 0x0

    .line 83
    :cond_27
    invoke-virtual {p0}, Lxnq;->w0()Z

    move-result v3

    if-eqz v3, :cond_29

    if-nez v1, :cond_28

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    const-string v1, "unitPrice:"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Lxnq;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 87
    :cond_29
    invoke-virtual {p0}, Lxnq;->k()Z

    move-result v3

    if-eqz v3, :cond_2b

    if-nez v1, :cond_2a

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const-string v1, "businessId:"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v1, p0, Lxnq;->i0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 91
    :cond_2b
    invoke-virtual {p0}, Lxnq;->l()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-nez v1, :cond_2c

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    const-string v1, "businessName:"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lxnq;->j0:Ljava/lang/String;

    if-nez v1, :cond_2d

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 96
    :cond_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v1, 0x0

    .line 97
    :cond_2e
    invoke-virtual {p0}, Lxnq;->m()Z

    move-result v3

    if-eqz v3, :cond_31

    if-nez v1, :cond_2f

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    const-string v1, "businessRole:"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lxnq;->k0:Laoq;

    if-nez v1, :cond_30

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 102
    :cond_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    const/4 v1, 0x0

    .line 103
    :cond_31
    invoke-virtual {p0}, Lxnq;->u0()Z

    move-result v3

    if-eqz v3, :cond_33

    if-nez v1, :cond_32

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    const-string v1, "unitDiscount:"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v1, p0, Lxnq;->l0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_33
    move v2, v1

    .line 107
    :goto_a
    invoke-virtual {p0}, Lxnq;->R()Z

    move-result v1

    if-eqz v1, :cond_35

    if-nez v2, :cond_34

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    const-string v1, "nextChargeDate:"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-wide v1, p0, Lxnq;->m0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_35
    const-string v1, ")"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    return v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method public z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnq;->n0:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method
