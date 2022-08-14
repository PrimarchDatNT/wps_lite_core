.class public Lbsh;
.super Lqrh;
.source "TypoLayoutPage.java"


# static fields
.field public static final b0:Lmr;

.field public static final c0:Lmr;

.field public static final d0:Lmr;

.field public static final e0:Lmr;

.field public static f0:I


# instance fields
.field public a0:Lish$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xe

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    .line 2
    new-instance v0, Lmr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lbsh;->b0:Lmr;

    .line 3
    new-instance v0, Lmr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lbsh;->c0:Lmr;

    .line 4
    new-instance v0, Lmr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lbsh;->d0:Lmr;

    .line 5
    new-instance v0, Lmr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lbsh;->e0:Lmr;

    const/4 v0, 0x0

    .line 6
    sput v0, Lbsh;->f0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrh;-><init>()V

    return-void
.end method

.method public static B3(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x1a

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static C2(IILush;)I
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lksh;->U0(ILush;)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-static {v2, p1, p2}, Lcsh;->N(IILush;)I

    move-result v3

    .line 4
    invoke-static {v3, p2}, Lhsh;->n(ILush;)I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_2

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {v3, p2}, Lrrh;->F0(ILush;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 6
    invoke-static {v5, v3, p2}, Lrrh;->D0(IILush;)I

    move-result v6

    invoke-static {p0, v6, p2}, Lbsh;->C2(IILush;)I

    move-result v6

    if-eqz v6, :cond_1

    return v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    .line 7
    invoke-static {v3, p2}, Lyrh;->X1(ILush;)I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 8
    invoke-static {v3, p2}, Lyrh;->Y1(ILush;)I

    move-result v4

    if-ne v4, p0, :cond_3

    return v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static D2(Lf9w;ILush;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lksh;->U0(ILush;)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    invoke-static {v2, p1, p2}, Lcsh;->N(IILush;)I

    move-result v3

    .line 4
    invoke-static {v3, p2}, Lhsh;->n(ILush;)I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_2

    const/16 v5, 0xd

    if-eq v4, v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v3, p2}, Lrrh;->F0(ILush;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 6
    invoke-static {v5, v3, p2}, Lrrh;->D0(IILush;)I

    move-result v6

    invoke-static {p0, v6, p2}, Lbsh;->D2(Lf9w;ILush;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    .line 7
    invoke-static {v3, p2}, Lyrh;->X1(ILush;)I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 8
    invoke-interface {p0, v3}, Lf9w;->add(I)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p0}, Lf9w;->size()I

    move-result p0

    return p0
.end method

.method public static E3(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x17

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static F2(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x17

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static G2(IILush;)I
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lqrh;->Y1(ILush;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p2}, Lzrh;->q0(ILush;)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_6

    .line 3
    invoke-static {v2, v0, p2}, Lzrh;->n0(IILush;)I

    move-result v3

    .line 4
    invoke-static {v3, p2}, Lyrh;->Y1(ILush;)I

    move-result v4

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lksh;->U0(ILush;)I

    move-result p1

    .line 6
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 7
    invoke-static {v2, p1, p2}, Lcsh;->N(IILush;)I

    move-result v3

    .line 8
    invoke-static {v3, p2}, Lhsh;->n(ILush;)I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-static {v3, p2}, Lrrh;->F0(ILush;)I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 10
    invoke-static {v5, v3, p2}, Lrrh;->D0(IILush;)I

    move-result v6

    invoke-static {p0, v6, p2}, Lbsh;->G2(IILush;)I

    move-result v6

    if-eqz v6, :cond_3

    return v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 11
    invoke-static {v3, p2}, Lyrh;->X1(ILush;)I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 12
    invoke-static {v3, p2}, Lyrh;->Y1(ILush;)I

    move-result v4

    if-ne v4, p0, :cond_5

    return v3

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public static H2(Lf9w;ILush;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lqrh;->Y1(ILush;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1, p2}, Lzrh;->q0(ILush;)I

    move-result p1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_5

    .line 3
    invoke-static {v0, v1, p2}, Lzrh;->n0(IILush;)I

    move-result v2

    .line 4
    invoke-interface {p0, v2}, Lf9w;->add(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lksh;->U0(ILush;)I

    move-result p1

    .line 6
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 7
    invoke-static {v2, p1, p2}, Lcsh;->N(IILush;)I

    move-result v3

    .line 8
    invoke-static {v3, p2}, Lhsh;->n(ILush;)I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-static {v3, p2}, Lrrh;->F0(ILush;)I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 10
    invoke-static {v5, v3, p2}, Lrrh;->D0(IILush;)I

    move-result v6

    invoke-static {p0, v6, p2}, Lbsh;->H2(Lf9w;ILush;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    .line 11
    invoke-static {v3, p2}, Lyrh;->X1(ILush;)I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 12
    invoke-interface {p0, v3}, Lf9w;->add(I)Z

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {p0}, Lf9w;->size()I

    move-result p0

    return p0
.end method

.method public static J2(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x14

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lush;->y0(I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lysh;->n0(ILush;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J3(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x20

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static L2(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x14

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lush;->y0(I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lysh;->m0(ILush;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L3(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x21

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static N2(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x14

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lush;->y0(I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lysh;->o0(ILush;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final O2(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x20

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static O3(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x18

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static P2(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1c

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static R2(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x21

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static S2(IIZILush;)I
    .locals 2

    .line 1
    invoke-virtual {p4}, Lush;->o0()Ln7k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Ln7k;->g(IIZ)I

    move-result p0

    if-ltz p0, :cond_0

    .line 2
    invoke-static {p0, p3, p4}, Lcsh;->N(IILush;)I

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-static {p3, p4}, Lcsh;->T(ILush;)I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    not-int p0, p0

    if-lt p0, p1, :cond_2

    add-int/lit8 p0, p1, -0x1

    .line 4
    :cond_2
    invoke-static {p0, p3, p4}, Lcsh;->N(IILush;)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static S3(IIILush;)V
    .locals 1

    add-int/lit8 p2, p2, 0x1b

    .line 1
    invoke-virtual {p3, p2}, Lush;->K(I)I

    move-result v0

    .line 2
    invoke-static {p1, p0, v0, p3}, Lcsh;->Q(IIILush;)I

    move-result p0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-virtual {p3, p2, p0}, Lush;->a1(II)V

    :cond_0
    return-void
.end method

.method public static T2(IILush;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lush;->V()Ljth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljth;->i(IILush;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Ljth;->h(IIIILush;)I

    move-result p0

    return p0
.end method

.method public static U2(IILush;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->D(I)Lcsh;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcsh;->S()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 3
    div-int/lit8 v2, v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Lcsh;->M(I)I

    move-result v3

    .line 5
    invoke-static {v3, p2}, Lish;->q(ILush;)I

    move-result v4

    if-lt p0, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3, p2}, Lish;->J(ILush;)I

    move-result v0

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgth;->X(Lhsh;)V

    return v2

    .line 8
    :cond_2
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgth;->X(Lhsh;)V

    not-int p0, v1

    return p0
.end method

.method public static W2(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x22

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static X3(ILush;)V
    .locals 1

    add-int/lit8 p0, p0, 0x1e

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p0, v0}, Lush;->B(II)V

    return-void
.end method

.method public static Y2(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x18

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static Z2(IILush;)Ljth$d;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lush;->V()Ljth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljth;->l(IILush;)Ljth$d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljth;->s(II)Ljth$d;

    move-result-object p0

    return-object p0
.end method

.method public static a3(IIILush;)Ljth$d;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcsh;->T(ILush;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Lush;->o0()Ln7k;

    move-result-object p3

    const/4 v0, 0x0

    .line 3
    invoke-interface {p3, v0, p0, v0}, Ln7k;->g(IIZ)I

    move-result p0

    const v1, 0x7fffffff

    .line 4
    invoke-interface {p3, v1, p1, v0}, Ln7k;->g(IIZ)I

    move-result p1

    if-ltz p0, :cond_2

    if-gez p1, :cond_0

    not-int p1, p1

    :cond_0
    if-ge p1, p0, :cond_1

    move p1, p0

    :cond_1
    if-lt p1, p2, :cond_5

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_3

    not-int p0, p0

    if-le p0, p1, :cond_5

    move p0, p1

    goto :goto_1

    :cond_3
    not-int p0, p0

    not-int p1, p1

    if-nez p0, :cond_4

    if-ne p1, p2, :cond_4

    :goto_0
    add-int/lit8 p1, p2, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    const/4 p1, -0x1

    :cond_5
    :goto_1
    if-ltz p0, :cond_6

    if-lt p1, p0, :cond_6

    .line 5
    invoke-static {p0, p1}, Ljth;->s(II)Ljth$d;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static b3(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x14

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lush;->q0(I)I

    move-result p0

    return p0
.end method

.method public static c3(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x16

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized d2()I
    .locals 4

    const-class v0, Lbsh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lbsh;->f0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lbsh;->f0:I

    const v3, 0xffff

    if-lt v1, v3, :cond_0

    .line 2
    sput v2, Lbsh;->f0:I

    .line 3
    :cond_0
    sget v1, Lbsh;->f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e2(ILush;)V
    .locals 1

    add-int/lit8 p0, p0, 0x1e

    .line 1
    invoke-static {}, Lbsh;->d2()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, p0, v0}, Lush;->a1(II)V

    return-void
.end method

.method public static e3(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x14

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lush;->y0(I)I

    move-result p0

    return p0
.end method

.method public static f2(IILush;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lbsh;->R2(ILush;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lbsh;->L3(IILush;)V

    .line 3
    invoke-static {p1, p0, p2}, Lgsh;->A(IILush;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0, p2}, Lgsh;->r(ILush;)I

    move-result p1

    :goto_0
    move v1, v0

    move v0, p1

    move p1, v1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p2}, Lgsh;->r(ILush;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Lgsh;->y(IILush;)V

    .line 7
    invoke-static {p1, p0, p2}, Lgsh;->A(IILush;)V

    :goto_1
    return-void
.end method

.method public static f3(IILush;)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1b

    .line 1
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p1

    .line 2
    invoke-static {p0, p1, p2}, Lcsh;->v(IILush;)I

    move-result p0

    return p0
.end method

.method public static g3(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1b

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static i2(Luuh;IILush;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    .line 2
    invoke-static {p2, p3}, Lbsh;->z2(ILush;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    check-cast v0, Lvrh;

    .line 4
    invoke-virtual {v0, p0, p1}, Lvrh;->Q(Luuh;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v0}, Lgth;->X(Lhsh;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_e

    .line 6
    invoke-static {p2, p0, p1, p3}, Ljrh;->Q(ILuuh;ILush;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v2, v1

    goto/16 :goto_6

    .line 7
    :cond_3
    invoke-static {p2, p3}, Lbsh;->L2(ILush;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    check-cast v0, Lvrh;

    .line 9
    invoke-virtual {v0, p0, p1}, Lvrh;->Q(Luuh;I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_3
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v0}, Lgth;->X(Lhsh;)V

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_e

    .line 11
    invoke-static {p2, p3}, Lbsh;->N2(ILush;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-static {v0, p0, p1, p3}, Ljrh;->Q(ILuuh;ILush;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_5
    if-nez v2, :cond_e

    .line 13
    invoke-static {p2, p3}, Lbsh;->J2(ILush;)I

    move-result p2

    if-eqz p2, :cond_e

    .line 14
    invoke-static {p2, p0, p1, p3}, Ljrh;->Q(ILuuh;ILush;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {p1, p2, p3}, Lbsh;->j2(IILush;)Z

    move-result v2

    goto :goto_6

    .line 16
    :cond_9
    invoke-static {p2, p3}, Lbsh;->N2(ILush;)I

    move-result p0

    if-eqz p0, :cond_a

    .line 17
    invoke-static {p1, p0, p3}, Lksh;->j0(IILush;)Z

    move-result v3

    :cond_a
    if-nez v3, :cond_b

    .line 18
    invoke-static {p2, p3}, Lbsh;->J2(ILush;)I

    move-result p0

    if-eqz p0, :cond_b

    .line 19
    invoke-static {p1, p0, p3}, Lksh;->j0(IILush;)Z

    move-result p0

    move v2, p0

    goto :goto_6

    :cond_b
    move v2, v3

    goto :goto_6

    .line 20
    :cond_c
    invoke-static {p1, p2, p3}, Lbsh;->k2(IILush;)Z

    move-result v2

    goto :goto_6

    .line 21
    :cond_d
    invoke-static {p1, p2, p3}, Lksh;->j0(IILush;)Z

    move-result v2

    :cond_e
    :goto_6
    return v2
.end method

.method public static i3(ILush;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lush;->o0()Ln7k;

    move-result-object v0

    invoke-interface {v0}, Ln7k;->f()Lk7k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk7k;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lbsh;->W2(ILush;)I

    move-result v1

    invoke-interface {v0, v1}, Lk7k;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lush;->n0()Lr7k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lbsh;->W2(ILush;)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lr7k;->l(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 7
    invoke-static {p0, p1}, Lish;->J(ILush;)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lish;->J(ILush;)I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static j2(IILush;)Z
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lksh;->U0(ILush;)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-static {v2, p1, p2}, Lcsh;->N(IILush;)I

    move-result v3

    .line 4
    invoke-static {v3, p2}, Lhsh;->n(ILush;)I

    move-result v4

    const/16 v5, 0xb

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {v3, p2}, Lrrh;->F0(ILush;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 6
    invoke-static {v5, v3, p2}, Lrrh;->D0(IILush;)I

    move-result v7

    invoke-static {p0, v7, p2}, Lbsh;->j2(IILush;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    .line 7
    invoke-static {v3, p2}, Lyrh;->X1(ILush;)I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 8
    invoke-static {p0, v3, p2}, Lksh;->j0(IILush;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static k2(IILush;)Z
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lqrh;->Y1(ILush;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p2}, Lzrh;->q0(ILush;)I

    move-result p1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, p1, :cond_6

    .line 3
    invoke-static {v3, v0, p2}, Lzrh;->n0(IILush;)I

    move-result v4

    .line 4
    invoke-static {p0, v4, p2}, Lksh;->j0(IILush;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lksh;->U0(ILush;)I

    move-result p1

    .line 6
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_6

    .line 7
    invoke-static {v3, p1, p2}, Lcsh;->N(IILush;)I

    move-result v4

    .line 8
    invoke-static {v4, p2}, Lhsh;->n(ILush;)I

    move-result v5

    const/16 v6, 0xb

    if-eq v5, v6, :cond_4

    const/16 v6, 0xd

    if-eq v5, v6, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-static {v4, p2}, Lrrh;->F0(ILush;)I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    .line 10
    invoke-static {v6, v4, p2}, Lrrh;->D0(IILush;)I

    move-result v7

    invoke-static {p0, v7, p2}, Lbsh;->k2(IILush;)Z

    move-result v7

    if-eqz v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    .line 11
    invoke-static {v4, p2}, Lyrh;->X1(ILush;)I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 12
    invoke-static {p0, v4, p2}, Lksh;->j0(IILush;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public static k3(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1e

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static m2(ILush;)Z
    .locals 1

    add-int/lit8 p0, p0, 0xb

    .line 1
    sget-object v0, Lbsh;->d0:Lmr;

    invoke-virtual {p1, p0, v0}, Lush;->S(ILmr;)Z

    move-result p0

    return p0
.end method

.method public static m3(ILush;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnsh;->r0(ILush;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lksh;->N0(ILush;)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n3(ILush;)Z
    .locals 1

    add-int/lit8 p0, p0, 0xb

    .line 1
    sget-object v0, Lbsh;->e0:Lmr;

    invoke-virtual {p1, p0, v0}, Lush;->S(ILmr;)Z

    move-result p0

    return p0
.end method

.method public static o2(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x19

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static o3(ILush;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lush;->i0()I

    move-result v0

    invoke-static {v0, p1}, Lcsh;->t(ILush;)I

    move-result v0

    if-ne v0, p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lush;->L0()V

    :cond_1
    return-void
.end method

.method public static q2(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static q3(II)Z
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r3(II)Z
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s2(ILush;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbsh;->i3(ILush;)I

    move-result v0

    invoke-static {p0, p1}, Lish;->K(ILush;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s3()Lbsh;
    .locals 1

    .line 1
    new-instance v0, Lbsh;

    invoke-direct {v0}, Lbsh;-><init>()V

    return-object v0
.end method

.method public static t2(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1d

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static t3()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lbsh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbsh$a;

    invoke-direct {v0}, Lbsh$a;-><init>()V

    return-object v0
.end method

.method public static u3(Lhrh;ILush;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lish;->t(ILush;)I

    move-result v0

    invoke-static {p1, p2}, Lish;->J(ILush;)I

    move-result v1

    .line 2
    invoke-static {p1, p2}, Lish;->A(ILush;)I

    move-result v2

    invoke-static {p1, p2}, Lish;->q(ILush;)I

    move-result p1

    .line 3
    invoke-interface {p0, v0, v1, v2, p1}, Lhrh;->set(IIII)V

    return-void
.end method

.method public static v2(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1a

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static v3(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x19

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static x3(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x1f

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static y2(IILush;)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Lbsh;->z2(ILush;)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lbsh;->L2(ILush;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static z2(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x15

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static z3(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x1d

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method


# virtual methods
.method public A2(Luuh;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbsh;->c2(Luuh;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x7

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, v0}, Lish;->I(IILush;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public A3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1a

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public B1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B2(Luuh;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbsh;->g2(Luuh;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2}, Leth;->D0(ILush;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2}, Lmsh;->T(ILush;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public D3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x17

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public E2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x17

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public F3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lbsh;->d0:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public G3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lbsh;->b0:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public H3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lbsh;->e0:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public I2()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lbsh;->J2(ILush;)I

    move-result v0

    return v0
.end method

.method public I3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public K2()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lbsh;->L2(ILush;)I

    move-result v0

    return v0
.end method

.method public K3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1c

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public M2()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lbsh;->N2(ILush;)I

    move-result v0

    return v0
.end method

.method public M3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x22

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public N3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public P3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lbsh;->c0:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public Q2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x21

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public Q3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public R3(II)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, v0, v1}, Lbsh;->S3(IIILush;)V

    return-void
.end method

.method public T(Lhrh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v0

    iget v1, p0, Lhsh;->T:I

    invoke-interface {v0, p1, v1}, Ln7k;->k(Lhrh;I)V

    return-void
.end method

.method public T3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public U(Lhrh;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lish;->U(Lhrh;)V

    return-void
.end method

.method public U3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lbsh;->c0:Lmr;

    invoke-virtual {v0, v1, v2}, Lush;->S(ILmr;)Z

    move-result v0

    return v0
.end method

.method public V(Lhrh;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lish;->V(Lhrh;)V

    return-void
.end method

.method public V2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x22

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsh;->a0:Lish$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lish;->p()Lish$a;

    move-result-object v0

    iget v1, p0, Lhsh;->T:I

    invoke-virtual {v0, v1}, Lish$a;->c(I)Lish$a;

    move-result-object v0

    iput-object v0, p0, Lbsh;->a0:Lish$a;

    :cond_0
    return-void
.end method

.method public W(Lhrh;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lhrh;->B(Lhrh;)V

    return-void
.end method

.method public W3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lush;->B(II)V

    return-void
.end method

.method public X(Lhrh;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lhrh;->B(Lhrh;)V

    return-void
.end method

.method public X2()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lbsh;->Y2(ILush;)I

    move-result v0

    return v0
.end method

.method public final c2(Luuh;I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, p1, p2, v1}, Ljrh;->Q(ILuuh;ILush;)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lbsh;->M2()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, p1, p2, v1}, Ljrh;->Q(ILuuh;ILush;)I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lbsh;->I2()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, p1, p2, v1}, Ljrh;->Q(ILuuh;ILush;)I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public d3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->y0(I)I

    move-result v0

    return v0
.end method

.method public e(Lush;)I
    .locals 3

    const/16 v0, 0x23

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1, v1, v2}, Lush;->a1(II)V

    .line 3
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Lush;->a1(II)V

    .line 4
    iput-object p1, p0, Lhsh;->S:Lush;

    .line 5
    iget v0, p0, Lhsh;->T:I

    invoke-static {v0, p1}, Lbsh;->e2(ILush;)V

    .line 6
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public f1()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public g(ILush;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lhsh;->T:I

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbsh;->l2()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhsh;->g(ILush;Z)V

    return-void
.end method

.method public final g2(Luuh;I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, p1, p2, v1}, Ljrh;->J(ILuuh;ILush;)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lbsh;->M2()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, p1, p2, v1}, Ljrh;->J(ILuuh;ILush;)I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lbsh;->I2()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, p1, p2, v1}, Ljrh;->J(ILuuh;ILush;)I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhsh;->h()V

    .line 2
    invoke-virtual {p0}, Lbsh;->l2()V

    return-void
.end method

.method public h2(Luuh;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, v0, v1}, Lbsh;->i2(Luuh;IILush;)Z

    move-result p1

    return p1
.end method

.method public h3()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lbsh;->i3(ILush;)I

    move-result v0

    return v0
.end method

.method public j3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1e

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsh;->a0:Lish$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lish$a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbsh;->a0:Lish$a;

    :cond_0
    return-void
.end method

.method public l3()Z
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lbsh;->m3(ILush;)Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public n2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x19

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public p1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lksh;->n1()I

    move-result v0

    return v0
.end method

.method public p2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public p3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lbsh;->b0:Lmr;

    invoke-virtual {v0, v1, v2}, Lush;->S(ILmr;)Z

    move-result v0

    return v0
.end method

.method public r2()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lbsh;->s2(ILush;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lksh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " template("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lksh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1a

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public w2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public w3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public x2(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbsh;->w2()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbsh;->K2()I

    move-result p1

    :goto_0
    return p1
.end method

.method public y3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1d

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method
