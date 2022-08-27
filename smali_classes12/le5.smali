.class public Lle5;
.super Ljava/lang/Object;
.source "LanguageUtil.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lre5;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle5$a;

    invoke-direct {v0}, Lle5$a;-><init>()V

    sput-object v0, Lle5;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lre5;
    .locals 2

    .line 1
    sget-object v0, Lre5;->I:Lre5;

    const-string v1, "2052"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lre5;->S:Lre5;

    goto/16 :goto_0

    :cond_0
    const-string v1, "1033"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "3076"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lre5;->V:Lre5;

    goto/16 :goto_0

    :cond_2
    const-string v1, "1028"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lre5;->U:Lre5;

    goto/16 :goto_0

    :cond_3
    const-string v1, "1041"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Lre5;->T:Lre5;

    goto/16 :goto_0

    :cond_4
    const-string v1, "1031"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v0, Lre5;->W:Lre5;

    goto/16 :goto_0

    :cond_5
    const-string v1, "1036"

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v0, Lre5;->X:Lre5;

    goto/16 :goto_0

    :cond_6
    const-string v1, "1049"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget-object v0, Lre5;->Y:Lre5;

    goto/16 :goto_0

    :cond_7
    const-string v1, "1053"

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    sget-object v0, Lre5;->Z:Lre5;

    goto/16 :goto_0

    :cond_8
    const-string v1, "1046"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    sget-object v0, Lre5;->a0:Lre5;

    goto/16 :goto_0

    :cond_9
    const-string v1, "2070"

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    sget-object v0, Lre5;->b0:Lre5;

    goto/16 :goto_0

    :cond_a
    const-string v1, "1042"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    sget-object v0, Lre5;->c0:Lre5;

    goto/16 :goto_0

    :cond_b
    const-string v1, "3082"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    sget-object v0, Lre5;->d0:Lre5;

    goto/16 :goto_0

    :cond_c
    const-string v1, "2058"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    sget-object v0, Lre5;->e0:Lre5;

    goto/16 :goto_0

    :cond_d
    const-string v1, "1040"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    sget-object v0, Lre5;->f0:Lre5;

    goto/16 :goto_0

    :cond_e
    const-string v1, "2074"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 32
    sget-object v0, Lre5;->g0:Lre5;

    goto/16 :goto_0

    :cond_f
    const-string v1, "5146"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    sget-object v0, Lre5;->h0:Lre5;

    goto/16 :goto_0

    :cond_10
    const-string v1, "1071"

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    sget-object v0, Lre5;->i0:Lre5;

    goto/16 :goto_0

    :cond_11
    const-string v1, "1026"

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    sget-object v0, Lre5;->j0:Lre5;

    goto/16 :goto_0

    :cond_12
    const-string v1, "1058"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 40
    sget-object v0, Lre5;->k0:Lre5;

    goto/16 :goto_0

    :cond_13
    const-string v1, "1032"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 42
    sget-object v0, Lre5;->l0:Lre5;

    goto/16 :goto_0

    :cond_14
    const-string v1, "1044"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 44
    sget-object v0, Lre5;->m0:Lre5;

    goto/16 :goto_0

    :cond_15
    const-string v1, "1030"

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 46
    sget-object v0, Lre5;->n0:Lre5;

    goto/16 :goto_0

    :cond_16
    const-string v1, "1029"

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 48
    sget-object v0, Lre5;->o0:Lre5;

    goto/16 :goto_0

    :cond_17
    const-string v1, "1038"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 50
    sget-object v0, Lre5;->p0:Lre5;

    goto/16 :goto_0

    :cond_18
    const-string v1, "1051"

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 52
    sget-object v0, Lre5;->q0:Lre5;

    goto/16 :goto_0

    :cond_19
    const-string v1, "1045"

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 54
    sget-object v0, Lre5;->r0:Lre5;

    goto/16 :goto_0

    :cond_1a
    const-string v1, "1048"

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 56
    sget-object v0, Lre5;->s0:Lre5;

    goto/16 :goto_0

    :cond_1b
    const-string v1, "1035"

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 58
    sget-object v0, Lre5;->t0:Lre5;

    goto/16 :goto_0

    :cond_1c
    const-string v1, "1061"

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 60
    sget-object v0, Lre5;->u0:Lre5;

    goto/16 :goto_0

    :cond_1d
    const-string v1, "1062"

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 62
    sget-object v0, Lre5;->v0:Lre5;

    goto/16 :goto_0

    :cond_1e
    const-string v1, "1063"

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 64
    sget-object v0, Lre5;->w0:Lre5;

    goto/16 :goto_0

    :cond_1f
    const-string v1, "1060"

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 66
    sget-object v0, Lre5;->x0:Lre5;

    goto/16 :goto_0

    :cond_20
    const-string v1, "1050"

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 68
    sget-object v0, Lre5;->y0:Lre5;

    goto/16 :goto_0

    :cond_21
    const-string v1, "1055"

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 70
    sget-object v0, Lre5;->z0:Lre5;

    goto/16 :goto_0

    :cond_22
    const-string v1, "1066"

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 72
    sget-object v0, Lre5;->A0:Lre5;

    goto/16 :goto_0

    :cond_23
    const-string v1, "1057"

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 74
    sget-object v0, Lre5;->B0:Lre5;

    goto/16 :goto_0

    :cond_24
    const-string v1, "1043"

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 76
    sget-object v0, Lre5;->C0:Lre5;

    goto :goto_0

    :cond_25
    const-string v1, "1086"

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 78
    sget-object v0, Lre5;->D0:Lre5;

    goto :goto_0

    :cond_26
    const-string v1, "1054"

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 80
    sget-object v0, Lre5;->E0:Lre5;

    goto :goto_0

    :cond_27
    const-string v1, "1081"

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 82
    sget-object v0, Lre5;->F0:Lre5;

    goto :goto_0

    :cond_28
    const-string v1, "1025"

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 84
    sget-object v0, Lre5;->G0:Lre5;

    goto :goto_0

    :cond_29
    const-string v1, "1065"

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 86
    sget-object v0, Lre5;->H0:Lre5;

    goto :goto_0

    :cond_2a
    const-string v1, "1037"

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 88
    sget-object v0, Lre5;->I0:Lre5;

    goto :goto_0

    :cond_2b
    const-string v1, "1027"

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 90
    sget-object v0, Lre5;->J0:Lre5;

    goto :goto_0

    :cond_2c
    const-string v1, "1109"

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 92
    sget-object v0, Lre5;->K0:Lre5;

    goto :goto_0

    :cond_2d
    const-string v1, "6146"

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 94
    sget-object v0, Lre5;->L0:Lre5;

    :cond_2e
    :goto_0
    return-object v0
.end method
