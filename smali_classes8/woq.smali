.class public Lwoq;
.super Ljava/lang/Object;
.source "UserAttributes.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lwoq;",
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

.field public static final M0:Lipq;

.field public static final N0:Lipq;

.field public static final O0:Lipq;

.field public static final P0:Lipq;

.field public static final Q0:Lipq;

.field public static final R0:Lipq;

.field public static final S0:Lipq;

.field public static final T0:Lipq;

.field public static final U0:Lipq;

.field public static final V0:Lipq;

.field public static final W0:Lipq;

.field public static final X0:Lipq;

.field public static final Y0:Lipq;

.field public static final Z0:Lipq;

.field public static final a1:Lipq;

.field public static final b1:Lipq;

.field public static final w0:Lqpq;

.field public static final x0:Lipq;

.field public static final y0:Lipq;

.field public static final z0:Lipq;


# instance fields
.field public B:Ljava/lang/String;

.field public I:D

.field public S:D

.field public T:Z

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/String;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:I

.field public a0:I

.field public b0:Ljava/lang/String;

.field public c0:J

.field public d0:I

.field public e0:I

.field public f0:J

.field public g0:J

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Lnoq;

.field public v0:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "UserAttributes"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwoq;->w0:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "defaultLocationName"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->x0:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "defaultLatitude"

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->y0:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "defaultLongitude"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->z0:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "preactivation"

    invoke-direct {v0, v1, v4, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->A0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "viewedPromotions"

    const/16 v3, 0xf

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->B0:Lipq;

    .line 7
    new-instance v0, Lipq;

    const-string v1, "incomingEmailAddress"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->C0:Lipq;

    .line 8
    new-instance v0, Lipq;

    const-string v1, "recentMailedAddresses"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v3, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->D0:Lipq;

    .line 9
    new-instance v0, Lipq;

    const-string v1, "comments"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->E0:Lipq;

    .line 10
    new-instance v0, Lipq;

    const-string v1, "dateAgreedToTermsOfService"

    const/16 v5, 0xa

    invoke-direct {v0, v1, v5, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->F0:Lipq;

    .line 11
    new-instance v0, Lipq;

    const-string v1, "maxReferrals"

    const/16 v6, 0x8

    const/16 v7, 0xc

    invoke-direct {v0, v1, v6, v7}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->G0:Lipq;

    .line 12
    new-instance v0, Lipq;

    const-string v1, "referralCount"

    const/16 v7, 0xd

    invoke-direct {v0, v1, v6, v7}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->H0:Lipq;

    .line 13
    new-instance v0, Lipq;

    const-string v1, "refererCode"

    const/16 v7, 0xe

    invoke-direct {v0, v1, v2, v7}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->I0:Lipq;

    .line 14
    new-instance v0, Lipq;

    const-string v1, "sentEmailDate"

    invoke-direct {v0, v1, v5, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->J0:Lipq;

    .line 15
    new-instance v0, Lipq;

    const-string v1, "sentEmailCount"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v6, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->K0:Lipq;

    .line 16
    new-instance v0, Lipq;

    const-string v1, "dailyEmailLimit"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v6, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->L0:Lipq;

    .line 17
    new-instance v0, Lipq;

    const-string v1, "emailOptOutDate"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v5, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->M0:Lipq;

    .line 18
    new-instance v0, Lipq;

    const-string v1, "partnerEmailOptInDate"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v5, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->N0:Lipq;

    .line 19
    new-instance v0, Lipq;

    const-string v1, "preferredLanguage"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->O0:Lipq;

    .line 20
    new-instance v0, Lipq;

    const-string v1, "preferredCountry"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->P0:Lipq;

    .line 21
    new-instance v0, Lipq;

    const-string v1, "clipFullPage"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v4, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->Q0:Lipq;

    .line 22
    new-instance v0, Lipq;

    const-string v1, "twitterUserName"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->R0:Lipq;

    .line 23
    new-instance v0, Lipq;

    const-string v1, "twitterId"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->S0:Lipq;

    .line 24
    new-instance v0, Lipq;

    const-string v1, "groupName"

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->T0:Lipq;

    .line 25
    new-instance v0, Lipq;

    const-string v1, "recognitionLanguage"

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->U0:Lipq;

    .line 26
    new-instance v0, Lipq;

    const-string v1, "referralProof"

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->V0:Lipq;

    .line 27
    new-instance v0, Lipq;

    const-string v1, "educationalDiscount"

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v4, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->W0:Lipq;

    .line 28
    new-instance v0, Lipq;

    const-string v1, "businessAddress"

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->X0:Lipq;

    .line 29
    new-instance v0, Lipq;

    const-string v1, "hideSponsorBilling"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->Y0:Lipq;

    .line 30
    new-instance v0, Lipq;

    const-string v1, "taxExempt"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->Z0:Lipq;

    .line 31
    new-instance v0, Lipq;

    const-string v1, "useEmailAutoFiling"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->a1:Lipq;

    .line 32
    new-instance v0, Lipq;

    const-string v1, "reminderEmailConfig"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v6, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lwoq;->b1:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lwoq;->v0:[Z

    return-void
.end method

.method public constructor <init>(Lwoq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lwoq;->v0:[Z

    .line 5
    iget-object v1, p1, Lwoq;->v0:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p1}, Lwoq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lwoq;->B:Ljava/lang/String;

    iput-object v0, p0, Lwoq;->B:Ljava/lang/String;

    .line 8
    :cond_0
    iget-wide v0, p1, Lwoq;->I:D

    iput-wide v0, p0, Lwoq;->I:D

    .line 9
    iget-wide v0, p1, Lwoq;->S:D

    iput-wide v0, p0, Lwoq;->S:D

    .line 10
    iget-boolean v0, p1, Lwoq;->T:Z

    iput-boolean v0, p0, Lwoq;->T:Z

    .line 11
    invoke-virtual {p1}, Lwoq;->X0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p1, Lwoq;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iput-object v0, p0, Lwoq;->U:Ljava/util/List;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lwoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p1, Lwoq;->V:Ljava/lang/String;

    iput-object v0, p0, Lwoq;->V:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lwoq;->u0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p1, Lwoq;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    iput-object v0, p0, Lwoq;->W:Ljava/util/List;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lwoq;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p1, Lwoq;->X:Ljava/lang/String;

    iput-object v0, p0, Lwoq;->X:Ljava/lang/String;

    .line 25
    :cond_6
    iget-wide v0, p1, Lwoq;->Y:J

    iput-wide v0, p0, Lwoq;->Y:J

    .line 26
    iget v0, p1, Lwoq;->Z:I

    iput v0, p0, Lwoq;->Z:I

    .line 27
    iget v0, p1, Lwoq;->a0:I

    iput v0, p0, Lwoq;->a0:I

    .line 28
    invoke-virtual {p1}, Lwoq;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p1, Lwoq;->b0:Ljava/lang/String;

    iput-object v0, p0, Lwoq;->b0:Ljava/lang/String;

    .line 30
    :cond_7
    iget-wide v0, p1, Lwoq;->c0:J

    iput-wide v0, p0, Lwoq;->c0:J

    .line 31
    iget v0, p1, Lwoq;->d0:I

    iput v0, p0, Lwoq;->d0:I

    .line 32
    iget v0, p1, Lwoq;->e0:I

    iput v0, p0, Lwoq;->e0:I

    .line 33
    iget-wide v0, p1, Lwoq;->f0:J

    iput-wide v0, p0, Lwoq;->f0:J

    .line 34
    iget-wide v0, p1, Lwoq;->g0:J

    iput-wide v0, p0, Lwoq;->g0:J

    .line 35
    invoke-virtual {p1}, Lwoq;->o0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, p1, Lwoq;->h0:Ljava/lang/String;

    iput-object v0, p0, Lwoq;->h0:Ljava/lang/String;

    .line 37
    :cond_8
    invoke-virtual {p1}, Lwoq;->n0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p1, Lwoq;->i0:Ljava/lang/String;

    iput-object v0, p0, Lwoq;->i0:Ljava/lang/String;

    .line 39
    :cond_9
    iget-boolean v0, p1, Lwoq;->j0:Z

    iput-boolean v0, p0, Lwoq;->j0:Z

    .line 40
    invoke-virtual {p1}, Lwoq;->V0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p1, Lwoq;->k0:Ljava/lang/String;

    iput-object v0, p0, Lwoq;->k0:Ljava/lang/String;

    .line 42
    :cond_a
    invoke-virtual {p1}, Lwoq;->U0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, p1, Lwoq;->l0:Ljava/lang/String;

    iput-object v0, p0, Lwoq;->l0:Ljava/lang/String;

    .line 44
    :cond_b
    invoke-virtual {p1}, Lwoq;->W()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    iget-object v0, p1, Lwoq;->m0:Ljava/lang/String;

    iput-object v0, p0, Lwoq;->m0:Ljava/lang/String;

    .line 46
    :cond_c
    invoke-virtual {p1}, Lwoq;->w0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    iget-object v0, p1, Lwoq;->n0:Ljava/lang/String;

    iput-object v0, p0, Lwoq;->n0:Ljava/lang/String;

    .line 48
    :cond_d
    invoke-virtual {p1}, Lwoq;->H0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, p1, Lwoq;->o0:Ljava/lang/String;

    iput-object v0, p0, Lwoq;->o0:Ljava/lang/String;

    .line 50
    :cond_e
    iget-boolean v0, p1, Lwoq;->p0:Z

    iput-boolean v0, p0, Lwoq;->p0:Z

    .line 51
    invoke-virtual {p1}, Lwoq;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    iget-object v0, p1, Lwoq;->q0:Ljava/lang/String;

    iput-object v0, p0, Lwoq;->q0:Ljava/lang/String;

    .line 53
    :cond_f
    iget-boolean v0, p1, Lwoq;->r0:Z

    iput-boolean v0, p0, Lwoq;->r0:Z

    .line 54
    iget-boolean v0, p1, Lwoq;->s0:Z

    iput-boolean v0, p0, Lwoq;->s0:Z

    .line 55
    iget-boolean v0, p1, Lwoq;->t0:Z

    iput-boolean v0, p0, Lwoq;->t0:Z

    .line 56
    invoke-virtual {p1}, Lwoq;->J0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57
    iget-object p1, p1, Lwoq;->u0:Lnoq;

    iput-object p1, p0, Lwoq;->u0:Lnoq;

    :cond_10
    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    return-void
.end method

.method public C1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    return-void
.end method

.method public D1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0xe

    aput-boolean p1, v0, v1

    return-void
.end method

.method public F0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->u0:Lnoq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0xf

    aput-boolean p1, v0, v1

    return-void
.end method

.method public L0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public L1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    return-void
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    return v0
.end method

.method public O0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public O1(Lmpq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwoq;->L1()V

    .line 2
    sget-object v0, Lwoq;->w0:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    iget-object v0, p0, Lwoq;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lwoq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lwoq;->x0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 6
    iget-object v0, p0, Lwoq;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lmpq;->B()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwoq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lwoq;->y0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 10
    iget-wide v0, p0, Lwoq;->I:D

    invoke-virtual {p1, v0, v1}, Lmpq;->z(D)V

    .line 11
    invoke-virtual {p1}, Lmpq;->B()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lwoq;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lwoq;->z0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 14
    iget-wide v0, p0, Lwoq;->S:D

    invoke-virtual {p1, v0, v1}, Lmpq;->z(D)V

    .line 15
    invoke-virtual {p1}, Lmpq;->B()V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lwoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lwoq;->A0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 18
    iget-boolean v0, p0, Lwoq;->T:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 19
    invoke-virtual {p1}, Lmpq;->B()V

    .line 20
    :cond_3
    iget-object v0, p0, Lwoq;->U:Ljava/util/List;

    const/16 v1, 0xb

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lwoq;->X0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    sget-object v0, Lwoq;->B0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 23
    new-instance v0, Ljpq;

    iget-object v2, p0, Lwoq;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljpq;-><init>(BI)V

    invoke-virtual {p1, v0}, Lmpq;->G(Ljpq;)V

    .line 24
    iget-object v0, p0, Lwoq;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2}, Lmpq;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p1}, Lmpq;->H()V

    .line 27
    invoke-virtual {p1}, Lmpq;->B()V

    .line 28
    :cond_5
    iget-object v0, p0, Lwoq;->V:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p0}, Lwoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    sget-object v0, Lwoq;->C0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 31
    iget-object v0, p0, Lwoq;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lmpq;->B()V

    .line 33
    :cond_6
    iget-object v0, p0, Lwoq;->W:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p0}, Lwoq;->u0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    sget-object v0, Lwoq;->D0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 36
    new-instance v0, Ljpq;

    iget-object v2, p0, Lwoq;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljpq;-><init>(BI)V

    invoke-virtual {p1, v0}, Lmpq;->G(Ljpq;)V

    .line 37
    iget-object v0, p0, Lwoq;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1}, Lmpq;->O(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_7
    invoke-virtual {p1}, Lmpq;->H()V

    .line 40
    invoke-virtual {p1}, Lmpq;->B()V

    .line 41
    :cond_8
    iget-object v0, p0, Lwoq;->X:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {p0}, Lwoq;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    sget-object v0, Lwoq;->E0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 44
    iget-object v0, p0, Lwoq;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lmpq;->B()V

    .line 46
    :cond_9
    invoke-virtual {p0}, Lwoq;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    sget-object v0, Lwoq;->F0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 48
    iget-wide v0, p0, Lwoq;->Y:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 49
    invoke-virtual {p1}, Lmpq;->B()V

    .line 50
    :cond_a
    invoke-virtual {p0}, Lwoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    sget-object v0, Lwoq;->G0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 52
    iget v0, p0, Lwoq;->Z:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 53
    invoke-virtual {p1}, Lmpq;->B()V

    .line 54
    :cond_b
    invoke-virtual {p0}, Lwoq;->F0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    sget-object v0, Lwoq;->H0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 56
    iget v0, p0, Lwoq;->a0:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 57
    invoke-virtual {p1}, Lmpq;->B()V

    .line 58
    :cond_c
    iget-object v0, p0, Lwoq;->b0:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 59
    invoke-virtual {p0}, Lwoq;->z0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 60
    sget-object v0, Lwoq;->I0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 61
    iget-object v0, p0, Lwoq;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lmpq;->B()V

    .line 63
    :cond_d
    invoke-virtual {p0}, Lwoq;->O0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 64
    sget-object v0, Lwoq;->J0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 65
    iget-wide v0, p0, Lwoq;->c0:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 66
    invoke-virtual {p1}, Lmpq;->B()V

    .line 67
    :cond_e
    invoke-virtual {p0}, Lwoq;->L0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 68
    sget-object v0, Lwoq;->K0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 69
    iget v0, p0, Lwoq;->d0:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 70
    invoke-virtual {p1}, Lmpq;->B()V

    .line 71
    :cond_f
    invoke-virtual {p0}, Lwoq;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 72
    sget-object v0, Lwoq;->L0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 73
    iget v0, p0, Lwoq;->e0:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 74
    invoke-virtual {p1}, Lmpq;->B()V

    .line 75
    :cond_10
    invoke-virtual {p0}, Lwoq;->R()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 76
    sget-object v0, Lwoq;->M0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 77
    iget-wide v0, p0, Lwoq;->f0:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 78
    invoke-virtual {p1}, Lmpq;->B()V

    .line 79
    :cond_11
    invoke-virtual {p0}, Lwoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 80
    sget-object v0, Lwoq;->N0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 81
    iget-wide v0, p0, Lwoq;->g0:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 82
    invoke-virtual {p1}, Lmpq;->B()V

    .line 83
    :cond_12
    iget-object v0, p0, Lwoq;->h0:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 84
    invoke-virtual {p0}, Lwoq;->o0()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 85
    sget-object v0, Lwoq;->O0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 86
    iget-object v0, p0, Lwoq;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lmpq;->B()V

    .line 88
    :cond_13
    iget-object v0, p0, Lwoq;->i0:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 89
    invoke-virtual {p0}, Lwoq;->n0()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 90
    sget-object v0, Lwoq;->P0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 91
    iget-object v0, p0, Lwoq;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lmpq;->B()V

    .line 93
    :cond_14
    invoke-virtual {p0}, Lwoq;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 94
    sget-object v0, Lwoq;->Q0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 95
    iget-boolean v0, p0, Lwoq;->j0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 96
    invoke-virtual {p1}, Lmpq;->B()V

    .line 97
    :cond_15
    iget-object v0, p0, Lwoq;->k0:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 98
    invoke-virtual {p0}, Lwoq;->V0()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 99
    sget-object v0, Lwoq;->R0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 100
    iget-object v0, p0, Lwoq;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lmpq;->B()V

    .line 102
    :cond_16
    iget-object v0, p0, Lwoq;->l0:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 103
    invoke-virtual {p0}, Lwoq;->U0()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 104
    sget-object v0, Lwoq;->S0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 105
    iget-object v0, p0, Lwoq;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lmpq;->B()V

    .line 107
    :cond_17
    iget-object v0, p0, Lwoq;->m0:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 108
    invoke-virtual {p0}, Lwoq;->W()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 109
    sget-object v0, Lwoq;->T0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 110
    iget-object v0, p0, Lwoq;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lmpq;->B()V

    .line 112
    :cond_18
    iget-object v0, p0, Lwoq;->n0:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 113
    invoke-virtual {p0}, Lwoq;->w0()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 114
    sget-object v0, Lwoq;->U0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 115
    iget-object v0, p0, Lwoq;->n0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lmpq;->B()V

    .line 117
    :cond_19
    iget-object v0, p0, Lwoq;->o0:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 118
    invoke-virtual {p0}, Lwoq;->H0()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 119
    sget-object v0, Lwoq;->V0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 120
    iget-object v0, p0, Lwoq;->o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lmpq;->B()V

    .line 122
    :cond_1a
    invoke-virtual {p0}, Lwoq;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 123
    sget-object v0, Lwoq;->W0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 124
    iget-boolean v0, p0, Lwoq;->p0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 125
    invoke-virtual {p1}, Lmpq;->B()V

    .line 126
    :cond_1b
    iget-object v0, p0, Lwoq;->q0:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 127
    invoke-virtual {p0}, Lwoq;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 128
    sget-object v0, Lwoq;->X0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 129
    iget-object v0, p0, Lwoq;->q0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lmpq;->B()V

    .line 131
    :cond_1c
    invoke-virtual {p0}, Lwoq;->X()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 132
    sget-object v0, Lwoq;->Y0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 133
    iget-boolean v0, p0, Lwoq;->r0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 134
    invoke-virtual {p1}, Lmpq;->B()V

    .line 135
    :cond_1d
    invoke-virtual {p0}, Lwoq;->T0()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 136
    sget-object v0, Lwoq;->Z0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 137
    iget-boolean v0, p0, Lwoq;->s0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 138
    invoke-virtual {p1}, Lmpq;->B()V

    .line 139
    :cond_1e
    invoke-virtual {p0}, Lwoq;->W0()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 140
    sget-object v0, Lwoq;->a1:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 141
    iget-boolean v0, p0, Lwoq;->t0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 142
    invoke-virtual {p1}, Lmpq;->B()V

    .line 143
    :cond_1f
    iget-object v0, p0, Lwoq;->u0:Lnoq;

    if-eqz v0, :cond_20

    .line 144
    invoke-virtual {p0}, Lwoq;->J0()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 145
    sget-object v0, Lwoq;->b1:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 146
    iget-object v0, p0, Lwoq;->u0:Lnoq;

    invoke-virtual {v0}, Lnoq;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 147
    invoke-virtual {p1}, Lmpq;->B()V

    .line 148
    :cond_20
    invoke-virtual {p1}, Lmpq;->C()V

    .line 149
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public T0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0xe

    aget-boolean v0, v0, v1

    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->l0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->k0:Ljava/lang/String;

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
    iget-object v0, p0, Lwoq;->m0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0xf

    aget-boolean v0, v0, v1

    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    return v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->U:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lwoq;)I
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
    invoke-virtual {p0}, Lwoq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lwoq;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwoq;->B:Ljava/lang/String;

    iget-object v1, p1, Lwoq;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lwoq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lwoq;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lwoq;->I:D

    iget-wide v2, p1, Lwoq;->I:D

    invoke-static {v0, v1, v2, v3}, Lfpq;->b(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lwoq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lwoq;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lwoq;->S:D

    iget-wide v2, p1, Lwoq;->S:D

    invoke-static {v0, v1, v2, v3}, Lfpq;->b(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lwoq;->g0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lwoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lwoq;->T:Z

    iget-boolean v1, p1, Lwoq;->T:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lwoq;->X0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->X0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lwoq;->X0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwoq;->U:Ljava/util/List;

    iget-object v1, p1, Lwoq;->U:Ljava/util/List;

    invoke-static {v0, v1}, Lfpq;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lwoq;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lwoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwoq;->V:Ljava/lang/String;

    iget-object v1, p1, Lwoq;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Lwoq;->u0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->u0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lwoq;->u0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lwoq;->W:Ljava/util/List;

    iget-object v1, p1, Lwoq;->W:Ljava/util/List;

    invoke-static {v0, v1}, Lfpq;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Lwoq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Lwoq;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lwoq;->X:Ljava/lang/String;

    iget-object v1, p1, Lwoq;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Lwoq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 20
    :cond_11
    invoke-virtual {p0}, Lwoq;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lwoq;->Y:J

    iget-wide v2, p1, Lwoq;->Y:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 21
    :cond_12
    invoke-virtual {p0}, Lwoq;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->d0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 22
    :cond_13
    invoke-virtual {p0}, Lwoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lwoq;->Z:I

    iget v1, p1, Lwoq;->Z:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 23
    :cond_14
    invoke-virtual {p0}, Lwoq;->F0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->F0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 24
    :cond_15
    invoke-virtual {p0}, Lwoq;->F0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lwoq;->a0:I

    iget v1, p1, Lwoq;->a0:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 25
    :cond_16
    invoke-virtual {p0}, Lwoq;->z0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->z0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 26
    :cond_17
    invoke-virtual {p0}, Lwoq;->z0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lwoq;->b0:Ljava/lang/String;

    iget-object v1, p1, Lwoq;->b0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 27
    :cond_18
    invoke-virtual {p0}, Lwoq;->O0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->O0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 28
    :cond_19
    invoke-virtual {p0}, Lwoq;->O0()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p0, Lwoq;->c0:J

    iget-wide v2, p1, Lwoq;->c0:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 29
    :cond_1a
    invoke-virtual {p0}, Lwoq;->L0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->L0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 30
    :cond_1b
    invoke-virtual {p0}, Lwoq;->L0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lwoq;->d0:I

    iget v1, p1, Lwoq;->d0:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 31
    :cond_1c
    invoke-virtual {p0}, Lwoq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 32
    :cond_1d
    invoke-virtual {p0}, Lwoq;->m()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lwoq;->e0:I

    iget v1, p1, Lwoq;->e0:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 33
    :cond_1e
    invoke-virtual {p0}, Lwoq;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 34
    :cond_1f
    invoke-virtual {p0}, Lwoq;->R()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v0, p0, Lwoq;->f0:J

    iget-wide v2, p1, Lwoq;->f0:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 35
    :cond_20
    invoke-virtual {p0}, Lwoq;->e0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 36
    :cond_21
    invoke-virtual {p0}, Lwoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-wide v0, p0, Lwoq;->g0:J

    iget-wide v2, p1, Lwoq;->g0:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 37
    :cond_22
    invoke-virtual {p0}, Lwoq;->o0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 38
    :cond_23
    invoke-virtual {p0}, Lwoq;->o0()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lwoq;->h0:Ljava/lang/String;

    iget-object v1, p1, Lwoq;->h0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    .line 39
    :cond_24
    invoke-virtual {p0}, Lwoq;->n0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->n0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    .line 40
    :cond_25
    invoke-virtual {p0}, Lwoq;->n0()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lwoq;->i0:Ljava/lang/String;

    iget-object v1, p1, Lwoq;->i0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    .line 41
    :cond_26
    invoke-virtual {p0}, Lwoq;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    .line 42
    :cond_27
    invoke-virtual {p0}, Lwoq;->k()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lwoq;->j0:Z

    iget-boolean v1, p1, Lwoq;->j0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    .line 43
    :cond_28
    invoke-virtual {p0}, Lwoq;->V0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->V0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    .line 44
    :cond_29
    invoke-virtual {p0}, Lwoq;->V0()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lwoq;->k0:Ljava/lang/String;

    iget-object v1, p1, Lwoq;->k0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    return v0

    .line 45
    :cond_2a
    invoke-virtual {p0}, Lwoq;->U0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->U0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    .line 46
    :cond_2b
    invoke-virtual {p0}, Lwoq;->U0()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lwoq;->l0:Ljava/lang/String;

    iget-object v1, p1, Lwoq;->l0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    .line 47
    :cond_2c
    invoke-virtual {p0}, Lwoq;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    .line 48
    :cond_2d
    invoke-virtual {p0}, Lwoq;->W()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lwoq;->m0:Ljava/lang/String;

    iget-object v1, p1, Lwoq;->m0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2e

    return v0

    .line 49
    :cond_2e
    invoke-virtual {p0}, Lwoq;->w0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->w0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2f

    return v0

    .line 50
    :cond_2f
    invoke-virtual {p0}, Lwoq;->w0()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lwoq;->n0:Ljava/lang/String;

    iget-object v1, p1, Lwoq;->n0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    return v0

    .line 51
    :cond_30
    invoke-virtual {p0}, Lwoq;->H0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->H0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_31

    return v0

    .line 52
    :cond_31
    invoke-virtual {p0}, Lwoq;->H0()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lwoq;->o0:Ljava/lang/String;

    iget-object v1, p1, Lwoq;->o0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    return v0

    .line 53
    :cond_32
    invoke-virtual {p0}, Lwoq;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_33

    return v0

    .line 54
    :cond_33
    invoke-virtual {p0}, Lwoq;->O()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lwoq;->p0:Z

    iget-boolean v1, p1, Lwoq;->p0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_34

    return v0

    .line 55
    :cond_34
    invoke-virtual {p0}, Lwoq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_35

    return v0

    .line 56
    :cond_35
    invoke-virtual {p0}, Lwoq;->i()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lwoq;->q0:Ljava/lang/String;

    iget-object v1, p1, Lwoq;->q0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_36

    return v0

    .line 57
    :cond_36
    invoke-virtual {p0}, Lwoq;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_37

    return v0

    .line 58
    :cond_37
    invoke-virtual {p0}, Lwoq;->X()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lwoq;->r0:Z

    iget-boolean v1, p1, Lwoq;->r0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_38

    return v0

    .line 59
    :cond_38
    invoke-virtual {p0}, Lwoq;->T0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->T0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_39

    return v0

    .line 60
    :cond_39
    invoke-virtual {p0}, Lwoq;->T0()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v0, p0, Lwoq;->s0:Z

    iget-boolean v1, p1, Lwoq;->s0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 61
    :cond_3a
    invoke-virtual {p0}, Lwoq;->W0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->W0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3b

    return v0

    .line 62
    :cond_3b
    invoke-virtual {p0}, Lwoq;->W0()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lwoq;->t0:Z

    iget-boolean v1, p1, Lwoq;->t0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_3c

    return v0

    .line 63
    :cond_3c
    invoke-virtual {p0}, Lwoq;->J0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwoq;->J0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3d

    return v0

    .line 64
    :cond_3d
    invoke-virtual {p0}, Lwoq;->J0()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lwoq;->u0:Lnoq;

    iget-object p1, p1, Lwoq;->u0:Lnoq;

    invoke-static {v0, p1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_3e

    return p1

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a1(Lmpq;)V
    .locals 10
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
    invoke-virtual {p0}, Lwoq;->L1()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x4

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/16 v8, 0xb

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_1
    if-ne v1, v6, :cond_1

    .line 8
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    invoke-static {v0}, Lnoq;->a(I)Lnoq;

    move-result-object v0

    iput-object v0, p0, Lwoq;->u0:Lnoq;

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_2
    if-ne v1, v7, :cond_2

    .line 10
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lwoq;->t0:Z

    .line 11
    invoke-virtual {p0, v9}, Lwoq;->K1(Z)V

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_3
    if-ne v1, v7, :cond_3

    .line 13
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lwoq;->s0:Z

    .line 14
    invoke-virtual {p0, v9}, Lwoq;->D1(Z)V

    goto/16 :goto_3

    .line 15
    :cond_3
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_4
    if-ne v1, v7, :cond_4

    .line 16
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lwoq;->r0:Z

    .line 17
    invoke-virtual {p0, v9}, Lwoq;->q1(Z)V

    goto/16 :goto_3

    .line 18
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_5
    if-ne v1, v8, :cond_5

    .line 19
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoq;->q0:Ljava/lang/String;

    goto/16 :goto_3

    .line 20
    :cond_5
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_6
    if-ne v1, v7, :cond_6

    .line 21
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lwoq;->p0:Z

    .line 22
    invoke-virtual {p0, v9}, Lwoq;->k1(Z)V

    goto/16 :goto_3

    .line 23
    :cond_6
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_7
    if-ne v1, v8, :cond_7

    .line 24
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoq;->o0:Ljava/lang/String;

    goto/16 :goto_3

    .line 25
    :cond_7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_8
    if-ne v1, v8, :cond_8

    .line 26
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoq;->n0:Ljava/lang/String;

    goto/16 :goto_3

    .line 27
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_9
    if-ne v1, v8, :cond_9

    .line 28
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoq;->m0:Ljava/lang/String;

    goto/16 :goto_3

    .line 29
    :cond_9
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_a
    if-ne v1, v8, :cond_a

    .line 30
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoq;->l0:Ljava/lang/String;

    goto/16 :goto_3

    .line 31
    :cond_a
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_b
    if-ne v1, v8, :cond_b

    .line 32
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoq;->k0:Ljava/lang/String;

    goto/16 :goto_3

    .line 33
    :cond_b
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_c
    if-ne v1, v7, :cond_c

    .line 34
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lwoq;->j0:Z

    .line 35
    invoke-virtual {p0, v9}, Lwoq;->b1(Z)V

    goto/16 :goto_3

    .line 36
    :cond_c
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_d
    if-ne v1, v8, :cond_d

    .line 37
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoq;->i0:Ljava/lang/String;

    goto/16 :goto_3

    .line 38
    :cond_d
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_e
    if-ne v1, v8, :cond_e

    .line 39
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoq;->h0:Ljava/lang/String;

    goto/16 :goto_3

    .line 40
    :cond_e
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_f
    if-ne v1, v5, :cond_f

    .line 41
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lwoq;->g0:J

    .line 42
    invoke-virtual {p0, v9}, Lwoq;->u1(Z)V

    goto/16 :goto_3

    .line 43
    :cond_f
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_10
    if-ne v1, v5, :cond_10

    .line 44
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lwoq;->f0:J

    .line 45
    invoke-virtual {p0, v9}, Lwoq;->p1(Z)V

    goto/16 :goto_3

    .line 46
    :cond_10
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_11
    if-ne v1, v6, :cond_11

    .line 47
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lwoq;->e0:I

    .line 48
    invoke-virtual {p0, v9}, Lwoq;->e1(Z)V

    goto/16 :goto_3

    .line 49
    :cond_11
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_12
    if-ne v1, v6, :cond_12

    .line 50
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lwoq;->d0:I

    .line 51
    invoke-virtual {p0, v9}, Lwoq;->A1(Z)V

    goto/16 :goto_3

    .line 52
    :cond_12
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_13
    if-ne v1, v5, :cond_13

    .line 53
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lwoq;->c0:J

    .line 54
    invoke-virtual {p0, v9}, Lwoq;->C1(Z)V

    goto/16 :goto_3

    .line 55
    :cond_13
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_14
    if-ne v1, v8, :cond_14

    .line 56
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoq;->b0:Ljava/lang/String;

    goto/16 :goto_3

    .line 57
    :cond_14
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_15
    if-ne v1, v6, :cond_15

    .line 58
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lwoq;->a0:I

    .line 59
    invoke-virtual {p0, v9}, Lwoq;->z1(Z)V

    goto/16 :goto_3

    .line 60
    :cond_15
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_16
    if-ne v1, v6, :cond_16

    .line 61
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lwoq;->Z:I

    .line 62
    invoke-virtual {p0, v9}, Lwoq;->r1(Z)V

    goto/16 :goto_3

    .line 63
    :cond_16
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_17
    if-ne v1, v5, :cond_17

    .line 64
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lwoq;->Y:J

    .line 65
    invoke-virtual {p0, v9}, Lwoq;->f1(Z)V

    goto/16 :goto_3

    .line 66
    :cond_17
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_18
    if-ne v1, v8, :cond_18

    .line 67
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoq;->X:Ljava/lang/String;

    goto/16 :goto_3

    .line 68
    :cond_18
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_19
    if-ne v1, v3, :cond_1a

    .line 69
    invoke-virtual {p1}, Lmpq;->l()Ljpq;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Ljpq;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lwoq;->W:Ljava/util/List;

    .line 71
    :goto_1
    iget v1, v0, Ljpq;->b:I

    if-ge v2, v1, :cond_19

    .line 72
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v3, p0, Lwoq;->W:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 74
    :cond_19
    invoke-virtual {p1}, Lmpq;->m()V

    goto/16 :goto_3

    .line 75
    :cond_1a
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_1a
    if-ne v1, v8, :cond_1b

    .line 76
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoq;->V:Ljava/lang/String;

    goto/16 :goto_3

    .line 77
    :cond_1b
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_1b
    if-ne v1, v3, :cond_1d

    .line 78
    invoke-virtual {p1}, Lmpq;->l()Ljpq;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Ljpq;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lwoq;->U:Ljava/util/List;

    .line 80
    :goto_2
    iget v1, v0, Ljpq;->b:I

    if-ge v2, v1, :cond_1c

    .line 81
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v3, p0, Lwoq;->U:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 83
    :cond_1c
    invoke-virtual {p1}, Lmpq;->m()V

    goto :goto_3

    .line 84
    :cond_1d
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_3

    :pswitch_1c
    if-ne v1, v7, :cond_1e

    .line 85
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lwoq;->T:Z

    .line 86
    invoke-virtual {p0, v9}, Lwoq;->w1(Z)V

    goto :goto_3

    .line 87
    :cond_1e
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_3

    :pswitch_1d
    if-ne v1, v4, :cond_1f

    .line 88
    invoke-virtual {p1}, Lmpq;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lwoq;->S:D

    .line 89
    invoke-virtual {p0, v9}, Lwoq;->i1(Z)V

    goto :goto_3

    .line 90
    :cond_1f
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_3

    :pswitch_1e
    if-ne v1, v4, :cond_20

    .line 91
    invoke-virtual {p1}, Lmpq;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lwoq;->I:D

    .line 92
    invoke-virtual {p0, v9}, Lwoq;->g1(Z)V

    goto :goto_3

    .line 93
    :cond_20
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_3

    :pswitch_1f
    if-ne v1, v8, :cond_21

    .line 94
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoq;->B:Ljava/lang/String;

    goto :goto_3

    .line 95
    :cond_21
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 96
    :goto_3
    invoke-virtual {p1}, Lmpq;->h()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
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
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0xb

    aput-boolean p1, v0, v1

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwoq;

    invoke-virtual {p0, p1}, Lwoq;->a(Lwoq;)I

    move-result p1

    return p1
.end method

.method public d(Lwoq;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lwoq;->t()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lwoq;->t()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_5e

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lwoq;->B:Ljava/lang/String;

    iget-object v2, p1, Lwoq;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lwoq;->p()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lwoq;->p()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_5e

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-wide v1, p0, Lwoq;->I:D

    iget-wide v3, p1, Lwoq;->I:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lwoq;->J()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lwoq;->J()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_5e

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-wide v1, p0, Lwoq;->S:D

    iget-wide v3, p1, Lwoq;->S:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lwoq;->g0()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lwoq;->g0()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_5e

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-boolean v1, p0, Lwoq;->T:Z

    iget-boolean v2, p1, Lwoq;->T:Z

    if-eq v1, v2, :cond_c

    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lwoq;->X0()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lwoq;->X0()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_5e

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-object v1, p0, Lwoq;->U:Ljava/util/List;

    iget-object v2, p1, Lwoq;->U:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lwoq;->a0()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lwoq;->a0()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_5e

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-object v1, p0, Lwoq;->V:Ljava/lang/String;

    iget-object v2, p1, Lwoq;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lwoq;->u0()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lwoq;->u0()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_5e

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget-object v1, p0, Lwoq;->W:Ljava/util/List;

    iget-object v2, p1, Lwoq;->W:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lwoq;->l()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lwoq;->l()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_5e

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 24
    :cond_17
    iget-object v1, p0, Lwoq;->X:Ljava/lang/String;

    iget-object v2, p1, Lwoq;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lwoq;->o()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lwoq;->o()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_5e

    if-nez v2, :cond_1a

    goto/16 :goto_0

    .line 27
    :cond_1a
    iget-wide v1, p0, Lwoq;->Y:J

    iget-wide v3, p1, Lwoq;->Y:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1b

    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lwoq;->d0()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lwoq;->d0()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_5e

    if-nez v2, :cond_1d

    goto/16 :goto_0

    .line 30
    :cond_1d
    iget v1, p0, Lwoq;->Z:I

    iget v2, p1, Lwoq;->Z:I

    if-eq v1, v2, :cond_1e

    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lwoq;->F0()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lwoq;->F0()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_5e

    if-nez v2, :cond_20

    goto/16 :goto_0

    .line 33
    :cond_20
    iget v1, p0, Lwoq;->a0:I

    iget v2, p1, Lwoq;->a0:I

    if-eq v1, v2, :cond_21

    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lwoq;->z0()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lwoq;->z0()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_5e

    if-nez v2, :cond_23

    goto/16 :goto_0

    .line 36
    :cond_23
    iget-object v1, p0, Lwoq;->b0:Ljava/lang/String;

    iget-object v2, p1, Lwoq;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lwoq;->O0()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lwoq;->O0()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_5e

    if-nez v2, :cond_26

    goto/16 :goto_0

    .line 39
    :cond_26
    iget-wide v1, p0, Lwoq;->c0:J

    iget-wide v3, p1, Lwoq;->c0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_27

    return v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lwoq;->L0()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lwoq;->L0()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_5e

    if-nez v2, :cond_29

    goto/16 :goto_0

    .line 42
    :cond_29
    iget v1, p0, Lwoq;->d0:I

    iget v2, p1, Lwoq;->d0:I

    if-eq v1, v2, :cond_2a

    return v0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lwoq;->m()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lwoq;->m()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_5e

    if-nez v2, :cond_2c

    goto/16 :goto_0

    .line 45
    :cond_2c
    iget v1, p0, Lwoq;->e0:I

    iget v2, p1, Lwoq;->e0:I

    if-eq v1, v2, :cond_2d

    return v0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lwoq;->R()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lwoq;->R()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_5e

    if-nez v2, :cond_2f

    goto/16 :goto_0

    .line 48
    :cond_2f
    iget-wide v1, p0, Lwoq;->f0:J

    iget-wide v3, p1, Lwoq;->f0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_30

    return v0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lwoq;->e0()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lwoq;->e0()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_5e

    if-nez v2, :cond_32

    goto/16 :goto_0

    .line 51
    :cond_32
    iget-wide v1, p0, Lwoq;->g0:J

    iget-wide v3, p1, Lwoq;->g0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_33

    return v0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lwoq;->o0()Z

    move-result v1

    .line 53
    invoke-virtual {p1}, Lwoq;->o0()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_5e

    if-nez v2, :cond_35

    goto/16 :goto_0

    .line 54
    :cond_35
    iget-object v1, p0, Lwoq;->h0:Ljava/lang/String;

    iget-object v2, p1, Lwoq;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v0

    .line 55
    :cond_36
    invoke-virtual {p0}, Lwoq;->n0()Z

    move-result v1

    .line 56
    invoke-virtual {p1}, Lwoq;->n0()Z

    move-result v2

    if-nez v1, :cond_37

    if-eqz v2, :cond_39

    :cond_37
    if-eqz v1, :cond_5e

    if-nez v2, :cond_38

    goto/16 :goto_0

    .line 57
    :cond_38
    iget-object v1, p0, Lwoq;->i0:Ljava/lang/String;

    iget-object v2, p1, Lwoq;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v0

    .line 58
    :cond_39
    invoke-virtual {p0}, Lwoq;->k()Z

    move-result v1

    .line 59
    invoke-virtual {p1}, Lwoq;->k()Z

    move-result v2

    if-nez v1, :cond_3a

    if-eqz v2, :cond_3c

    :cond_3a
    if-eqz v1, :cond_5e

    if-nez v2, :cond_3b

    goto/16 :goto_0

    .line 60
    :cond_3b
    iget-boolean v1, p0, Lwoq;->j0:Z

    iget-boolean v2, p1, Lwoq;->j0:Z

    if-eq v1, v2, :cond_3c

    return v0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lwoq;->V0()Z

    move-result v1

    .line 62
    invoke-virtual {p1}, Lwoq;->V0()Z

    move-result v2

    if-nez v1, :cond_3d

    if-eqz v2, :cond_3f

    :cond_3d
    if-eqz v1, :cond_5e

    if-nez v2, :cond_3e

    goto/16 :goto_0

    .line 63
    :cond_3e
    iget-object v1, p0, Lwoq;->k0:Ljava/lang/String;

    iget-object v2, p1, Lwoq;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v0

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lwoq;->U0()Z

    move-result v1

    .line 65
    invoke-virtual {p1}, Lwoq;->U0()Z

    move-result v2

    if-nez v1, :cond_40

    if-eqz v2, :cond_42

    :cond_40
    if-eqz v1, :cond_5e

    if-nez v2, :cond_41

    goto/16 :goto_0

    .line 66
    :cond_41
    iget-object v1, p0, Lwoq;->l0:Ljava/lang/String;

    iget-object v2, p1, Lwoq;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v0

    .line 67
    :cond_42
    invoke-virtual {p0}, Lwoq;->W()Z

    move-result v1

    .line 68
    invoke-virtual {p1}, Lwoq;->W()Z

    move-result v2

    if-nez v1, :cond_43

    if-eqz v2, :cond_45

    :cond_43
    if-eqz v1, :cond_5e

    if-nez v2, :cond_44

    goto/16 :goto_0

    .line 69
    :cond_44
    iget-object v1, p0, Lwoq;->m0:Ljava/lang/String;

    iget-object v2, p1, Lwoq;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v0

    .line 70
    :cond_45
    invoke-virtual {p0}, Lwoq;->w0()Z

    move-result v1

    .line 71
    invoke-virtual {p1}, Lwoq;->w0()Z

    move-result v2

    if-nez v1, :cond_46

    if-eqz v2, :cond_48

    :cond_46
    if-eqz v1, :cond_5e

    if-nez v2, :cond_47

    goto/16 :goto_0

    .line 72
    :cond_47
    iget-object v1, p0, Lwoq;->n0:Ljava/lang/String;

    iget-object v2, p1, Lwoq;->n0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v0

    .line 73
    :cond_48
    invoke-virtual {p0}, Lwoq;->H0()Z

    move-result v1

    .line 74
    invoke-virtual {p1}, Lwoq;->H0()Z

    move-result v2

    if-nez v1, :cond_49

    if-eqz v2, :cond_4b

    :cond_49
    if-eqz v1, :cond_5e

    if-nez v2, :cond_4a

    goto/16 :goto_0

    .line 75
    :cond_4a
    iget-object v1, p0, Lwoq;->o0:Ljava/lang/String;

    iget-object v2, p1, Lwoq;->o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v0

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lwoq;->O()Z

    move-result v1

    .line 77
    invoke-virtual {p1}, Lwoq;->O()Z

    move-result v2

    if-nez v1, :cond_4c

    if-eqz v2, :cond_4e

    :cond_4c
    if-eqz v1, :cond_5e

    if-nez v2, :cond_4d

    goto/16 :goto_0

    .line 78
    :cond_4d
    iget-boolean v1, p0, Lwoq;->p0:Z

    iget-boolean v2, p1, Lwoq;->p0:Z

    if-eq v1, v2, :cond_4e

    return v0

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lwoq;->i()Z

    move-result v1

    .line 80
    invoke-virtual {p1}, Lwoq;->i()Z

    move-result v2

    if-nez v1, :cond_4f

    if-eqz v2, :cond_51

    :cond_4f
    if-eqz v1, :cond_5e

    if-nez v2, :cond_50

    goto/16 :goto_0

    .line 81
    :cond_50
    iget-object v1, p0, Lwoq;->q0:Ljava/lang/String;

    iget-object v2, p1, Lwoq;->q0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v0

    .line 82
    :cond_51
    invoke-virtual {p0}, Lwoq;->X()Z

    move-result v1

    .line 83
    invoke-virtual {p1}, Lwoq;->X()Z

    move-result v2

    if-nez v1, :cond_52

    if-eqz v2, :cond_54

    :cond_52
    if-eqz v1, :cond_5e

    if-nez v2, :cond_53

    goto :goto_0

    .line 84
    :cond_53
    iget-boolean v1, p0, Lwoq;->r0:Z

    iget-boolean v2, p1, Lwoq;->r0:Z

    if-eq v1, v2, :cond_54

    return v0

    .line 85
    :cond_54
    invoke-virtual {p0}, Lwoq;->T0()Z

    move-result v1

    .line 86
    invoke-virtual {p1}, Lwoq;->T0()Z

    move-result v2

    if-nez v1, :cond_55

    if-eqz v2, :cond_57

    :cond_55
    if-eqz v1, :cond_5e

    if-nez v2, :cond_56

    goto :goto_0

    .line 87
    :cond_56
    iget-boolean v1, p0, Lwoq;->s0:Z

    iget-boolean v2, p1, Lwoq;->s0:Z

    if-eq v1, v2, :cond_57

    return v0

    .line 88
    :cond_57
    invoke-virtual {p0}, Lwoq;->W0()Z

    move-result v1

    .line 89
    invoke-virtual {p1}, Lwoq;->W0()Z

    move-result v2

    if-nez v1, :cond_58

    if-eqz v2, :cond_5a

    :cond_58
    if-eqz v1, :cond_5e

    if-nez v2, :cond_59

    goto :goto_0

    .line 90
    :cond_59
    iget-boolean v1, p0, Lwoq;->t0:Z

    iget-boolean v2, p1, Lwoq;->t0:Z

    if-eq v1, v2, :cond_5a

    return v0

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lwoq;->J0()Z

    move-result v1

    .line 92
    invoke-virtual {p1}, Lwoq;->J0()Z

    move-result v2

    if-nez v1, :cond_5b

    if-eqz v2, :cond_5d

    :cond_5b
    if-eqz v1, :cond_5e

    if-nez v2, :cond_5c

    goto :goto_0

    .line 93
    :cond_5c
    iget-object v1, p0, Lwoq;->u0:Lnoq;

    iget-object p1, p1, Lwoq;->u0:Lnoq;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    return v0

    :cond_5d
    const/4 p1, 0x1

    return p1

    :cond_5e
    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method public e1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0x8

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
    instance-of v1, p1, Lwoq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lwoq;

    invoke-virtual {p0, p1}, Lwoq;->d(Lwoq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    return-void
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public g1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->q0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method public k1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0xc

    aput-boolean p1, v0, v1

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->i0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->h0:Ljava/lang/String;

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
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public p1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0x9

    aput-boolean p1, v0, v1

    return-void
.end method

.method public q1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0xd

    aput-boolean p1, v0, v1

    return-void
.end method

.method public r1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->B:Ljava/lang/String;

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

    const-string v1, "UserAttributes("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwoq;->t()Z

    move-result v1

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "defaultLocationName:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lwoq;->B:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 7
    :goto_1
    invoke-virtual {p0}, Lwoq;->p()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "defaultLatitude:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v6, p0, Lwoq;->I:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lwoq;->J()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "defaultLongitude:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v6, p0, Lwoq;->S:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lwoq;->g0()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "preactivation:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lwoq;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 19
    :cond_7
    invoke-virtual {p0}, Lwoq;->X0()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "viewedPromotions:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lwoq;->U:Ljava/util/List;

    if-nez v1, :cond_9

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 25
    :cond_a
    invoke-virtual {p0}, Lwoq;->a0()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_b

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "incomingEmailAddress:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lwoq;->V:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 30
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 31
    :cond_d
    invoke-virtual {p0}, Lwoq;->u0()Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_e

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "recentMailedAddresses:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lwoq;->W:Ljava/util/List;

    if-nez v1, :cond_f

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 36
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 37
    :cond_10
    invoke-virtual {p0}, Lwoq;->l()Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v1, :cond_11

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "comments:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lwoq;->X:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 42
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 43
    :cond_13
    invoke-virtual {p0}, Lwoq;->o()Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v1, :cond_14

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, "dateAgreedToTermsOfService:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v6, p0, Lwoq;->Y:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 47
    :cond_15
    invoke-virtual {p0}, Lwoq;->d0()Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez v1, :cond_16

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v1, "maxReferrals:"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Lwoq;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 51
    :cond_17
    invoke-virtual {p0}, Lwoq;->F0()Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v1, :cond_18

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v1, "referralCount:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lwoq;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 55
    :cond_19
    invoke-virtual {p0}, Lwoq;->z0()Z

    move-result v4

    if-eqz v4, :cond_1c

    if-nez v1, :cond_1a

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "refererCode:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lwoq;->b0:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 60
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x0

    .line 61
    :cond_1c
    invoke-virtual {p0}, Lwoq;->O0()Z

    move-result v4

    if-eqz v4, :cond_1e

    if-nez v1, :cond_1d

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const-string v1, "sentEmailDate:"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v6, p0, Lwoq;->c0:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 65
    :cond_1e
    invoke-virtual {p0}, Lwoq;->L0()Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v1, :cond_1f

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v1, "sentEmailCount:"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lwoq;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 69
    :cond_20
    invoke-virtual {p0}, Lwoq;->m()Z

    move-result v4

    if-eqz v4, :cond_22

    if-nez v1, :cond_21

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const-string v1, "dailyEmailLimit:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lwoq;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 73
    :cond_22
    invoke-virtual {p0}, Lwoq;->R()Z

    move-result v4

    if-eqz v4, :cond_24

    if-nez v1, :cond_23

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const-string v1, "emailOptOutDate:"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v6, p0, Lwoq;->f0:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 77
    :cond_24
    invoke-virtual {p0}, Lwoq;->e0()Z

    move-result v4

    if-eqz v4, :cond_26

    if-nez v1, :cond_25

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    const-string v1, "partnerEmailOptInDate:"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v6, p0, Lwoq;->g0:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 81
    :cond_26
    invoke-virtual {p0}, Lwoq;->o0()Z

    move-result v4

    if-eqz v4, :cond_29

    if-nez v1, :cond_27

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    const-string v1, "preferredLanguage:"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lwoq;->h0:Ljava/lang/String;

    if-nez v1, :cond_28

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 86
    :cond_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v1, 0x0

    .line 87
    :cond_29
    invoke-virtual {p0}, Lwoq;->n0()Z

    move-result v4

    if-eqz v4, :cond_2c

    if-nez v1, :cond_2a

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const-string v1, "preferredCountry:"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lwoq;->i0:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 92
    :cond_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v1, 0x0

    .line 93
    :cond_2c
    invoke-virtual {p0}, Lwoq;->k()Z

    move-result v4

    if-eqz v4, :cond_2e

    if-nez v1, :cond_2d

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    const-string v1, "clipFullPage:"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v1, p0, Lwoq;->j0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 97
    :cond_2e
    invoke-virtual {p0}, Lwoq;->V0()Z

    move-result v4

    if-eqz v4, :cond_31

    if-nez v1, :cond_2f

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    const-string v1, "twitterUserName:"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lwoq;->k0:Ljava/lang/String;

    if-nez v1, :cond_30

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 102
    :cond_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const/4 v1, 0x0

    .line 103
    :cond_31
    invoke-virtual {p0}, Lwoq;->U0()Z

    move-result v4

    if-eqz v4, :cond_34

    if-nez v1, :cond_32

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    const-string v1, "twitterId:"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lwoq;->l0:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 108
    :cond_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const/4 v1, 0x0

    .line 109
    :cond_34
    invoke-virtual {p0}, Lwoq;->W()Z

    move-result v4

    if-eqz v4, :cond_37

    if-nez v1, :cond_35

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    const-string v1, "groupName:"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lwoq;->m0:Ljava/lang/String;

    if-nez v1, :cond_36

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 114
    :cond_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    const/4 v1, 0x0

    .line 115
    :cond_37
    invoke-virtual {p0}, Lwoq;->w0()Z

    move-result v4

    if-eqz v4, :cond_3a

    if-nez v1, :cond_38

    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    const-string v1, "recognitionLanguage:"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lwoq;->n0:Ljava/lang/String;

    if-nez v1, :cond_39

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 120
    :cond_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    const/4 v1, 0x0

    .line 121
    :cond_3a
    invoke-virtual {p0}, Lwoq;->H0()Z

    move-result v4

    if-eqz v4, :cond_3d

    if-nez v1, :cond_3b

    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    const-string v1, "referralProof:"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lwoq;->o0:Ljava/lang/String;

    if-nez v1, :cond_3c

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 126
    :cond_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    const/4 v1, 0x0

    .line 127
    :cond_3d
    invoke-virtual {p0}, Lwoq;->O()Z

    move-result v4

    if-eqz v4, :cond_3f

    if-nez v1, :cond_3e

    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    const-string v1, "educationalDiscount:"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-boolean v1, p0, Lwoq;->p0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 131
    :cond_3f
    invoke-virtual {p0}, Lwoq;->i()Z

    move-result v4

    if-eqz v4, :cond_42

    if-nez v1, :cond_40

    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    const-string v1, "businessAddress:"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lwoq;->q0:Ljava/lang/String;

    if-nez v1, :cond_41

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 136
    :cond_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    const/4 v1, 0x0

    .line 137
    :cond_42
    invoke-virtual {p0}, Lwoq;->X()Z

    move-result v4

    if-eqz v4, :cond_44

    if-nez v1, :cond_43

    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    const-string v1, "hideSponsorBilling:"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-boolean v1, p0, Lwoq;->r0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 141
    :cond_44
    invoke-virtual {p0}, Lwoq;->T0()Z

    move-result v4

    if-eqz v4, :cond_46

    if-nez v1, :cond_45

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    const-string v1, "taxExempt:"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-boolean v1, p0, Lwoq;->s0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 145
    :cond_46
    invoke-virtual {p0}, Lwoq;->W0()Z

    move-result v4

    if-eqz v4, :cond_48

    if-nez v1, :cond_47

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_47
    const-string v1, "useEmailAutoFiling:"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v1, p0, Lwoq;->t0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_48
    move v3, v1

    .line 149
    :goto_f
    invoke-virtual {p0}, Lwoq;->J0()Z

    move-result v1

    if-eqz v1, :cond_4b

    if-nez v3, :cond_49

    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    const-string v1, "reminderEmailConfig:"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, p0, Lwoq;->u0:Lnoq;

    if-nez v1, :cond_4a

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 154
    :cond_4a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4b
    :goto_10
    const-string v1, ")"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->W:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/16 v1, 0xa

    aput-boolean p1, v0, v1

    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->n0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->b0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->v0:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    return-void
.end method
