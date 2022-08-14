.class public final Lvjm;
.super Ljava/lang/Object;
.source "CellRecords.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lo0n;

.field public b:Lwjm;

.field public c:Lk2m;

.field public d:I

.field public e:Lo2m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Likm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvjm;->d:I

    .line 3
    invoke-virtual {p1}, Likm;->j()Lnkm;

    move-result-object v0

    invoke-virtual {v0}, Lnkm;->s()Lk2m;

    move-result-object v0

    iput-object v0, p0, Lvjm;->c:Lk2m;

    .line 4
    invoke-virtual {p1}, Likm;->n()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lvjm;->e:Lo2m;

    .line 5
    new-instance v1, Lo0n;

    invoke-direct {v1, v0}, Lo0n;-><init>(Lo2m;)V

    iput-object v1, p0, Lvjm;->a:Lo0n;

    .line 6
    new-instance v0, Lwjm;

    invoke-direct {v0, p1}, Lwjm;-><init>(Likm;)V

    iput-object v0, p0, Lvjm;->b:Lwjm;

    return-void
.end method

.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvjm;->d:I

    .line 9
    iput-object p1, p0, Lvjm;->c:Lk2m;

    .line 10
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    iput-object p1, p0, Lvjm;->e:Lo2m;

    .line 11
    new-instance v0, Lo0n;

    invoke-direct {v0, p1}, Lo0n;-><init>(Lo2m;)V

    iput-object v0, p0, Lvjm;->a:Lo0n;

    .line 12
    new-instance p1, Lwjm;

    iget-object v0, p0, Lvjm;->e:Lo2m;

    invoke-direct {p1, v0}, Lwjm;-><init>(Lo2m;)V

    iput-object p1, p0, Lvjm;->b:Lwjm;

    return-void
.end method

.method public static b(Lgsm;Lk2m;SS)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Lprm;

    invoke-direct {v1}, Lprm;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgsm;->b()S

    move-result v2

    invoke-virtual {v1, v2}, Lprm;->X(S)V

    .line 3
    invoke-virtual {p0}, Lgsm;->g()S

    move-result v2

    invoke-virtual {v1, v2}, Lprm;->O1(S)V

    .line 4
    invoke-virtual {p0}, Lgsm;->h()S

    move-result v2

    invoke-virtual {v1, v2}, Lprm;->P1(S)V

    .line 5
    invoke-virtual {p0}, Lgsm;->c()S

    move-result v2

    invoke-virtual {v1, v2}, Lprm;->w1(S)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lprm;->s2(S)V

    .line 7
    invoke-virtual {p0}, Lgsm;->d()S

    move-result v2

    invoke-virtual {v1, v2}, Lprm;->e0(S)V

    .line 8
    invoke-virtual {p0}, Lgsm;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x44000000    # 512.0f

    .line 9
    invoke-virtual {v1, v2}, Lprm;->o1(I)V

    const/16 v2, 0x80

    .line 10
    invoke-virtual {v1, v2}, Lprm;->h0(S)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v0}, Lprm;->o1(I)V

    .line 12
    invoke-virtual {v1, v0}, Lprm;->h0(S)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lgsm;->a()S

    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lj9m;->B(I)Li9m;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p0}, Li9m;->w3()S

    move-result v2

    invoke-virtual {v1, v2}, Lprm;->O1(S)V

    .line 17
    invoke-virtual {p0}, Li9m;->x3()S

    move-result v2

    invoke-virtual {v1, v2}, Lprm;->P1(S)V

    .line 18
    invoke-virtual {p0}, Li9m;->t3()I

    move-result p0

    invoke-virtual {v1, p0}, Lprm;->K1(I)V

    .line 19
    invoke-virtual {v1}, Lprm;->r0()S

    move-result p0

    if-ge p0, p2, :cond_2

    .line 20
    invoke-virtual {v1, p2}, Lprm;->A1(S)V

    .line 21
    :cond_2
    invoke-virtual {v1}, Lprm;->u0()S

    move-result p0

    if-ge p0, p3, :cond_3

    .line 22
    invoke-virtual {v1, p3}, Lprm;->D1(S)V

    .line 23
    :cond_3
    invoke-virtual {v1, v0}, Lprm;->z1(S)V

    .line 24
    invoke-virtual {v1, v0}, Lprm;->C1(S)V

    .line 25
    :cond_4
    invoke-virtual {p1, v1}, Lj9m;->k(Lprm;)I

    move-result p0

    return p0
.end method

.method public static d(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xfd

    if-eq p0, v1, :cond_1

    const/16 v1, 0x203

    if-eq p0, v1, :cond_1

    const/16 v1, 0x27e

    if-eq p0, v1, :cond_1

    const/16 v1, 0xbd

    if-eq p0, v1, :cond_1

    const/16 v1, 0x201

    if-eq p0, v1, :cond_1

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x4bc

    if-eq p0, v1, :cond_1

    const/16 v1, 0x205

    if-eq p0, v1, :cond_1

    const/16 v1, 0x204

    if-eq p0, v1, :cond_1

    const/16 v1, 0x221

    if-eq p0, v1, :cond_1

    const/16 v1, 0x406

    if-eq p0, v1, :cond_1

    const/16 v1, 0x206

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x44

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/16 v1, 0x21

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lglm;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_2d

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_2b

    const/16 v1, 0xfd

    const/16 v2, 0xf

    if-eq v0, v1, :cond_25

    const/16 v1, 0x201

    const-string v3, "Throwable"

    if-eq v0, v1, :cond_22

    const/16 v1, 0x27e

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x406

    if-eq v0, v1, :cond_1c

    const/16 v1, 0xbd

    const/4 v4, 0x0

    if-eq v0, v1, :cond_18

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_15

    const/16 v1, 0x68

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 2
    invoke-virtual {p1}, Lglm;->i()V

    .line 3
    invoke-virtual {p1}, Lglm;->l()V

    goto/16 :goto_16

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lglm;->i()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lykm;->o(Lglm;)Lbsm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 6
    :try_start_1
    sget-object v7, Lvjm;->f:Ljava/lang/String;

    invoke-static {v7, v3, v6}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_16

    .line 7
    :cond_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lglm;->p()I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lglm;->i()V

    .line 9
    invoke-virtual {p1}, Lglm;->readShort()S

    .line 10
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    int-to-short v4, v1

    .line 11
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    int-to-short v1, v1

    move v13, v4

    move v4, v1

    move v1, v13

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1}, Lglm;->d()I

    move-result p1

    if-ne p1, v5, :cond_2

    .line 13
    invoke-virtual {v0}, Lhsm;->J()Lgsm;

    move-result-object p1

    iget-object v5, p0, Lvjm;->c:Lk2m;

    invoke-static {p1, v5, v4, v1}, Lvjm;->b(Lgsm;Lk2m;SS)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lhsm;->h0(S)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lhsm;->a0()S

    move-result p1

    if-ltz p1, :cond_4

    .line 15
    iget-object v1, p0, Lvjm;->c:Lk2m;

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    invoke-virtual {v1}, Lj9m;->z()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, p1

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lbsm;->o0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lvjm;->a:Lo0n;

    invoke-virtual {v0}, Lhsm;->X()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Lhsm;->d0()S

    move-result v4

    .line 19
    invoke-virtual {v0}, Lbsm;->n0()Z

    move-result v0

    .line 20
    invoke-virtual {p1, v1, v4, v2, v0}, Lo0n;->e(IIIZ)V

    goto/16 :goto_16

    .line 21
    :cond_5
    iget-object p1, p0, Lvjm;->a:Lo0n;

    invoke-virtual {v0}, Lhsm;->X()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Lhsm;->d0()S

    move-result v4

    .line 23
    invoke-virtual {v0}, Lbsm;->i0()B

    move-result v0

    .line 24
    invoke-virtual {p1, v1, v4, v2, v0}, Lo0n;->c(IIIB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_16

    :catchall_1
    move-exception p1

    .line 25
    sget-object v0, Lvjm;->f:Ljava/lang/String;

    invoke-static {v0, v3, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Lglm;->i()V

    .line 27
    :try_start_2
    invoke-static {p1}, Lykm;->n(Lglm;)Ldmm;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lglm;->p()I

    move-result v6

    if-ne v6, v1, :cond_6

    .line 29
    invoke-virtual {p1}, Lglm;->i()V

    .line 30
    invoke-virtual {p1}, Lglm;->readShort()S

    .line 31
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    int-to-short v4, v1

    .line 32
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    int-to-short v1, v1

    move v13, v4

    move v4, v1

    move v1, v13

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 33
    :goto_3
    invoke-virtual {p1}, Lglm;->d()I

    move-result p1

    if-ne p1, v5, :cond_7

    .line 34
    invoke-virtual {v0}, Ldmm;->n()Lgsm;

    move-result-object p1

    iget-object v5, p0, Lvjm;->c:Lk2m;

    invoke-static {p1, v5, v4, v1}, Lvjm;->b(Lgsm;Lk2m;SS)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ldmm;->W(S)V

    .line 35
    :cond_7
    invoke-virtual {v0}, Ldmm;->w()S

    move-result p1

    if-ltz p1, :cond_9

    .line 36
    iget-object v1, p0, Lvjm;->c:Lk2m;

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    invoke-virtual {v1}, Lj9m;->z()I

    move-result v1

    if-lt p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move v7, p1

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v7, 0xf

    .line 37
    :goto_5
    iget-object v4, p0, Lvjm;->a:Lo0n;

    invoke-virtual {v0}, Ldmm;->t()I

    move-result v5

    invoke-virtual {v0}, Ldmm;->J()S

    move-result v6

    .line 38
    invoke-virtual {v0}, Ldmm;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 39
    invoke-virtual/range {v4 .. v9}, Lo0n;->b(IIILjava/lang/String;Z)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_16

    :catchall_2
    move-exception p1

    .line 40
    sget-object v0, Lvjm;->f:Ljava/lang/String;

    invoke-static {v0, v3, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Lglm;->i()V

    .line 42
    invoke-static {p1}, Lykm;->p(Lglm;)Lnmm;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lglm;->p()I

    move-result v3

    if-ne v3, v1, :cond_a

    .line 44
    invoke-virtual {p1}, Lglm;->i()V

    .line 45
    invoke-virtual {p1}, Lglm;->readShort()S

    .line 46
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    int-to-short v4, v1

    .line 47
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    int-to-short v1, v1

    move v13, v4

    move v4, v1

    move v1, v13

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 48
    :goto_6
    invoke-virtual {p1}, Lglm;->d()I

    move-result p1

    if-ne p1, v5, :cond_b

    .line 49
    invoke-virtual {v0}, Lhsm;->J()Lgsm;

    move-result-object p1

    iget-object v3, p0, Lvjm;->c:Lk2m;

    invoke-static {p1, v3, v4, v1}, Lvjm;->b(Lgsm;Lk2m;SS)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lhsm;->h0(S)V

    :cond_b
    if-eqz v0, :cond_2e

    .line 50
    invoke-virtual {v0}, Lhsm;->a0()S

    move-result p1

    if-ltz p1, :cond_d

    .line 51
    iget-object v1, p0, Lvjm;->c:Lk2m;

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    invoke-virtual {v1}, Lj9m;->z()I

    move-result v1

    if-lt p1, v1, :cond_c

    goto :goto_7

    :cond_c
    move v6, p1

    goto :goto_8

    :cond_d
    :goto_7
    const/16 v6, 0xf

    .line 52
    :goto_8
    iget-object v3, p0, Lvjm;->a:Lo0n;

    invoke-virtual {v0}, Lhsm;->X()I

    move-result v4

    invoke-virtual {v0}, Lhsm;->d0()S

    move-result v5

    .line 53
    invoke-virtual {v0}, Lnmm;->l0()D

    move-result-wide v7

    .line 54
    invoke-virtual/range {v3 .. v8}, Lo0n;->d(IIID)V

    goto/16 :goto_16

    .line 55
    :pswitch_3
    invoke-virtual {p1}, Lglm;->i()V

    .line 56
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    if-eq v0, v5, :cond_e

    .line 57
    invoke-virtual {p1}, Lglm;->l()V

    goto/16 :goto_16

    .line 58
    :cond_e
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v7

    .line 59
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v8

    .line 60
    new-instance v0, Lgsm;

    invoke-direct {v0, p1}, Lgsm;-><init>(Lglm;)V

    .line 61
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 62
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lglm;->p()I

    move-result v3

    if-ne v3, v1, :cond_f

    .line 63
    invoke-virtual {p1}, Lglm;->i()V

    .line 64
    invoke-virtual {p1}, Lglm;->readShort()S

    .line 65
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    int-to-short v4, v1

    .line 66
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p1

    int-to-short p1, p1

    move v13, v4

    move v4, p1

    move p1, v13

    goto :goto_9

    :cond_f
    const/4 p1, 0x0

    .line 67
    :goto_9
    iget-object v1, p0, Lvjm;->c:Lk2m;

    invoke-static {v0, v1, v4, p1}, Lvjm;->b(Lgsm;Lk2m;SS)I

    move-result v9

    .line 68
    iget-object v6, p0, Lvjm;->a:Lo0n;

    int-to-double v10, v2

    invoke-virtual/range {v6 .. v11}, Lo0n;->d(IIID)V

    goto/16 :goto_16

    .line 69
    :pswitch_4
    invoke-virtual {p1}, Lglm;->i()V

    .line 70
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    if-ne v0, v5, :cond_14

    .line 71
    invoke-static {p1}, Lykm;->k(Lglm;)Lyrm;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lyrm;->O()S

    move-result v3

    if-ltz v3, :cond_11

    .line 73
    iget-object v6, p0, Lvjm;->c:Lk2m;

    invoke-virtual {v6}, Lk2m;->M0()Lj9m;

    move-result-object v6

    invoke-virtual {v6}, Lj9m;->z()I

    move-result v6

    if-lt v3, v6, :cond_10

    goto :goto_a

    :cond_10
    move v2, v3

    .line 74
    :cond_11
    :goto_a
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lglm;->p()I

    move-result v3

    if-ne v3, v1, :cond_12

    .line 75
    invoke-virtual {p1}, Lglm;->i()V

    .line 76
    invoke-virtual {p1}, Lglm;->readShort()S

    .line 77
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    int-to-short v4, v1

    .line 78
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    int-to-short v1, v1

    move v13, v4

    move v4, v1

    move v1, v13

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    .line 79
    :goto_b
    invoke-virtual {p1}, Lglm;->d()I

    move-result p1

    if-ne p1, v5, :cond_13

    .line 80
    invoke-virtual {v0}, Lyrm;->t()Lgsm;

    move-result-object p1

    iget-object v3, p0, Lvjm;->c:Lk2m;

    invoke-static {p1, v3, v4, v1}, Lvjm;->b(Lgsm;Lk2m;SS)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lyrm;->W(S)V

    .line 81
    :cond_13
    iget-object p1, p0, Lvjm;->a:Lo0n;

    invoke-virtual {v0}, Lyrm;->J()I

    move-result v1

    invoke-virtual {v0}, Lyrm;->R()S

    move-result v0

    invoke-virtual {p1, v1, v0, v2}, Lo0n;->a(III)V

    goto/16 :goto_16

    .line 82
    :cond_14
    invoke-virtual {p1}, Lglm;->l()V

    goto/16 :goto_16

    .line 83
    :cond_15
    invoke-virtual {p1}, Lglm;->i()V

    .line 84
    :try_start_3
    invoke-static {p1}, Lykm;->l(Lglm;)Ljmm;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljmm;->W()I

    move-result v0

    .line 86
    invoke-virtual {p1}, Ljmm;->J()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Ljmm;->R()I

    move-result v5

    :goto_c
    if-ge v4, v5, :cond_2e

    .line 88
    invoke-virtual {p1, v4}, Ljmm;->X(I)S

    move-result v6

    if-ltz v6, :cond_16

    .line 89
    iget-object v7, p0, Lvjm;->c:Lk2m;

    invoke-virtual {v7}, Lk2m;->M0()Lj9m;

    move-result-object v7

    invoke-virtual {v7}, Lj9m;->z()I

    move-result v7

    if-lt v6, v7, :cond_17

    :cond_16
    const/16 v6, 0xf

    .line 90
    :cond_17
    iget-object v7, p0, Lvjm;->a:Lo0n;

    add-int v8, v1, v4

    invoke-virtual {v7, v0, v8, v6}, Lo0n;->a(III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :catchall_3
    move-exception p1

    .line 91
    sget-object v0, Lvjm;->f:Ljava/lang/String;

    invoke-static {v0, v3, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 92
    :cond_18
    invoke-virtual {p1}, Lglm;->i()V

    .line 93
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_16

    .line 94
    :cond_19
    invoke-static {p1}, Lykm;->j(Lglm;)Lkmm;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lkmm;->R()I

    move-result v0

    .line 96
    invoke-virtual {p1}, Lkmm;->p()S

    move-result v1

    .line 97
    invoke-virtual {p1}, Lkmm;->O()I

    move-result v3

    :goto_d
    if-ge v4, v3, :cond_2e

    .line 98
    invoke-virtual {p1, v4}, Lkmm;->W(I)S

    move-result v5

    if-ltz v5, :cond_1b

    .line 99
    iget-object v6, p0, Lvjm;->c:Lk2m;

    invoke-virtual {v6}, Lk2m;->M0()Lj9m;

    move-result-object v6

    invoke-virtual {v6}, Lj9m;->z()I

    move-result v6

    if-lt v5, v6, :cond_1a

    goto :goto_e

    :cond_1a
    move v8, v5

    goto :goto_f

    :cond_1b
    :goto_e
    const/16 v8, 0xf

    .line 100
    :goto_f
    iget-object v5, p0, Lvjm;->a:Lo0n;

    add-int v7, v1, v4

    .line 101
    invoke-virtual {p1, v4}, Lkmm;->X(I)D

    move-result-wide v9

    move v6, v0

    .line 102
    invoke-virtual/range {v5 .. v10}, Lo0n;->d(IIID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 103
    :cond_1c
    :pswitch_5
    invoke-virtual {p1}, Lglm;->i()V

    .line 104
    :try_start_4
    iget-object v0, p0, Lvjm;->b:Lwjm;

    iget-object v1, p0, Lvjm;->c:Lk2m;

    invoke-virtual {v0, p1, v1}, Lwjm;->b(Lglm;Lk2m;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_16

    :catchall_4
    move-exception p1

    .line 105
    sget-object v0, Lvjm;->f:Ljava/lang/String;

    invoke-static {v0, v3, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 106
    :cond_1d
    invoke-virtual {p1}, Lglm;->i()V

    .line 107
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_16

    .line 108
    :cond_1e
    invoke-static {p1}, Lykm;->d(Lglm;)Linm;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lhsm;->a0()S

    move-result v0

    if-ltz v0, :cond_20

    .line 110
    iget-object v1, p0, Lvjm;->c:Lk2m;

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    invoke-virtual {v1}, Lj9m;->z()I

    move-result v1

    if-lt v0, v1, :cond_1f

    goto :goto_10

    :cond_1f
    move v6, v0

    goto :goto_11

    :cond_20
    :goto_10
    const/16 v6, 0xf

    .line 111
    :goto_11
    invoke-virtual {p1}, Lhsm;->d0()S

    move-result v0

    if-ltz v0, :cond_2e

    invoke-virtual {p1}, Lhsm;->X()I

    move-result v0

    if-gez v0, :cond_21

    goto/16 :goto_16

    .line 112
    :cond_21
    iget-object v3, p0, Lvjm;->a:Lo0n;

    invoke-virtual {p1}, Lhsm;->X()I

    move-result v4

    invoke-virtual {p1}, Lhsm;->d0()S

    move-result v5

    .line 113
    invoke-virtual {p1}, Linm;->l0()D

    move-result-wide v7

    .line 114
    invoke-virtual/range {v3 .. v8}, Lo0n;->d(IIID)V

    goto/16 :goto_16

    .line 115
    :cond_22
    :try_start_5
    invoke-virtual {p1}, Lglm;->i()V

    .line 116
    invoke-static {p1}, Lykm;->k(Lglm;)Lyrm;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lyrm;->O()S

    move-result v0

    if-ltz v0, :cond_24

    .line 118
    iget-object v1, p0, Lvjm;->c:Lk2m;

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    invoke-virtual {v1}, Lj9m;->z()I

    move-result v1

    if-lt v0, v1, :cond_23

    goto :goto_12

    :cond_23
    move v2, v0

    .line 119
    :cond_24
    :goto_12
    iget-object v0, p0, Lvjm;->a:Lo0n;

    invoke-virtual {p1}, Lyrm;->J()I

    move-result v1

    invoke-virtual {p1}, Lyrm;->R()S

    move-result p1

    invoke-virtual {v0, v1, p1, v2}, Lo0n;->a(III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_16

    :catchall_5
    move-exception p1

    .line 120
    sget-object v0, Lvjm;->f:Ljava/lang/String;

    invoke-static {v0, v3, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 121
    :cond_25
    invoke-virtual {p1}, Lglm;->i()V

    .line 122
    invoke-static {p1}, Lykm;->c(Lglm;)Lemm;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lhsm;->a0()S

    move-result v0

    if-ltz v0, :cond_27

    .line 124
    iget-object v1, p0, Lvjm;->c:Lk2m;

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    invoke-virtual {v1}, Lj9m;->z()I

    move-result v1

    if-lt v0, v1, :cond_26

    goto :goto_13

    :cond_26
    move v6, v0

    goto :goto_14

    :cond_27
    :goto_13
    const/16 v6, 0xf

    .line 125
    :goto_14
    invoke-virtual {p1}, Lhsm;->d0()S

    move-result v0

    if-gez v0, :cond_28

    goto/16 :goto_16

    .line 126
    :cond_28
    invoke-virtual {p1}, Lemm;->l0()I

    move-result v0

    if-ltz v0, :cond_2a

    .line 127
    iget-object v1, p0, Lvjm;->c:Lk2m;

    invoke-virtual {v1}, Lk2m;->X()Lehm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lehm;->x(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 128
    iget-object v1, p0, Lvjm;->a:Lo0n;

    invoke-virtual {v1, v0}, Lo0n;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "=DISPIMG"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 130
    :try_start_6
    new-instance v2, Liqm;

    invoke-direct {v2}, Liqm;-><init>()V

    .line 131
    invoke-virtual {p1}, Lhsm;->X()I

    move-result v3

    invoke-virtual {v2, v3}, Lhsm;->g0(I)V

    .line 132
    invoke-virtual {p1}, Lhsm;->d0()S

    move-result v3

    invoke-virtual {v2, v3}, Lhsm;->O(S)V

    const-string v3, "="

    const-string v4, "_xlfn."

    .line 133
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lrgm;

    iget-object v1, p0, Lvjm;->c:Lk2m;

    invoke-direct {v8, v1}, Lrgm;-><init>(Lk2m;)V

    const/4 v9, 0x6

    iget-object v1, p0, Lvjm;->e:Lo2m;

    .line 134
    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v10

    iget-object v1, p0, Lvjm;->c:Lk2m;

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v11

    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v12

    .line 135
    invoke-static/range {v7 .. v12}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object v1

    invoke-virtual {v2, v1}, Liqm;->G0([Lom1;)V

    .line 136
    iget-object v1, p0, Lvjm;->e:Lo2m;

    iget-object v1, v1, Lo2m;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_16

    :catch_0
    nop

    .line 137
    iget-object v1, p0, Lvjm;->a:Lo0n;

    invoke-virtual {p1}, Lhsm;->X()I

    move-result v2

    .line 138
    invoke-virtual {p1}, Lhsm;->d0()S

    move-result p1

    .line 139
    invoke-virtual {v1, v2, p1, v6, v0}, Lo0n;->g(IIII)V

    .line 140
    iget p1, p0, Lvjm;->d:I

    if-ge p1, v0, :cond_2e

    .line 141
    iput v0, p0, Lvjm;->d:I

    goto :goto_16

    .line 142
    :cond_29
    iget-object v1, p0, Lvjm;->a:Lo0n;

    invoke-virtual {p1}, Lhsm;->X()I

    move-result v2

    .line 143
    invoke-virtual {p1}, Lhsm;->d0()S

    move-result p1

    .line 144
    invoke-virtual {v1, v2, p1, v6, v0}, Lo0n;->g(IIII)V

    .line 145
    iget p1, p0, Lvjm;->d:I

    if-ge p1, v0, :cond_2e

    .line 146
    iput v0, p0, Lvjm;->d:I

    goto :goto_16

    .line 147
    :cond_2a
    iget-object v3, p0, Lvjm;->a:Lo0n;

    invoke-virtual {p1}, Lhsm;->X()I

    move-result v4

    .line 148
    invoke-virtual {p1}, Lhsm;->d0()S

    move-result v5

    const/4 v8, 0x0

    const-string v7, "#VALUE!"

    .line 149
    invoke-virtual/range {v3 .. v8}, Lo0n;->b(IIILjava/lang/String;Z)I

    goto :goto_16

    .line 150
    :cond_2b
    invoke-virtual {p1}, Lglm;->i()V

    .line 151
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    if-nez v0, :cond_2c

    .line 152
    new-instance v0, Ljnm;

    invoke-direct {v0, p1}, Ljnm;-><init>(Lglm;)V

    goto :goto_15

    .line 153
    :cond_2c
    new-instance v0, Ljnm;

    invoke-virtual {p1}, Lglm;->d()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljnm;-><init>(Lglm;I)V

    .line 154
    :goto_15
    iget-object p1, p0, Lvjm;->c:Lk2m;

    invoke-virtual {p1}, Lk2m;->X()Lehm;

    move-result-object p1

    invoke-virtual {v0}, Ljnm;->a()Lyom;

    move-result-object v1

    invoke-virtual {p1, v1}, Lehm;->b(Lyom;)I

    move-result p1

    .line 155
    iget-object v1, p0, Lvjm;->a:Lo0n;

    invoke-virtual {v0}, Ljnm;->b()S

    move-result v2

    .line 156
    invoke-virtual {v0}, Ljnm;->e()S

    move-result v3

    invoke-virtual {v0}, Ljnm;->c()S

    move-result v0

    .line 157
    invoke-virtual {v1, v2, v3, v0, p1}, Lo0n;->g(IIII)V

    goto :goto_16

    .line 158
    :cond_2d
    invoke-virtual {p1}, Lglm;->i()V

    .line 159
    invoke-virtual {p1}, Lglm;->readShort()S

    :cond_2e
    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x203
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvjm;->d:I

    return v0
.end method
