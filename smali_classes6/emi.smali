.class public Lemi;
.super Lvsi;
.source "PhoneModeManager.java"


# static fields
.field public static final g0:[I

.field public static final h0:[I

.field public static final i0:[I

.field public static final j0:[I

.field public static final k0:[I

.field public static final l0:[I

.field public static final m0:[I

.field public static final n0:[I

.field public static final o0:[I

.field public static final p0:[I

.field public static final q0:[I

.field public static final r0:[I

.field public static final s0:[I


# instance fields
.field public e0:Lvsi;

.field public f0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lemi;->g0:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lxe6;->R(I)I

    move-result v3

    aput v3, v1, v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Lxe6;->R(I)I

    move-result v4

    aput v4, v1, v3

    sput-object v1, Lemi;->h0:[I

    new-array v1, v0, [I

    .line 4
    invoke-static {v2}, Lxe6;->V(I)I

    move-result v4

    aput v4, v1, v2

    .line 5
    invoke-static {v3}, Lxe6;->V(I)I

    move-result v4

    aput v4, v1, v3

    sput-object v1, Lemi;->i0:[I

    new-array v1, v0, [I

    .line 6
    invoke-static {v2}, Lxe6;->E(I)I

    move-result v4

    aput v4, v1, v2

    .line 7
    invoke-static {v3}, Lxe6;->E(I)I

    move-result v4

    aput v4, v1, v3

    sput-object v1, Lemi;->j0:[I

    const/4 v1, 0x3

    new-array v4, v1, [I

    const/high16 v5, 0x10000

    .line 8
    invoke-static {v5}, Lxe6;->X(I)I

    move-result v6

    aput v6, v4, v2

    .line 9
    invoke-static {v2}, Lxe6;->E(I)I

    move-result v6

    aput v6, v4, v3

    .line 10
    invoke-static {v3}, Lxe6;->E(I)I

    move-result v6

    aput v6, v4, v0

    sput-object v4, Lemi;->k0:[I

    const/4 v4, 0x4

    new-array v6, v4, [I

    .line 11
    invoke-static {v5}, Lxe6;->X(I)I

    move-result v7

    aput v7, v6, v2

    .line 12
    invoke-static {v1}, Lxe6;->S(I)I

    aput v1, v6, v3

    .line 13
    invoke-static {v2}, Lxe6;->S(I)I

    aput v2, v6, v0

    .line 14
    invoke-static {v3}, Lxe6;->S(I)I

    aput v3, v6, v1

    sput-object v6, Lemi;->l0:[I

    new-array v6, v1, [I

    .line 15
    invoke-static {}, Lxe6;->P()I

    move-result v7

    aput v7, v6, v2

    .line 16
    invoke-static {v2}, Lxe6;->U(I)I

    move-result v7

    aput v7, v6, v3

    .line 17
    invoke-static {v1}, Lxe6;->U(I)I

    move-result v7

    aput v7, v6, v0

    sput-object v6, Lemi;->m0:[I

    new-array v6, v1, [I

    .line 18
    invoke-static {v5}, Lxe6;->X(I)I

    move-result v7

    aput v7, v6, v2

    .line 19
    invoke-static {v2}, Lxe6;->S(I)I

    aput v2, v6, v3

    .line 20
    invoke-static {v1}, Lxe6;->U(I)I

    move-result v7

    aput v7, v6, v0

    sput-object v6, Lemi;->n0:[I

    new-array v6, v0, [I

    .line 21
    invoke-static {v2}, Lxe6;->S(I)I

    aput v2, v6, v2

    .line 22
    invoke-static {v3}, Lxe6;->E(I)I

    move-result v7

    aput v7, v6, v3

    sput-object v6, Lemi;->o0:[I

    const/4 v6, 0x5

    new-array v6, v6, [I

    .line 23
    invoke-static {}, Lxe6;->P()I

    move-result v7

    aput v7, v6, v2

    .line 24
    invoke-static {v2}, Lxe6;->U(I)I

    move-result v7

    aput v7, v6, v3

    .line 25
    invoke-static {v3}, Lxe6;->U(I)I

    move-result v7

    aput v7, v6, v0

    .line 26
    invoke-static {v1}, Lxe6;->U(I)I

    move-result v7

    aput v7, v6, v1

    const/4 v7, 0x6

    .line 27
    invoke-static {v7}, Lxe6;->U(I)I

    move-result v8

    aput v8, v6, v4

    sput-object v6, Lemi;->p0:[I

    new-array v4, v4, [I

    .line 28
    invoke-static {v5}, Lxe6;->X(I)I

    move-result v5

    aput v5, v4, v2

    .line 29
    invoke-static {v2}, Lxe6;->S(I)I

    aput v2, v4, v3

    .line 30
    invoke-static {v3}, Lxe6;->S(I)I

    aput v3, v4, v0

    .line 31
    invoke-static {v7}, Lxe6;->U(I)I

    move-result v5

    aput v5, v4, v1

    sput-object v4, Lemi;->q0:[I

    new-array v0, v0, [I

    .line 32
    invoke-static {v2}, Lxe6;->S(I)I

    aput v2, v0, v2

    .line 33
    invoke-static {v3}, Lxe6;->E(I)I

    move-result v4

    aput v4, v0, v3

    sput-object v0, Lemi;->r0:[I

    new-array v0, v3, [I

    .line 34
    invoke-static {v1}, Lxe6;->S(I)I

    aput v1, v0, v2

    sput-object v0, Lemi;->s0:[I

    return-void

    :array_0
    .array-data 4
        0x8
        0x18
        0xa
        0xb
        0xc
        0x7
        0x3
        0x10
        0x16
        0x1b
    .end array-data
.end method

.method public constructor <init>(Lvsi;)V
    .locals 2

    .line 1
    new-instance v0, Lemi$a;

    invoke-direct {v0}, Lemi$a;-><init>()V

    const/16 v1, 0x14

    invoke-direct {p0, v1, v0}, Lvsi;-><init>(ILse6;)V

    .line 2
    iput-object p1, p0, Lemi;->e0:Lvsi;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lxe6;->P()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwe6;->G0(II)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lvsi;->B1(IZ)V

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lemi;->T1()V

    :cond_1
    return-void
.end method

.method public static synthetic F1(Lemi;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwe6;->G0(II)V

    return-void
.end method

.method public static synthetic G1(Lemi;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvsi;->B1(IZ)V

    return-void
.end method

.method public static synthetic H1(Lemi;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwe6;->G0(II)V

    return-void
.end method

.method public static synthetic I1(Lemi;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvsi;->B1(IZ)V

    return-void
.end method

.method public static synthetic J1(Lemi;IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvsi;->V0(IZ)V

    return-void
.end method

.method public static synthetic K1(Lemi;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lemi;->f0:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static final P1()[I
    .locals 1

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lemi;->q0:[I

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lemi;->n0:[I

    return-object v0
.end method

.method public static final Q1()[I
    .locals 1

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lemi;->r0:[I

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lemi;->o0:[I

    return-object v0
.end method

.method public static final R1()[I
    .locals 1

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lemi;->p0:[I

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lemi;->m0:[I

    return-object v0
.end method


# virtual methods
.method public D1()V
    .locals 0

    return-void
.end method

.method public final L1(IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxe6;->O(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lue6;->Z(I)V

    return-void
.end method

.method public final M1(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lemi;->h0:[I

    invoke-virtual {p0, v0, p1}, Lwe6;->I0([II)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lemi;->i0:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lemi;->j0:[I

    :goto_0
    invoke-virtual {p0, p1}, Lue6;->a0([I)V

    return-void
.end method

.method public N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lemi;->f0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lemi;->f0:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public O1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lemi;->f0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lemi$d;

    invoke-direct {v0, p0}, Lemi$d;-><init>(Lemi;)V

    iput-object v0, p0, Lemi;->f0:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0, p1, p2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final S1(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    .line 1
    invoke-virtual {p0, p2, p1}, Lemi;->L1(IZ)V

    return-void
.end method

.method public final T1()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lemi$b;

    invoke-direct {v0, p0}, Lemi$b;-><init>(Lemi;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "getMenuXML"

    .line 3
    invoke-static {v0}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lemi$c;

    invoke-direct {v0, p0}, Lemi$c;-><init>(Lemi;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U1()Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lwe6;->T0([I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lpwk;->j()Z

    move-result v0

    .line 3
    invoke-static {}, Lpwk;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lpwk;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lpwk;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    nop

    :array_0
    .array-data 4
        0x5
        0x13
    .end array-data
.end method

.method public V0(IZ)V
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lemi;->f0:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lemi;->N1()V

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lvsi;->V0(IZ)V

    return-void
.end method

.method public b(IZ)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lfmi;->b(IZ)V

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0xb

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    if-eqz p2, :cond_9

    .line 2
    sget-object v0, Lemi;->s0:[I

    invoke-virtual {p0, v0}, Lue6;->a0([I)V

    goto/16 :goto_5

    :pswitch_2
    const/16 v0, 0x12

    .line 3
    invoke-static {v0, p2}, Lxe6;->O(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lue6;->Z(I)V

    goto/16 :goto_5

    :pswitch_3
    const/16 v0, 0x11

    .line 4
    invoke-static {v0, p2}, Lxe6;->O(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lue6;->Z(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lemi;->M1(IZ)V

    goto/16 :goto_5

    .line 6
    :pswitch_4
    invoke-static {}, Lemi;->R1()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwe6;->I0([II)V

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lemi;->P1()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lue6;->a0([I)V

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-static {}, Lemi;->Q1()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lue6;->a0([I)V

    goto/16 :goto_5

    :pswitch_5
    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p0, p1, p2}, Lemi;->M1(IZ)V

    goto/16 :goto_5

    .line 10
    :pswitch_6
    invoke-static {}, Lxe6;->P()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwe6;->G0(II)V

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0, v6}, Lemi;->V0(IZ)V

    const/16 v0, 0x10

    .line 12
    invoke-virtual {p0, v0, v6}, Lemi;->V0(IZ)V

    .line 13
    invoke-virtual {p0, v3, v6}, Lemi;->V0(IZ)V

    .line 14
    invoke-virtual {p0, v5, v6}, Lemi;->V0(IZ)V

    .line 15
    invoke-virtual {p0, v4}, Lue6;->x0(I)V

    .line 16
    invoke-virtual {p0, v5}, Lue6;->x0(I)V

    .line 17
    sget-object v0, Lemi;->l0:[I

    invoke-virtual {p0, v0}, Lue6;->a0([I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v4}, Lue6;->s0(I)V

    .line 19
    invoke-virtual {p0, v5}, Lue6;->s0(I)V

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lemi;->M1(IZ)V

    goto/16 :goto_5

    .line 21
    :pswitch_7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v2, :cond_7

    .line 23
    invoke-virtual {p0, v4, v6}, Lemi;->V0(IZ)V

    goto/16 :goto_3

    :pswitch_8
    const/16 v0, 0xf

    .line 24
    invoke-static {v0, p2}, Lxe6;->O(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lue6;->Z(I)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lemi;->M1(IZ)V

    goto/16 :goto_5

    .line 26
    :pswitch_9
    invoke-virtual {p0}, Lemi;->U1()Z

    move-result v0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v0, v2}, Lemi;->S1(ZZ)V

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p0, v3, v6}, Lemi;->V0(IZ)V

    goto/16 :goto_5

    .line 28
    :pswitch_a
    invoke-static {v0}, Lxe6;->R(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwe6;->G0(II)V

    .line 29
    invoke-static {v3, p2}, Lxe6;->O(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lue6;->Z(I)V

    goto/16 :goto_5

    .line 30
    :pswitch_b
    invoke-virtual {p0, v4}, Lwe6;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_5

    .line 31
    :cond_4
    invoke-virtual {p0, p1, p2}, Lemi;->M1(IZ)V

    .line 32
    :cond_5
    invoke-static {}, Lue3;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    .line 33
    invoke-static {v6}, Lxe6;->E(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lue6;->Z(I)V

    .line 34
    :cond_6
    invoke-static {v0, p2}, Lxe6;->O(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lue6;->Z(I)V

    goto :goto_5

    .line 35
    :pswitch_c
    invoke-static {v1, p2}, Lxe6;->O(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lue6;->Z(I)V

    goto :goto_5

    :pswitch_d
    const/4 v0, 0x6

    .line 36
    invoke-static {v0, p2}, Lxe6;->O(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lue6;->Z(I)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lemi;->M1(IZ)V

    goto :goto_5

    .line 38
    :cond_7
    :goto_3
    :pswitch_e
    invoke-virtual {p0}, Lvsi;->o1()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lemi;->S1(ZZ)V

    goto :goto_5

    .line 39
    :pswitch_f
    invoke-virtual {p0, v5, p2}, Lemi;->L1(IZ)V

    goto :goto_5

    .line 40
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lemi;->M1(IZ)V

    goto :goto_5

    .line 41
    :pswitch_11
    invoke-virtual {p0}, Lemi;->U1()Z

    move-result v0

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lvsi;->c1()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0, v0, v2}, Lemi;->S1(ZZ)V

    if-eqz p2, :cond_9

    .line 42
    invoke-virtual {p0, v1, v6}, Lemi;->V0(IZ)V

    .line 43
    invoke-virtual {p0, v3, v6}, Lemi;->V0(IZ)V

    goto :goto_5

    .line 44
    :pswitch_12
    invoke-static {}, Lxe6;->Q()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwe6;->G0(II)V

    .line 45
    invoke-virtual {p0}, Lvsi;->C1()V

    .line 46
    sget-object v0, Lemi;->k0:[I

    invoke-virtual {p0, v0}, Lue6;->a0([I)V

    .line 47
    :cond_9
    :goto_5
    iget-object v0, p0, Lemi;->e0:Lvsi;

    invoke-virtual {v0, p1, p2}, Lvsi;->V0(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_0
        :pswitch_11
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b1()Z
    .locals 7

    const/16 v0, 0x16

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvwl;->N()Luwl;

    move-result-object v0

    invoke-interface {v0}, Luwl;->e()V

    return v1

    :cond_0
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v0, v2}, Lue6;->e0(I)Lte6;

    move-result-object v0

    check-cast v0, Lipk;

    .line 6
    invoke-virtual {v0}, Lipk;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lwek;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v0}, Lwek;->j()V

    .line 12
    :cond_2
    sget-object v0, Lemi;->g0:[I

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget v5, v0, v4

    .line 13
    invoke-virtual {p0, v5}, Lwe6;->S0(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {p0, v5, v3}, Lemi;->V0(IZ)V

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lemi;->e0:Lvsi;

    invoke-virtual {v0}, Lvsi;->b1()Z

    move-result v0

    return v0
.end method

.method public l0(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvsi;->Z0()I

    move-result p2

    if-lez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    const/16 v0, 0xb

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 v1, 0x6

    if-eq p1, v1, :cond_6

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    const/16 p2, 0xc

    if-eq p1, p2, :cond_3

    const/16 p2, 0xf

    if-eq p1, p2, :cond_2

    const/16 p2, 0x11

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x18

    .line 2
    invoke-virtual {p0, p1}, Lvsi;->E1(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Lvsi;->E1(I)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0, p2}, Lvsi;->E1(I)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0, p2}, Lvsi;->E1(I)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x9

    .line 6
    invoke-virtual {p0, p1}, Lvsi;->E1(I)V

    goto :goto_0

    :cond_6
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lvsi;->E1(I)V

    goto :goto_0

    :cond_7
    const/16 p1, 0xa

    .line 8
    invoke-virtual {p0, p1}, Lvsi;->E1(I)V

    goto :goto_0

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Lvsi;->E1(I)V

    goto :goto_0

    :cond_9
    const/4 p1, 0x5

    .line 10
    invoke-virtual {p0, p1}, Lvsi;->E1(I)V

    :goto_0
    return-void
.end method

.method public m1()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->K6()Lyck;

    move-result-object v0

    invoke-virtual {v0}, Lyck;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvsi;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lvsi;->m1()Z

    move-result v0

    return v0
.end method
