.class public abstract Li9m;
.super Lpn2;
.source "KmoXF.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lo9m;",
        ">;"
    }
.end annotation


# static fields
.field public static I:Li9m;

.field public static final S:Lorg/apache/poi/util/BitField;

.field public static final T:Lorg/apache/poi/util/BitField;

.field public static final U:Lorg/apache/poi/util/BitField;

.field public static final V:Lorg/apache/poi/util/BitField;

.field public static final W:Lorg/apache/poi/util/BitField;

.field public static final X:Lorg/apache/poi/util/BitField;

.field public static final Y:Lorg/apache/poi/util/BitField;

.field public static final Z:Lorg/apache/poi/util/BitField;

.field public static final a0:Lorg/apache/poi/util/BitField;

.field public static final b0:Lorg/apache/poi/util/BitField;

.field public static final c0:Lorg/apache/poi/util/BitField;

.field public static final d0:Lorg/apache/poi/util/BitField;

.field public static final e0:Lorg/apache/poi/util/BitField;

.field public static final f0:Lorg/apache/poi/util/BitField;

.field public static final g0:Lorg/apache/poi/util/BitField;

.field public static final h0:Lorg/apache/poi/util/BitField;

.field public static final i0:Lorg/apache/poi/util/BitField;

.field public static final j0:Lorg/apache/poi/util/BitField;

.field public static final k0:Lorg/apache/poi/util/BitField;

.field public static final l0:Lorg/apache/poi/util/BitField;

.field public static final m0:Lorg/apache/poi/util/BitField;

.field public static final n0:Lorg/apache/poi/util/BitField;

.field public static final o0:Lorg/apache/poi/util/BitField;

.field public static final p0:Lorg/apache/poi/util/BitField;

.field public static final q0:Lorg/apache/poi/util/BitField;

.field public static final r0:Lorg/apache/poi/util/BitField;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9m;

    invoke-direct {v0}, Ll9m;-><init>()V

    sput-object v0, Li9m;->I:Li9m;

    .line 2
    new-instance v1, Lf9m;

    invoke-direct {v1}, Lf9m;-><init>()V

    invoke-virtual {v0, v1}, Li9m;->n4(Lf9m;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Li9m;->S:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Li9m;->T:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Li9m;->U:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Li9m;->V:Lorg/apache/poi/util/BitField;

    const v1, 0xfff0

    .line 7
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Li9m;->W:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Li9m;->X:Lorg/apache/poi/util/BitField;

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Li9m;->Y:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x70

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Li9m;->Z:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Li9m;->a0:Lorg/apache/poi/util/BitField;

    const v0, 0xff00

    .line 12
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Li9m;->b0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf

    .line 13
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Li9m;->c0:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x10

    .line 14
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Li9m;->d0:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x20

    .line 15
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Li9m;->e0:Lorg/apache/poi/util/BitField;

    const/16 v1, 0xc0

    .line 16
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Li9m;->f0:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x400

    .line 17
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Li9m;->g0:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x800

    .line 18
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Li9m;->h0:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x1000

    .line 19
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Li9m;->i0:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x2000

    .line 20
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Li9m;->j0:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x4000

    .line 21
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Li9m;->k0:Lorg/apache/poi/util/BitField;

    const v1, 0x8000

    .line 22
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Li9m;->l0:Lorg/apache/poi/util/BitField;

    .line 23
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Li9m;->m0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf0

    .line 24
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Li9m;->n0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf00

    .line 25
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Li9m;->o0:Lorg/apache/poi/util/BitField;

    const v0, 0xf000

    .line 26
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Li9m;->p0:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x1e00000

    .line 27
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Li9m;->q0:Lorg/apache/poi/util/BitField;

    const/high16 v0, -0x4000000

    .line 28
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Li9m;->r0:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo9m;

    invoke-direct {v0}, Lo9m;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method

.method public constructor <init>(Lprm;)V
    .locals 1

    .line 2
    new-instance v0, Lo9m;

    invoke-direct {v0}, Lo9m;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    invoke-virtual {v0, p1}, Lo9m;->m(Lprm;)V

    return-void
.end method

.method public static J4()Li9m;
    .locals 1

    .line 1
    sget-object v0, Li9m;->I:Li9m;

    return-object v0
.end method

.method public static e2(I)Lprm;
    .locals 12

    .line 1
    new-instance v0, Lprm;

    invoke-direct {v0}, Lprm;-><init>()V

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x5c00

    const/16 v5, -0x800

    const/4 v6, 0x1

    const/16 v7, -0xc00

    const/16 v8, -0xb

    const/16 v9, 0x20c0

    const/16 v10, 0x10

    const/4 v11, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {v0, v2}, Lprm;->O1(S)V

    .line 3
    invoke-virtual {v0, v1}, Lprm;->P1(S)V

    .line 4
    invoke-virtual {v0, v6}, Lprm;->X(S)V

    .line 5
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 6
    invoke-virtual {v0, v4}, Lprm;->d0(S)V

    .line 7
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 8
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 9
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 10
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    .line 12
    invoke-virtual {v0, v1}, Lprm;->P1(S)V

    .line 13
    invoke-virtual {v0, v6}, Lprm;->X(S)V

    .line 14
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 15
    invoke-virtual {v0, v4}, Lprm;->d0(S)V

    .line 16
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 17
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 18
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 19
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 20
    :pswitch_2
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    const/16 p0, 0x31

    .line 21
    invoke-virtual {v0, p0}, Lprm;->P1(S)V

    .line 22
    invoke-virtual {v0, v6}, Lprm;->X(S)V

    .line 23
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 24
    invoke-virtual {v0, v4}, Lprm;->d0(S)V

    .line 25
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 26
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 27
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 28
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 29
    :pswitch_3
    invoke-virtual {v0, v2}, Lprm;->O1(S)V

    .line 30
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 31
    invoke-virtual {v0, v6}, Lprm;->X(S)V

    .line 32
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 33
    invoke-virtual {v0, v4}, Lprm;->d0(S)V

    .line 34
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 35
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 36
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 37
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 38
    :pswitch_4
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    .line 39
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 40
    invoke-virtual {v0, v11}, Lprm;->X(S)V

    .line 41
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 42
    invoke-virtual {v0, v11}, Lprm;->d0(S)V

    .line 43
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 44
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 45
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 46
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 47
    :pswitch_5
    invoke-virtual {v0, v6}, Lprm;->O1(S)V

    const/16 p0, 0x9

    .line 48
    invoke-virtual {v0, p0}, Lprm;->P1(S)V

    .line 49
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 50
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 51
    invoke-virtual {v0, v5}, Lprm;->d0(S)V

    .line 52
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 53
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 54
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 55
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 56
    :pswitch_6
    invoke-virtual {v0, v6}, Lprm;->O1(S)V

    const/16 p0, 0x2a

    .line 57
    invoke-virtual {v0, p0}, Lprm;->P1(S)V

    .line 58
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 59
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 60
    invoke-virtual {v0, v5}, Lprm;->d0(S)V

    .line 61
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 62
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 63
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 64
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 65
    :pswitch_7
    invoke-virtual {v0, v6}, Lprm;->O1(S)V

    const/16 p0, 0x2c

    .line 66
    invoke-virtual {v0, p0}, Lprm;->P1(S)V

    .line 67
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 68
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 69
    invoke-virtual {v0, v5}, Lprm;->d0(S)V

    .line 70
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 71
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 72
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 73
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 74
    :pswitch_8
    invoke-virtual {v0, v6}, Lprm;->O1(S)V

    const/16 p0, 0x29

    .line 75
    invoke-virtual {v0, p0}, Lprm;->P1(S)V

    .line 76
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 77
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 78
    invoke-virtual {v0, v5}, Lprm;->d0(S)V

    .line 79
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 80
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 81
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 82
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 83
    :pswitch_9
    invoke-virtual {v0, v6}, Lprm;->O1(S)V

    const/16 p0, 0x2b

    .line 84
    invoke-virtual {v0, p0}, Lprm;->P1(S)V

    .line 85
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 86
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 87
    invoke-virtual {v0, v5}, Lprm;->d0(S)V

    .line 88
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 89
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 90
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 91
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 92
    :pswitch_a
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    .line 93
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 94
    invoke-virtual {v0, v6}, Lprm;->X(S)V

    .line 95
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 96
    invoke-virtual {v0, v11}, Lprm;->d0(S)V

    .line 97
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 98
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 99
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 100
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 101
    :pswitch_b
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    .line 102
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 103
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 104
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 105
    invoke-virtual {v0, v7}, Lprm;->d0(S)V

    .line 106
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 107
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 108
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 109
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 110
    :pswitch_c
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    .line 111
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 112
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 113
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 114
    invoke-virtual {v0, v7}, Lprm;->d0(S)V

    .line 115
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 116
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 117
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 118
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 119
    :pswitch_d
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    .line 120
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 121
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 122
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 123
    invoke-virtual {v0, v7}, Lprm;->d0(S)V

    .line 124
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 125
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 126
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 127
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 128
    :pswitch_e
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    .line 129
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 130
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 131
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 132
    invoke-virtual {v0, v7}, Lprm;->d0(S)V

    .line 133
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 134
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 135
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 136
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 137
    :pswitch_f
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    .line 138
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 139
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 140
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 141
    invoke-virtual {v0, v7}, Lprm;->d0(S)V

    .line 142
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 143
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 144
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 145
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 146
    :pswitch_10
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    .line 147
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 148
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 149
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 150
    invoke-virtual {v0, v7}, Lprm;->d0(S)V

    .line 151
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 152
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 153
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 154
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 155
    :pswitch_11
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    .line 156
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 157
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 158
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 159
    invoke-virtual {v0, v7}, Lprm;->d0(S)V

    .line 160
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 161
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 162
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 163
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 164
    :pswitch_12
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    .line 165
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 166
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 167
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 168
    invoke-virtual {v0, v7}, Lprm;->d0(S)V

    .line 169
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 170
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 171
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 172
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 173
    :pswitch_13
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    .line 174
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 175
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 176
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 177
    invoke-virtual {v0, v7}, Lprm;->d0(S)V

    .line 178
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 179
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 180
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 181
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 182
    :pswitch_14
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    .line 183
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 184
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 185
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 186
    invoke-virtual {v0, v7}, Lprm;->d0(S)V

    .line 187
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 188
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 189
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 190
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto/16 :goto_0

    .line 191
    :pswitch_15
    invoke-virtual {v0, v3}, Lprm;->O1(S)V

    .line 192
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 193
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 194
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 195
    invoke-virtual {v0, v7}, Lprm;->d0(S)V

    .line 196
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 197
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 198
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 199
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto :goto_0

    .line 200
    :pswitch_16
    invoke-virtual {v0, v3}, Lprm;->O1(S)V

    .line 201
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 202
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 203
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 204
    invoke-virtual {v0, v7}, Lprm;->d0(S)V

    .line 205
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 206
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 207
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 208
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto :goto_0

    .line 209
    :pswitch_17
    invoke-virtual {v0, v6}, Lprm;->O1(S)V

    .line 210
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 211
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 212
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 213
    invoke-virtual {v0, v7}, Lprm;->d0(S)V

    .line 214
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 215
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 216
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 217
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto :goto_0

    .line 218
    :pswitch_18
    invoke-virtual {v0, v6}, Lprm;->O1(S)V

    .line 219
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 220
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 221
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 222
    invoke-virtual {v0, v7}, Lprm;->d0(S)V

    .line 223
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 224
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 225
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 226
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    goto :goto_0

    .line 227
    :pswitch_19
    invoke-virtual {v0, v11}, Lprm;->O1(S)V

    .line 228
    invoke-virtual {v0, v11}, Lprm;->P1(S)V

    .line 229
    invoke-virtual {v0, v8}, Lprm;->X(S)V

    .line 230
    invoke-virtual {v0, v10}, Lprm;->a0(S)V

    .line 231
    invoke-virtual {v0, v11}, Lprm;->d0(S)V

    .line 232
    invoke-virtual {v0, v11}, Lprm;->e0(S)V

    .line 233
    invoke-virtual {v0, v11}, Lprm;->g0(S)V

    .line 234
    invoke-virtual {v0, v11}, Lprm;->o1(I)V

    .line 235
    invoke-virtual {v0, v9}, Lprm;->h0(S)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
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

.method public static f2(Li9m;)Li9m;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ll9m;

    invoke-direct {p0}, Ll9m;-><init>()V

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ll9m;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ll9m;

    invoke-direct {v0}, Ll9m;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ln9m;

    invoke-direct {v0}, Ln9m;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Li9m;->F1(Li9m;)V

    return-object v0
.end method


# virtual methods
.method public A3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v0, v0, Lo9m;->w0:I

    return v0
.end method

.method public A4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpn2;->X0()V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-boolean p1, v0, Lo9m;->n0:Z

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->i0:Lorg/apache/poi/util/BitField;

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->g0:S

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lo9m;->g0:S

    return-void
.end method

.method public B3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lo9m;->j0:Z

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->e0:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->g0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public B4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpn2;->X0()V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-boolean p1, v0, Lo9m;->o0:Z

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->j0:Lorg/apache/poi/util/BitField;

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->g0:S

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lo9m;->g0:S

    return-void
.end method

.method public final C1(Li56;Lk9m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-boolean v1, p1, Li56;->c:Z

    iput-boolean v1, v0, Lo9m;->T:Z

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-boolean v1, p1, Li56;->e:Z

    iput-boolean v1, v0, Lo9m;->V:Z

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-boolean v1, p1, Li56;->f:Z

    iput-boolean v1, v0, Lo9m;->W:Z

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->g:S

    iput-short v1, v0, Lo9m;->X:S

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-boolean v1, p1, Li56;->h:Z

    iput-boolean v1, v0, Lo9m;->Y:Z

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->i:S

    iput-short v1, v0, Lo9m;->Z:S

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v0, v0, Lo9m;->b0:S

    iget-short v1, p1, Li56;->j:S

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p2, v2}, Lk9m;->Q(Z)V

    .line 9
    iget-short v0, p1, Li56;->j:S

    invoke-virtual {p0, v0}, Li9m;->c4(S)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-boolean v0, v0, Lo9m;->c0:Z

    iget-boolean v1, p1, Li56;->k:Z

    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p2, v2}, Lk9m;->G0(Z)V

    .line 12
    iget-boolean v0, p1, Li56;->k:Z

    invoke-virtual {p0, v0}, Li9m;->H4(Z)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v0, v0, Lo9m;->d0:S

    iget-short v1, p1, Li56;->l:S

    if-eq v0, v1, :cond_2

    .line 14
    invoke-virtual {p2, v2}, Lk9m;->R(Z)V

    .line 15
    iget-short v0, p1, Li56;->l:S

    invoke-virtual {p0, v0}, Li9m;->G4(S)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->m:S

    iput-short v1, v0, Lo9m;->e0:S

    .line 17
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->n:S

    iput-short v1, v0, Lo9m;->f0:S

    .line 18
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->p:S

    iput-short v1, v0, Lo9m;->h0:S

    .line 19
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-boolean v1, p1, Li56;->q:Z

    iput-boolean v1, v0, Lo9m;->i0:Z

    .line 20
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-boolean v1, p1, Li56;->r:Z

    iput-boolean v1, v0, Lo9m;->j0:Z

    .line 21
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->s:S

    iput-short v1, v0, Lo9m;->k0:S

    .line 22
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-boolean v1, p1, Li56;->t:Z

    iput-boolean v1, v0, Lo9m;->l0:Z

    .line 23
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-boolean v1, p1, Li56;->u:Z

    iput-boolean v1, v0, Lo9m;->m0:Z

    .line 24
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-boolean v1, p1, Li56;->v:Z

    iput-boolean v1, v0, Lo9m;->n0:Z

    .line 25
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-boolean v1, p1, Li56;->w:Z

    iput-boolean v1, v0, Lo9m;->o0:Z

    .line 26
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-boolean v1, p1, Li56;->x:Z

    iput-boolean v1, v0, Lo9m;->p0:Z

    .line 27
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-boolean v1, p1, Li56;->y:Z

    iput-boolean v1, v0, Lo9m;->q0:Z

    .line 28
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->A:S

    iput-short v1, v0, Lo9m;->s0:S

    .line 29
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->B:S

    iput-short v1, v0, Lo9m;->t0:S

    .line 30
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->C:S

    iput-short v1, v0, Lo9m;->u0:S

    .line 31
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->D:S

    iput-short v1, v0, Lo9m;->v0:S

    .line 32
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->I:S

    iput-short v1, v0, Lo9m;->A0:S

    .line 33
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v0, v0, Lo9m;->B0:S

    iget-short p1, p1, Li56;->J:S

    if-eq v0, p1, :cond_3

    .line 34
    invoke-virtual {p0, p1}, Li9m;->b4(S)V

    .line 35
    invoke-virtual {p2, v2}, Lk9m;->g0(Z)V

    :cond_3
    return-void
.end method

.method public C3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-object v0, v0, Lo9m;->I0:Ljava/lang/String;

    return-object v0
.end method

.method public C4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpn2;->X0()V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-boolean p1, v0, Lo9m;->q0:Z

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->l0:Lorg/apache/poi/util/BitField;

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->g0:S

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lo9m;->g0:S

    return-void
.end method

.method public D3()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-short v0, v0, Lo9m;->Z:S

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->W:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->U:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public D4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpn2;->X0()V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-boolean p1, v0, Lo9m;->m0:Z

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->h0:Lorg/apache/poi/util/BitField;

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->g0:S

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lo9m;->g0:S

    return-void
.end method

.method public E3()Lulm;
    .locals 2

    .line 1
    new-instance v0, Lulm;

    invoke-direct {v0}, Lulm;-><init>()V

    .line 2
    invoke-virtual {p0}, Li9m;->s2()S

    move-result v1

    invoke-virtual {v0, v1}, Lulm;->k(I)V

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lo9m;

    iget v1, v1, Lo9m;->G0:I

    invoke-virtual {v0, v1}, Lulm;->l(I)V

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lo9m;

    iget v1, v1, Lo9m;->F0:I

    invoke-virtual {v0, v1}, Lulm;->i(I)V

    return-object v0
.end method

.method public E4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpn2;->X0()V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-boolean p1, v0, Lo9m;->l0:Z

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->g0:Lorg/apache/poi/util/BitField;

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->g0:S

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lo9m;->g0:S

    return-void
.end method

.method public F1(Li9m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lo9m;

    invoke-virtual {v0, p1}, Lo9m;->o(Lo9m;)V

    return-void
.end method

.method public F3()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-short v0, v0, Lo9m;->k0:S

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->f0:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->g0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public F4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpn2;->X0()V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-boolean p1, v0, Lo9m;->p0:Z

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->k0:Lorg/apache/poi/util/BitField;

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->g0:S

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lo9m;->g0:S

    return-void
.end method

.method public G1(Li56;Lk9m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->a:S

    iput-short v1, v0, Lo9m;->I:S

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->b:S

    iput-short v1, v0, Lo9m;->S:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->d:S

    iput-short v1, v0, Lo9m;->U:S

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->o:S

    iput-short v1, v0, Lo9m;->g0:S

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v1, p1, Li56;->z:S

    iput-short v1, v0, Lo9m;->r0:S

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v1, p1, Li56;->E:I

    iput v1, v0, Lo9m;->w0:I

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v1, p1, Li56;->F:I

    iput v1, v0, Lo9m;->x0:I

    .line 8
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-byte v1, p1, Li56;->G:B

    iput-byte v1, v0, Lo9m;->y0:B

    .line 9
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v1, p1, Li56;->H:I

    iput v1, v0, Lo9m;->z0:I

    .line 10
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v1, p1, Li56;->K:I

    iput v1, v0, Lo9m;->C0:I

    .line 11
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v1, p1, Li56;->L:I

    iput v1, v0, Lo9m;->D0:I

    .line 12
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v1, p1, Li56;->M:I

    iput v1, v0, Lo9m;->E0:I

    .line 13
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v0, v0, Lo9m;->G0:I

    iget v1, p1, Li56;->O:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lk9m;->e0(Z)V

    .line 15
    iget v0, p1, Li56;->O:I

    invoke-virtual {p0, v0}, Li9m;->l4(I)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v1, p1, Li56;->O:I

    iput v1, v0, Lo9m;->G0:I

    .line 17
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v1, p1, Li56;->N:I

    iput v1, v0, Lo9m;->F0:I

    .line 18
    iget-object v0, p1, Li56;->Q:Le56;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    new-instance v1, Lf9m;

    invoke-direct {v1}, Lf9m;-><init>()V

    invoke-static {v1}, Lf9m;->G1(Lf9m;)Lf9m;

    move-result-object v1

    iput-object v1, v0, Lo9m;->H0:Lf9m;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    const/4 v1, 0x0

    iput-object v1, v0, Lo9m;->H0:Lf9m;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-object v1, p1, Li56;->P:Ljava/lang/String;

    iput-object v1, v0, Lo9m;->I0:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1, p2}, Li9m;->C1(Li56;Lk9m;)V

    return-void
.end method

.method public G2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lo9m;->o0:Z

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->j0:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->g0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public G3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v0, v0, Lo9m;->x0:I

    return v0
.end method

.method public G4(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-short p1, v0, Lo9m;->d0:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->Z:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->a0:S

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, v0, Lo9m;->a0:S

    return-void
.end method

.method public H3()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-short v0, v0, Lo9m;->f0:S

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Li9m;->b0:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->a0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    :goto_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x5a

    if-le v0, v1, :cond_2

    rsub-int/lit8 v0, v0, 0x5a

    int-to-short v0, v0

    :cond_2
    return v0
.end method

.method public H4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-boolean p1, v0, Lo9m;->c0:Z

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->Y:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->a0:S

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lo9m;->a0:S

    return-void
.end method

.method public I3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lo9m;->i0:Z

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->d0:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->g0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public I4(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-short p1, v0, Lo9m;->X:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->U:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->U:S

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, v0, Lo9m;->U:S

    return-void
.end method

.method public J3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v0, v0, Lo9m;->C0:I

    return v0
.end method

.method public K3()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-short v0, v0, Lo9m;->d0:S

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->Z:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->a0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public L3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lo9m;->c0:Z

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->Y:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->a0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public M3()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-short v0, v0, Lo9m;->X:S

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->U:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->U:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public N3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v0, v0, Lo9m;->r0:S

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li9m;->s2()S

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-short v1, v0, Lo9m;->U:S

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lo9m;->T:Z

    .line 4
    sget-object v2, Li9m;->S:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lo9m;->V:Z

    .line 5
    sget-object v2, Li9m;->T:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lo9m;->W:Z

    .line 6
    sget-object v2, Li9m;->U:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    iput-short v2, v0, Lo9m;->X:S

    .line 7
    sget-object v2, Li9m;->V:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lo9m;->Y:Z

    .line 8
    sget-object v2, Li9m;->W:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    iput-short v1, v0, Lo9m;->Z:S

    .line 9
    iget-short v1, v0, Lo9m;->a0:S

    .line 10
    sget-object v2, Li9m;->X:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    iput-short v2, v0, Lo9m;->b0:S

    .line 11
    sget-object v2, Li9m;->Y:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lo9m;->c0:Z

    .line 12
    sget-object v2, Li9m;->Z:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    iput-short v2, v0, Lo9m;->d0:S

    .line 13
    sget-object v2, Li9m;->a0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    iput-short v2, v0, Lo9m;->e0:S

    .line 14
    sget-object v2, Li9m;->b0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    iput-short v1, v0, Lo9m;->f0:S

    .line 15
    iget-short v1, v0, Lo9m;->g0:S

    .line 16
    sget-object v2, Li9m;->c0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    iput-short v2, v0, Lo9m;->h0:S

    .line 17
    sget-object v2, Li9m;->d0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lo9m;->i0:Z

    .line 18
    sget-object v2, Li9m;->e0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lo9m;->j0:Z

    .line 19
    sget-object v2, Li9m;->f0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    iput-short v2, v0, Lo9m;->k0:S

    .line 20
    sget-object v2, Li9m;->g0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lo9m;->l0:Z

    .line 21
    sget-object v2, Li9m;->h0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lo9m;->m0:Z

    .line 22
    sget-object v2, Li9m;->i0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lo9m;->n0:Z

    .line 23
    sget-object v2, Li9m;->j0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lo9m;->o0:Z

    .line 24
    sget-object v2, Li9m;->k0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lo9m;->p0:Z

    .line 25
    sget-object v2, Li9m;->l0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    iput-boolean v1, v0, Lo9m;->q0:Z

    .line 26
    iget-short v1, v0, Lo9m;->r0:S

    .line 27
    sget-object v2, Li9m;->m0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    iput-short v2, v0, Lo9m;->s0:S

    .line 28
    sget-object v2, Li9m;->n0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    iput-short v2, v0, Lo9m;->t0:S

    .line 29
    sget-object v2, Li9m;->o0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    iput-short v2, v0, Lo9m;->u0:S

    .line 30
    sget-object v2, Li9m;->p0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    iput-short v1, v0, Lo9m;->v0:S

    .line 31
    iget v1, v0, Lo9m;->z0:I

    .line 32
    sget-object v2, Li9m;->q0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lo9m;->A0:S

    .line 33
    sget-object v2, Li9m;->r0:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lo9m;->B0:S

    .line 34
    iget-object v0, v0, Lo9m;->H0:Lf9m;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lf9m;->s2()V

    :cond_0
    return-void
.end method

.method public Q3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lo9m;->W:Z

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->T:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->U:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public R1(Lprm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    invoke-virtual {v0, p1}, Lo9m;->m(Lprm;)V

    return-void
.end method

.method public R3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lo9m;->V:Z

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->S:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->U:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public S3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lo9m;

    .line 3
    iget-boolean v4, v3, Lo9m;->T:Z

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v3, v3, Lo9m;->n0:Z

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Li9m;->i0:Lorg/apache/poi/util/BitField;

    iget-short v3, v3, Lo9m;->g0:S

    invoke-virtual {v4, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v3

    :goto_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :cond_3
    :goto_2
    return v1
.end method

.method public T3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lo9m;

    .line 3
    iget-boolean v4, v3, Lo9m;->T:Z

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v3, v3, Lo9m;->o0:Z

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Li9m;->j0:Lorg/apache/poi/util/BitField;

    iget-short v3, v3, Lo9m;->g0:S

    invoke-virtual {v4, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v3

    :goto_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :cond_3
    :goto_2
    return v1
.end method

.method public U3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lo9m;

    .line 3
    iget-boolean v4, v3, Lo9m;->T:Z

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v3, v3, Lo9m;->q0:Z

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Li9m;->l0:Lorg/apache/poi/util/BitField;

    iget-short v3, v3, Lo9m;->g0:S

    invoke-virtual {v4, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v3

    :goto_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :cond_3
    :goto_2
    return v1
.end method

.method public V3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lo9m;

    .line 3
    iget-boolean v4, v3, Lo9m;->T:Z

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v3, v3, Lo9m;->m0:Z

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Li9m;->h0:Lorg/apache/poi/util/BitField;

    iget-short v3, v3, Lo9m;->g0:S

    invoke-virtual {v4, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v3

    :goto_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :cond_3
    :goto_2
    return v1
.end method

.method public W3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lo9m;

    .line 3
    iget-boolean v4, v3, Lo9m;->T:Z

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v3, v3, Lo9m;->l0:Z

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Li9m;->g0:Lorg/apache/poi/util/BitField;

    iget-short v3, v3, Lo9m;->g0:S

    invoke-virtual {v4, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v3

    :goto_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :cond_3
    :goto_2
    return v1
.end method

.method public X3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lo9m;

    .line 3
    iget-boolean v4, v3, Lo9m;->T:Z

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v3, v3, Lo9m;->p0:Z

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Li9m;->k0:Lorg/apache/poi/util/BitField;

    iget-short v3, v3, Lo9m;->g0:S

    invoke-virtual {v4, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v3

    :goto_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :cond_3
    :goto_2
    return v1
.end method

.method public Y1(Lprm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    invoke-virtual {v0, p1}, Lo9m;->n(Lprm;)V

    return-void
.end method

.method public Y2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lo9m;->m0:Z

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->h0:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->g0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public Y3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-boolean p1, v0, Lo9m;->Y:Z

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->V:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->U:S

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lo9m;->U:S

    return-void
.end method

.method public Z3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput p1, v0, Lo9m;->E0:I

    return-void
.end method

.method public a4(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-short p1, v0, Lo9m;->A0:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->q0:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget v2, v2, Lo9m;->z0:I

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, v0, Lo9m;->z0:I

    return-void
.end method

.method public b4(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-short p1, v0, Lo9m;->B0:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->r0:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget v2, v2, Lo9m;->z0:I

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, v0, Lo9m;->z0:I

    return-void
.end method

.method public c4(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-short p1, v0, Lo9m;->b0:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->X:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->a0:S

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, v0, Lo9m;->a0:S

    return-void
.end method

.method public d3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lo9m;->l0:Z

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->g0:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->g0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public d4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-boolean p1, v0, Lo9m;->n0:Z

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->i0:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->g0:S

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lo9m;->g0:S

    return-void
.end method

.method public e4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-boolean p1, v0, Lo9m;->l0:Z

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->g0:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->g0:S

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lo9m;->g0:S

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Li9m;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Li9m;

    .line 3
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lo9m;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo9m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lo9m;->p0:Z

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->k0:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->g0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public f4(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-short p1, v0, Lo9m;->v0:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->p0:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->r0:S

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, v0, Lo9m;->r0:S

    return-void
.end method

.method public g2(Li9m;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Li9m;->C3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li9m;->C3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {p0}, Li9m;->v3()Lf9m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf9m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lo9m;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    invoke-virtual {p1, v0}, Lo9m;->i(Lo9m;)Z

    move-result p1

    return p1
.end method

.method public g4(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-short p1, v0, Lo9m;->s0:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->m0:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->r0:S

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, v0, Lo9m;->r0:S

    return-void
.end method

.method public h4(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-short p1, v0, Lo9m;->t0:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->n0:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->r0:S

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, v0, Lo9m;->r0:S

    return-void
.end method

.method public i2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lo9m;->Y:Z

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->V:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->U:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public i3()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-short v0, v0, Lo9m;->v0:S

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->p0:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->r0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public i4(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-short p1, v0, Lo9m;->u0:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->o0:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->r0:S

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, v0, Lo9m;->r0:S

    return-void
.end method

.method public j2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v0, v0, Lo9m;->E0:I

    return v0
.end method

.method public j4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput p1, v0, Lo9m;->D0:I

    return-void
.end method

.method public k4(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-byte p1, v0, Lo9m;->y0:B

    return-void
.end method

.method public l4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput p1, v0, Lo9m;->G0:I

    return-void
.end method

.method public m3()Lilm;
    .locals 4

    .line 1
    new-instance v0, Lilm;

    invoke-direct {v0}, Lilm;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lo9m;

    iget v1, v1, Lo9m;->w0:I

    invoke-virtual {v0, v1}, Lilm;->w(I)V

    .line 3
    invoke-virtual {p0}, Li9m;->n3()S

    move-result v1

    invoke-virtual {v0, v1}, Lilm;->o(I)V

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lo9m;

    iget v1, v1, Lo9m;->x0:I

    invoke-virtual {v0, v1}, Lilm;->x(I)V

    .line 5
    invoke-virtual {p0}, Li9m;->o3()S

    move-result v1

    invoke-virtual {v0, v1}, Lilm;->p(I)V

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lo9m;

    iget v1, v1, Lo9m;->C0:I

    invoke-virtual {v0, v1}, Lilm;->u(I)V

    .line 7
    invoke-virtual {p0}, Li9m;->p3()S

    move-result v1

    invoke-virtual {v0, v1}, Lilm;->q(I)V

    .line 8
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lo9m;

    iget v1, v1, Lo9m;->D0:I

    invoke-virtual {v0, v1}, Lilm;->v(I)V

    .line 9
    invoke-virtual {p0}, Li9m;->i3()S

    move-result v1

    invoke-virtual {v0, v1}, Lilm;->r(I)V

    .line 10
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lo9m;

    iget v1, v1, Lo9m;->E0:I

    invoke-virtual {v0, v1}, Lilm;->t(I)V

    .line 11
    invoke-virtual {p0}, Li9m;->o2()S

    move-result v1

    invoke-virtual {v0, v1}, Lilm;->s(I)V

    .line 12
    invoke-virtual {p0}, Li9m;->r3()B

    move-result v1

    int-to-short v1, v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 13
    invoke-virtual {v0, v3}, Lilm;->z(Z)V

    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Lilm;->A(Z)V

    :cond_1
    return-object v0
.end method

.method public m4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput p1, v0, Lo9m;->F0:I

    return-void
.end method

.method public n3()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-short v0, v0, Lo9m;->s0:S

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->m0:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->r0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public n4(Lf9m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-object p1, v0, Lo9m;->H0:Lf9m;

    return-void
.end method

.method public o2()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-short v0, v0, Lo9m;->A0:S

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->q0:Lorg/apache/poi/util/BitField;

    iget v0, v0, Lo9m;->z0:I

    .line 5
    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public o3()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-short v0, v0, Lo9m;->t0:S

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->n0:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->r0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public o4(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-short p1, v0, Lo9m;->I:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lo9m;

    const/4 v0, 0x0

    iput-object v0, p1, Lo9m;->H0:Lf9m;

    return-void
.end method

.method public p3()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-short v0, v0, Lo9m;->u0:S

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->o0:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->r0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public p4(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-short p1, v0, Lo9m;->S:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lo9m;

    const/4 v0, 0x0

    iput-object v0, p1, Lo9m;->I0:Ljava/lang/String;

    return-void
.end method

.method public q3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v0, v0, Lo9m;->D0:I

    return v0
.end method

.method public q4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-boolean p1, v0, Lo9m;->W:Z

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->T:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->U:S

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lo9m;->U:S

    return-void
.end method

.method public r3()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-byte v0, v0, Lo9m;->y0:B

    return v0
.end method

.method public r4(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-short p1, v0, Lo9m;->h0:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->c0:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->g0:S

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, v0, Lo9m;->g0:S

    return-void
.end method

.method public s2()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-short v0, v0, Lo9m;->B0:S

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->r0:Lorg/apache/poi/util/BitField;

    iget v0, v0, Lo9m;->z0:I

    .line 5
    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public s3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v0, v0, Lo9m;->G0:I

    return v0
.end method

.method public s4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput p1, v0, Lo9m;->w0:I

    return-void
.end method

.method public t2()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-short v0, v0, Lo9m;->b0:S

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->X:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->a0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public t3()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v0, v0, Lo9m;->G0:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    const/16 v0, 0x40

    :cond_0
    return v0
.end method

.method public t4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-boolean p1, v0, Lo9m;->V:Z

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->S:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->U:S

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lo9m;->U:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EXTENDEDFORMAT]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, " STYLE_RECORD_TYPE\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " CELL_RECORD_TYPE\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v1, "    .fontindex       = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Li9m;->w3()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    .formatindex     = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Li9m;->x3()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    .celloptions     = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->U:S

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .islocked  = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li9m;->R3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .ishidden  = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li9m;->Q3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .recordtype= "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Li9m;->M3()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .parentidx = "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Li9m;->D3()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    .alignmentoptions= "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->a0:S

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .alignment = "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li9m;->t2()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .wraptext  = "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li9m;->L3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .valignment= "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Li9m;->K3()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .justlast  = "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Li9m;->z3()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .rotation  = "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Li9m;->H3()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    .indentionoptions= "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->g0:S

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .indent    = "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Li9m;->y3()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .shrinktoft= "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li9m;->I3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .mergecells= "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li9m;->B3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .readngordr= "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Li9m;->F3()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .validFormat= "

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Li9m;->W3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .validFont= "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Li9m;->V3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .validAlignment= "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Li9m;->S3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .validBorder= "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Li9m;->T3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .validPatern= "

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Li9m;->X3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .validCelloption= "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Li9m;->U3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    .borderoptns     = "

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->r0:S

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .lftln     = "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Li9m;->n3()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .lftCor     = "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Li9m;->A3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .rgtln     = "

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Li9m;->o3()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .rgtCor     = "

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Li9m;->G3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .topln     = "

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Li9m;->p3()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .topCor     = "

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Li9m;->J3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .btmln     = "

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Li9m;->i3()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .btmCor     = "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Li9m;->q3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .grbitDiag     = "

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Li9m;->r3()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .diagln     = "

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Li9m;->o2()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .diagCor     = "

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Li9m;->j2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .leftborder= "

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Li9m;->A3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .rghtborder= "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Li9m;->G3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .diag      = "

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Li9m;->r3()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    .paleteoptn2     = "

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget v2, v2, Lo9m;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .topborder = "

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Li9m;->J3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .botmborder= "

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Li9m;->q3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .adtldiag  = "

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Li9m;->j2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .diaglnstyl= "

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Li9m;->o2()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .fillpattrn= "

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Li9m;->s2()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .foreground= "

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Li9m;->u3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          .background= "

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Li9m;->t3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[/EXTENDEDFORMAT]\n"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget v0, v0, Lo9m;->F0:I

    return v0
.end method

.method public u4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-object p1, v0, Lo9m;->I0:Ljava/lang/String;

    return-void
.end method

.method public v3()Lf9m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-object v0, v0, Lo9m;->H0:Lf9m;

    return-object v0
.end method

.method public v4(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-short p1, v0, Lo9m;->Z:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->W:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->U:S

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, v0, Lo9m;->U:S

    return-void
.end method

.method public w3()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v0, v0, Lo9m;->I:S

    return v0
.end method

.method public w4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput p1, v0, Lo9m;->x0:I

    return-void
.end method

.method public x3()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iget-short v0, v0, Lo9m;->S:S

    return v0
.end method

.method public x4(S)V
    .locals 3

    if-gez p1, :cond_0

    rsub-int/lit8 p1, p1, 0x5a

    int-to-short p1, p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-short p1, v0, Lo9m;->f0:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->b0:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->a0:S

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, v0, Lo9m;->a0:S

    return-void
.end method

.method public y3()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-short v0, v0, Lo9m;->h0:S

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->c0:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->g0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public y4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput-boolean p1, v0, Lo9m;->i0:Z

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    sget-object v1, Li9m;->d0:Lorg/apache/poi/util/BitField;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-short v2, v2, Lo9m;->g0:S

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lo9m;->g0:S

    return-void
.end method

.method public z3()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    .line 2
    iget-boolean v1, v0, Lo9m;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-short v0, v0, Lo9m;->e0:S

    return v0

    .line 4
    :cond_0
    sget-object v1, Li9m;->a0:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lo9m;->a0:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public z4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lo9m;

    iput p1, v0, Lo9m;->C0:I

    return-void
.end method
