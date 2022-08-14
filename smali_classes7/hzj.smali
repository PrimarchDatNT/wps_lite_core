.class public Lhzj;
.super Lewj;
.source "TextFrameLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhzj$a;,
        Lhzj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewj<",
        "Lhzj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static k:[Lhzj$b;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:Llzj;

.field public f:Lkzj;

.field public g:Ldzj;

.field public final h:Lp0k;

.field public final i:Lq1k;

.field public final j:Lb1k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lhzj$b;

    .line 1
    new-instance v1, Lhzj$b;

    sget-object v2, Luci;->n:Lcli;

    const/16 v3, 0xf0

    invoke-direct {v1, v3, v2}, Lhzj$b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lhzj$b;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf3

    invoke-direct {v1, v4, v3}, Lhzj$b;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lhzj$b;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0xf9

    invoke-direct {v1, v4, v3}, Lhzj$b;-><init>(ILjava/lang/Object;)V

    aput-object v1, v0, v2

    new-instance v1, Lhzj$b;

    const/16 v2, 0xdf

    .line 4
    invoke-direct {v1, v2, v3}, Lhzj$b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lhzj$b;

    const/16 v2, 0xf2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhzj$b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lhzj$b;

    const/16 v2, 0xf1

    invoke-direct {v1, v2, v3}, Lhzj$b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lhzj$b;

    const/16 v2, 0xf5

    invoke-direct {v1, v2, v3}, Lhzj$b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lhzj$b;

    const/16 v2, 0xf4

    invoke-direct {v1, v2, v3}, Lhzj$b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lhzj$b;

    const/16 v2, 0xf7

    invoke-direct {v1, v2, v3}, Lhzj$b;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lhzj$b;

    const/16 v2, 0xf8

    invoke-direct {v1, v2, v3}, Lhzj$b;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lhzj$b;

    const/16 v2, 0xf6

    invoke-direct {v1, v2, v3}, Lhzj$b;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lhzj$b;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v3}, Lhzj$b;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lhzj;->k:[Lhzj$b;

    return-void
.end method

.method public constructor <init>(Lp0k;Lq1k;Lb1k;Ldzj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lewj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhzj;->b:Z

    .line 3
    iput-boolean v0, p0, Lhzj;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhzj;->e:Llzj;

    .line 5
    iput-object v0, p0, Lhzj;->f:Lkzj;

    .line 6
    iput-object v0, p0, Lhzj;->g:Ldzj;

    .line 7
    iput-object p1, p0, Lhzj;->h:Lp0k;

    .line 8
    iput-object p2, p0, Lhzj;->i:Lq1k;

    .line 9
    iput-object p3, p0, Lhzj;->j:Lb1k;

    .line 10
    iput-object p4, p0, Lhzj;->g:Ldzj;

    return-void
.end method

.method public static D(Lire;Lire;Lhzj$b;)Z
    .locals 2

    .line 1
    iget v0, p2, Lhzj$b;->a:I

    iget-object v1, p2, Lhzj$b;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget v0, p2, Lhzj$b;->a:I

    iget-object p2, p2, Lhzj$b;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lxli;)Z
    .locals 1

    .line 1
    iget p0, p0, Lxli;->a:I

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static P(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Lcth;Lhzj$a;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhzj;->j:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {p1}, Lksh;->T0()I

    move-result v2

    invoke-virtual {v1, v2}, Lgth;->D(I)Lcsh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcsh;->S()I

    move-result v2

    if-lez v2, :cond_f

    .line 4
    invoke-virtual {v1}, Lcsh;->s()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcsh;->C()I

    move-result v6

    if-ne v6, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 6
    invoke-static {v2, v0}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v5, 0x5

    if-ne v5, v2, :cond_4

    .line 7
    invoke-virtual {v1}, Lcsh;->S()I

    move-result p3

    const/4 v2, 0x0

    :goto_2
    if-ge v3, p3, :cond_3

    .line 8
    invoke-virtual {v1, v3}, Lcsh;->M(I)I

    move-result v4

    .line 9
    invoke-static {v4, v0}, Lhsh;->n(ILush;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 10
    invoke-static {v4, v0}, Lish;->i0(ILush;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lksh;->X0()I

    move-result p3

    add-int/2addr v2, p3

    invoke-virtual {p1}, Lksh;->Z0()I

    move-result p3

    add-int/2addr v2, p3

    invoke-virtual {p1, v2}, Lish;->setWidth(I)V

    .line 12
    iget-object p3, p0, Lhzj;->h:Lp0k;

    iget-object p3, p3, Lp0k;->p0:Lw8k;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {p3, v2}, Lw8k;->k(I)V

    .line 13
    invoke-virtual {p0, p2}, Lhzj;->M(Lhzj$a;)Lkzj;

    move-result-object p2

    .line 14
    iget-object p3, p2, Lz0k;->S:Lc1k;

    invoke-virtual {p1}, Lish;->width()I

    move-result v2

    iput v2, p3, Lc1k;->a:I

    .line 15
    invoke-virtual {p2}, Lz0k;->x0()I

    move-result p3

    iput p3, p2, Lz0k;->j0:I

    .line 16
    iget-object p3, p0, Lhzj;->e:Llzj;

    invoke-virtual {p3, p2}, Llzj;->N(Lz0k;)V

    .line 17
    invoke-virtual {p1}, Lksh;->T0()I

    move-result p2

    invoke-static {p2, v0}, Lcsh;->t(ILush;)I

    move-result p2

    .line 18
    invoke-static {p2, v0}, Lhsh;->n(ILush;)I

    move-result p3

    if-ne v5, p3, :cond_f

    .line 19
    invoke-static {p2, v0}, Lish;->t(ILush;)I

    move-result p3

    invoke-static {p2, v0}, Lxsh;->I0(ILush;)I

    move-result p2

    add-int/2addr p3, p2

    int-to-float p2, p3

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    if-lez p2, :cond_f

    .line 20
    invoke-virtual {p1}, Lish;->getRight()I

    move-result p2

    add-int/2addr p2, p3

    .line 21
    invoke-virtual {p1, p2}, Lish;->H(I)V

    goto/16 :goto_8

    :cond_4
    if-eqz v6, :cond_f

    .line 22
    invoke-virtual {v1}, Lcsh;->s()I

    move-result v2

    .line 23
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v2}, Lgth;->T(I)Leth;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lish;->width()I

    move-result v6

    const/16 v7, 0xd

    if-eqz p3, :cond_6

    .line 25
    invoke-static {v2, v0}, Leth;->w0(ILush;)I

    move-result v2

    .line 26
    invoke-virtual {v5}, Leth;->s0()I

    move-result v8

    .line 27
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v9

    invoke-virtual {v5}, Leth;->C0()I

    move-result v10

    invoke-virtual {v9, v10}, Lgth;->G(I)Lmsh;

    move-result-object v9

    if-lez v2, :cond_5

    .line 28
    invoke-virtual {v9, v8}, Lmsh;->L(I)C

    move-result v8

    if-ne v8, v7, :cond_5

    .line 29
    invoke-virtual {v5}, Leth;->s0()I

    move-result v8

    invoke-virtual {v9, v8}, Lmsh;->f0(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int/2addr v6, v8

    if-ne v2, v4, :cond_5

    add-int/lit8 v6, v6, 0x6c

    .line 30
    :cond_5
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v9}, Lgth;->X(Lhsh;)V

    .line 31
    :cond_6
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgth;->X(Lhsh;)V

    .line 32
    invoke-virtual {p1}, Lksh;->X0()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {p1}, Lksh;->Z0()I

    move-result v5

    add-int/2addr v2, v5

    .line 33
    invoke-interface {p2}, Lhzj$a;->f()Ld1k;

    move-result-object v5

    iget-object v5, v5, Ld1k;->m:Le1k;

    .line 34
    iget v8, v5, Le1k;->i:I

    iget v9, v5, Le1k;->g:I

    add-int/2addr v8, v9

    iget v5, v5, Le1k;->h:I

    add-int/2addr v8, v5

    add-int/2addr v2, v8

    .line 35
    invoke-virtual {p1}, Lksh;->n1()I

    move-result v5

    if-nez v5, :cond_7

    .line 36
    invoke-virtual {p1, v2}, Lish;->setWidth(I)V

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {p1, v2}, Lish;->G(I)V

    .line 38
    :goto_3
    iget-object v5, p0, Lhzj;->h:Lp0k;

    iget-object v5, v5, Lp0k;->p0:Lw8k;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v8

    invoke-virtual {v5, v8}, Lw8k;->k(I)V

    .line 39
    invoke-virtual {p0, p2}, Lhzj;->M(Lhzj$a;)Lkzj;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lksh;->n1()I

    move-result v5

    if-nez v5, :cond_8

    .line 41
    iget-object v5, p2, Lz0k;->S:Lc1k;

    iput v2, v5, Lc1k;->a:I

    goto :goto_4

    .line 42
    :cond_8
    iget-object v5, p2, Lz0k;->S:Lc1k;

    iput v2, v5, Lc1k;->b:I

    .line 43
    :goto_4
    invoke-virtual {p2}, Lz0k;->x0()I

    move-result v5

    iput v5, p2, Lz0k;->j0:I

    .line 44
    iget-object v5, p0, Lhzj;->e:Llzj;

    invoke-virtual {v5, p2}, Llzj;->N(Lz0k;)V

    .line 45
    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    invoke-static {p1, v0}, Lcsh;->t(ILush;)I

    move-result p1

    .line 46
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result p2

    const/4 v5, 0x3

    if-ne p2, v5, :cond_f

    .line 47
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->T(I)Leth;

    move-result-object p2

    if-eqz p3, :cond_b

    .line 48
    invoke-static {p1, v0}, Leth;->w0(ILush;)I

    move-result p3

    .line 49
    invoke-virtual {p2}, Leth;->s0()I

    move-result v5

    .line 50
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v8

    invoke-virtual {p2}, Leth;->C0()I

    move-result v9

    invoke-virtual {v8, v9}, Lgth;->G(I)Lmsh;

    move-result-object v8

    if-lez p3, :cond_a

    .line 51
    invoke-virtual {v8, v5}, Lmsh;->L(I)C

    move-result v5

    if-ne v5, v7, :cond_a

    .line 52
    invoke-virtual {p2}, Leth;->s0()I

    move-result v5

    if-ne p3, v4, :cond_9

    const/16 p3, 0x6c

    goto :goto_5

    :cond_9
    const/16 p3, 0x14

    :goto_5
    invoke-virtual {v8, v5, p3}, Lmsh;->r0(II)V

    .line 53
    :cond_a
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, v8}, Lgth;->X(Lhsh;)V

    .line 54
    :cond_b
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, p2}, Lgth;->X(Lhsh;)V

    .line 55
    invoke-static {p1, v0}, Leth;->G0(ILush;)I

    move-result p2

    .line 56
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, p2}, Lgth;->I(I)Lyth;

    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lauh;->A()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_e

    .line 58
    invoke-virtual {p3, v3}, Lauh;->u(I)I

    move-result v5

    if-le v5, v2, :cond_d

    .line 59
    invoke-virtual {p3, v3}, Lyth;->S(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lush;->l0(I)Lgl0$a;

    move-result-object v5

    check-cast v5, Lzji;

    if-eqz v5, :cond_c

    .line 60
    invoke-virtual {v5}, Lzji;->m()F

    move-result v7

    invoke-virtual {p0, v5}, Lhzj;->K(Lzji;)F

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v7, v5

    invoke-static {v7}, Lt7i;->h(F)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {p3, v3, v5}, Lauh;->J(II)V

    goto :goto_7

    .line 61
    :cond_c
    invoke-virtual {p3, v3, v2}, Lauh;->J(II)V

    .line 62
    :goto_7
    invoke-virtual {p3}, Lauh;->r()I

    move-result v5

    if-eq v5, p2, :cond_d

    .line 63
    invoke-virtual {p3}, Lhsh;->k()I

    move-result v5

    invoke-static {v5, p1, v0}, Leth;->R1(IILush;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 64
    :cond_e
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgth;->X(Lhsh;)V

    .line 65
    :cond_f
    :goto_8
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public B(Lhzj$a;)V
    .locals 0

    return-void
.end method

.method public C(Lc1k;Lhr1;Lhzj$a;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lhzj$a;->a()Lc1k;

    move-result-object p2

    .line 2
    iget p3, p2, Lc1k;->j:I

    iput p3, p1, Lc1k;->j:I

    .line 3
    iget p3, p2, Lc1k;->k:I

    iput p3, p1, Lc1k;->k:I

    .line 4
    iget p3, p2, Lc1k;->i:I

    iput p3, p1, Lc1k;->i:I

    .line 5
    iget p2, p2, Lc1k;->l:F

    iput p2, p1, Lc1k;->l:F

    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lc1k;->c:I

    .line 7
    iput p2, p1, Lc1k;->d:I

    .line 8
    iput p2, p1, Lc1k;->e:I

    .line 9
    iput p2, p1, Lc1k;->f:I

    return-void
.end method

.method public final F(Lire;)Lup5;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Loei;

    invoke-direct {v1}, Loei;-><init>()V

    const/16 v2, 0x100

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmki;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lmki;->g()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Loei;->c(Z)V

    const/16 v5, 0xf9

    .line 5
    invoke-virtual {v0, v5, v3}, Lire;->a0(IZ)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v1, v5}, Loei;->T0(Z)V

    const/16 v5, 0xf7

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0xb4

    .line 6
    :goto_1
    invoke-virtual {v0, v5, v6}, Lire;->h0(II)I

    move-result v5

    invoke-static {v5}, Lwkh;->n(I)F

    move-result v5

    invoke-virtual {v1, v5}, Loei;->Z1(F)V

    .line 7
    invoke-virtual {v1}, Loei;->X()F

    move-result v5

    invoke-virtual {v1, v5}, Loei;->m0(F)V

    const/16 v5, 0xf8

    .line 8
    invoke-virtual {v0, v5, v3}, Lire;->h0(II)I

    move-result v5

    invoke-static {v5}, Lwkh;->n(I)F

    move-result v5

    invoke-virtual {v1, v5}, Loei;->u0(F)V

    .line 9
    invoke-virtual {v1}, Loei;->r0()F

    move-result v5

    invoke-virtual {v1, v5}, Loei;->R(F)V

    const/16 v5, 0xf1

    .line 10
    invoke-virtual {v0, v5, v3}, Lire;->h0(II)I

    move-result v5

    const/16 v6, 0xf2

    .line 11
    invoke-virtual {v0, v6, v3}, Lire;->h0(II)I

    move-result v6

    const/4 v7, -0x4

    const/4 v8, -0x8

    const/16 v9, -0xc

    const/16 v10, -0x10

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x2

    if-eq v5, v10, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v1, v3}, Loei;->A1(I)V

    .line 13
    invoke-virtual {v1}, Loei;->p()Lir1;

    move-result-object v15

    sub-int/2addr v5, v4

    int-to-float v5, v5

    .line 14
    invoke-static {v5}, Lt7i;->d(F)F

    move-result v5

    iput v5, v15, Lir1;->I:F

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1, v4}, Loei;->A1(I)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1, v14}, Loei;->A1(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v1, v11}, Loei;->A1(I)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v1, v12}, Loei;->A1(I)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v1, v13}, Loei;->A1(I)V

    :goto_2
    const/16 v5, -0x14

    if-eq v6, v5, :cond_c

    if-eq v6, v10, :cond_b

    if-eq v6, v9, :cond_a

    if-eq v6, v8, :cond_9

    if-eq v6, v7, :cond_8

    .line 20
    invoke-virtual {v1, v3}, Loei;->r1(I)V

    .line 21
    invoke-virtual {v1}, Loei;->p()Lir1;

    move-result-object v5

    if-nez v6, :cond_7

    if-eqz v2, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    sub-int/2addr v6, v4

    int-to-float v6, v6

    .line 22
    :goto_3
    invoke-static {v6}, Lt7i;->d(F)F

    move-result v6

    iput v6, v5, Lir1;->T:F

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1, v4}, Loei;->r1(I)V

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v1, v14}, Loei;->r1(I)V

    goto :goto_4

    .line 25
    :cond_a
    invoke-virtual {v1, v11}, Loei;->r1(I)V

    goto :goto_4

    .line 26
    :cond_b
    invoke-virtual {v1, v12}, Loei;->r1(I)V

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {v1, v13}, Loei;->r1(I)V

    .line 28
    :goto_4
    invoke-virtual {v1, v14}, Loei;->u1(I)V

    .line 29
    invoke-virtual {v1, v3}, Loei;->D1(I)V

    const/16 v5, 0xf0

    .line 30
    invoke-virtual {v0, v5}, Lire;->w(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 31
    invoke-virtual {v0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcli;

    .line 32
    invoke-virtual {v5}, Lcli;->c()B

    move-result v6

    if-eqz v6, :cond_f

    if-eq v6, v4, :cond_e

    if-eq v6, v14, :cond_d

    .line 33
    invoke-virtual {v1, v3}, Loei;->D1(I)V

    goto :goto_5

    .line 34
    :cond_d
    invoke-virtual {v1, v14}, Loei;->D1(I)V

    goto :goto_5

    .line 35
    :cond_e
    invoke-virtual {v1, v4}, Loei;->D1(I)V

    goto :goto_5

    .line 36
    :cond_f
    invoke-virtual {v1, v3}, Loei;->D1(I)V

    .line 37
    :goto_5
    invoke-virtual {v5}, Lcli;->b()B

    move-result v5

    if-eqz v5, :cond_12

    if-eq v5, v4, :cond_11

    if-eq v5, v14, :cond_10

    .line 38
    invoke-virtual {v1, v4}, Loei;->u1(I)V

    goto :goto_6

    .line 39
    :cond_10
    invoke-virtual {v1, v4}, Loei;->u1(I)V

    goto :goto_6

    .line 40
    :cond_11
    invoke-virtual {v1, v3}, Loei;->u1(I)V

    goto :goto_6

    .line 41
    :cond_12
    invoke-virtual {v1, v14}, Loei;->u1(I)V

    :cond_13
    :goto_6
    const/16 v3, 0xf3

    .line 42
    invoke-virtual {v0, v3, v14}, Lire;->h0(II)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v4, :cond_17

    if-eq v0, v14, :cond_18

    if-eq v0, v11, :cond_16

    if-eq v0, v12, :cond_15

    if-eq v0, v13, :cond_14

    .line 43
    invoke-virtual {v1, v14}, Loei;->f1(I)V

    goto :goto_7

    .line 44
    :cond_14
    invoke-virtual {v1, v13}, Loei;->f1(I)V

    goto :goto_7

    .line 45
    :cond_15
    invoke-virtual {v1, v12}, Loei;->f1(I)V

    goto :goto_7

    .line 46
    :cond_16
    invoke-virtual {v1, v11}, Loei;->f1(I)V

    goto :goto_7

    .line 47
    :cond_17
    invoke-virtual {v1, v4}, Loei;->f1(I)V

    goto :goto_7

    .line 48
    :cond_18
    invoke-virtual {v1, v14}, Loei;->f1(I)V

    :goto_7
    if-eqz v2, :cond_21

    .line 49
    invoke-virtual {v1}, Loei;->V0()I

    move-result v0

    .line 50
    invoke-virtual {v1}, Loei;->w0()I

    move-result v2

    if-eq v0, v4, :cond_1b

    if-ne v0, v12, :cond_19

    goto :goto_8

    :cond_19
    if-eq v0, v11, :cond_1a

    if-ne v0, v13, :cond_1c

    :cond_1a
    if-ne v2, v4, :cond_1c

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_9

    :cond_1b
    :goto_8
    if-ne v2, v4, :cond_1c

    const/4 v0, 0x3

    const/4 v2, 0x4

    .line 51
    :cond_1c
    :goto_9
    invoke-virtual {v1}, Loei;->W()I

    move-result v3

    .line 52
    invoke-virtual {v1}, Loei;->i()I

    move-result v5

    if-eq v3, v4, :cond_1f

    if-ne v3, v12, :cond_1d

    goto :goto_a

    :cond_1d
    if-eq v3, v11, :cond_1e

    if-ne v3, v13, :cond_20

    :cond_1e
    if-ne v5, v4, :cond_20

    const/4 v12, 0x5

    goto :goto_b

    :cond_1f
    :goto_a
    if-ne v5, v4, :cond_20

    const/4 v4, 0x3

    goto :goto_b

    :cond_20
    move v4, v3

    move v12, v5

    .line 53
    :goto_b
    invoke-virtual {v1, v0}, Loei;->A1(I)V

    .line 54
    invoke-virtual {v1, v2}, Loei;->u1(I)V

    .line 55
    invoke-virtual {v1, v4}, Loei;->r1(I)V

    .line 56
    invoke-virtual {v1, v12}, Loei;->D1(I)V

    :cond_21
    return-object v1
.end method

.method public final G(Lcth;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lksh;->T0()I

    move-result v0

    iget-object v1, p0, Lhzj;->j:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lksh;->T0()I

    move-result v0

    iget-object v1, p0, Lhzj;->j:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lcsh;->I(ILush;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lksh;->b1()I

    move-result v1

    invoke-virtual {p1}, Lksh;->V0()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lhzj;->j:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v0, v2}, Lish;->q(ILush;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Lksh;->n1()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lish;->G(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Lish;->setWidth(I)V

    :goto_0
    return-void
.end method

.method public H(Lhzj$a;)V
    .locals 0

    return-void
.end method

.method public I(Lhzj$a;)Lksh;
    .locals 0

    .line 1
    invoke-interface {p1}, Lhzj$a;->c()Lksh;

    move-result-object p1

    return-object p1
.end method

.method public J(Lhzj$a;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhzj;->b:Z

    .line 2
    iget-object v1, p0, Lhzj;->j:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {p0, p1}, Lhzj;->L(Lhzj$a;)I

    move-result v2

    .line 4
    invoke-static {v2, v1}, Lurh;->m1(ILush;)I

    move-result v3

    .line 5
    invoke-static {v3, v1}, Lnsh;->o0(ILush;)I

    move-result v4

    invoke-interface {p1, v4}, Lhzj$a;->j(I)V

    .line 6
    invoke-virtual {p0, v2}, Lhzj;->O(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v1, p0, Lhzj;->j:Lb1k;

    invoke-interface {p1}, Lhzj$a;->getDocument()Luuh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvrh;->r0(I)V

    .line 8
    iget-object v1, p0, Lhzj;->h:Lp0k;

    iget-object v1, v1, Lp0k;->p0:Lw8k;

    invoke-virtual {v1, v2}, Lw8k;->l(I)V

    .line 9
    invoke-interface {p1, v0}, Lhzj$a;->m(Z)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4}, Lgth;->Q()Ldth;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Ldth;->e(Lush;)I

    .line 12
    invoke-interface {p1}, Lhzj$a;->e()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lish;->offsetTo(II)V

    .line 13
    invoke-static {v3, v1}, Lnsh;->t0(ILush;)I

    move-result v0

    .line 14
    invoke-interface {p1}, Lhzj$a;->getDocument()Luuh;

    move-result-object v5

    invoke-static {v0, v5, v2, v1}, Lurh;->s2(ILuuh;ILush;)V

    .line 15
    invoke-interface {p1}, Lhzj$a;->c()Lksh;

    move-result-object v1

    invoke-virtual {v4}, Lhsh;->k()I

    move-result v2

    invoke-interface {p1}, Lhzj$a;->g()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lksh;->z1(II)V

    .line 16
    invoke-interface {p1}, Lhzj$a;->c()Lksh;

    move-result-object v1

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v4, v1}, Lish;->c0(I)V

    .line 17
    invoke-interface {p1}, Lhzj$a;->getDocument()Luuh;

    move-result-object v1

    iget-object v2, p0, Lhzj;->j:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 18
    invoke-static {v3, v2}, Lnsh;->o0(ILush;)I

    move-result v2

    .line 19
    invoke-virtual {v4, v1, v0, v2}, Lnsh;->v0(Luuh;II)V

    .line 20
    invoke-interface {p1}, Lhzj$a;->g()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhzj$a;->C(I)V

    .line 21
    invoke-interface {p1, v1}, Lhzj$a;->m(Z)V

    .line 22
    iget-boolean v0, p0, Lhzj;->b:Z

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lhzj;->M(Lhzj$a;)Lkzj;

    move-result-object v0

    .line 24
    invoke-interface {p1}, Lhzj$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lz0k;->w0()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 25
    invoke-interface {p1, v1}, Lhzj$a;->q(Z)V

    :cond_1
    return-void
.end method

.method public final K(Lzji;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzji;->i()I

    move-result v0

    invoke-virtual {p1}, Lzji;->l()F

    move-result p1

    invoke-static {v0, p1}, Lr8k;->a(IF)F

    move-result p1

    return p1
.end method

.method public final L(Lhzj$a;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lhzj;->N(Lhzj$a;)V

    .line 2
    invoke-interface {p1}, Lhzj$a;->getDocument()Luuh;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lhzj;->M(Lhzj$a;)Lkzj;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lhzj$a;->b()I

    move-result v2

    invoke-virtual {p0, p1}, Lhzj;->Q(Lhzj$a;)I

    move-result v3

    invoke-interface {p1}, Lhzj$a;->d()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lz0k;->b1(II)V

    .line 5
    iget-object v1, p0, Lhzj;->j:Lb1k;

    invoke-virtual {v1, v0}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lhzj$a;->b()I

    move-result v2

    invoke-virtual {v1}, Lvrh;->S()I

    move-result v3

    const/16 v4, 0x8

    .line 7
    invoke-virtual {v1, v4, v2, v3}, Lvrh;->N(III)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 8
    iput-boolean v3, p0, Lhzj;->b:Z

    return v2

    .line 9
    :cond_0
    iget-object v2, p0, Lhzj;->j:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2}, Lgth;->p()Lurh;

    move-result-object v2

    .line 10
    iget-object v5, p0, Lhzj;->j:Lb1k;

    iget-object v5, v5, Lb1k;->k0:Lush;

    invoke-virtual {v2, v5}, Lurh;->e(Lush;)I

    .line 11
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v5

    iput v5, p0, Lhzj;->d:I

    .line 12
    invoke-interface {p1}, Lhzj$a;->f()Ld1k;

    move-result-object v5

    iget-object v5, v5, Ld1k;->m:Le1k;

    iget-object v5, v5, Le1k;->l:Lire;

    invoke-virtual {p0, v5}, Lhzj;->F(Lire;)Lup5;

    move-result-object v5

    invoke-virtual {v2, v5}, Lurh;->P2(Lup5;)V

    .line 13
    invoke-virtual {v2, v4}, Lurh;->y2(I)V

    .line 14
    invoke-virtual {v2, v3}, Lurh;->W2(Z)V

    .line 15
    invoke-interface {p1}, Lhzj$a;->b()I

    move-result v4

    invoke-virtual {v2, v4, v0}, Lurh;->w2(ILuuh;)V

    .line 16
    invoke-virtual {p0, p1}, Lhzj;->I(Lhzj$a;)Lksh;

    move-result-object v4

    invoke-virtual {v4}, Lhsh;->k()I

    move-result v4

    invoke-virtual {v2, v4}, Lish;->c0(I)V

    .line 17
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v4

    invoke-virtual {v1, v4, v0}, Lvrh;->u(ILuuh;)V

    .line 18
    invoke-virtual {p0, v2, p1}, Lhzj;->y(Lurh;Lhzj$a;)V

    .line 19
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lhzj;->O(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-interface {p1}, Lhzj$a;->f()Ld1k;

    move-result-object v0

    iget-object v0, v0, Ld1k;->m:Le1k;

    iget-object v0, v0, Le1k;->l:Lire;

    const/16 v1, 0x100

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmki;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lmki;->g()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lhzj;->c:Z

    .line 22
    invoke-virtual {v2}, Lish;->getLeft()I

    move-result v0

    .line 23
    invoke-virtual {v2}, Lish;->getTop()I

    move-result v1

    .line 24
    iget-object v3, p0, Lhzj;->g:Ldzj;

    invoke-interface {p1}, Lhzj$a;->e()I

    move-result v4

    move-object v5, p1

    check-cast v5, Ldzj$a;

    invoke-virtual {v3, v2, v4, v5}, Ldzj;->L(Lurh;ILdzj$a;)V

    .line 25
    invoke-virtual {v2}, Lish;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    .line 26
    invoke-virtual {v2}, Lish;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {v2}, Lurh;->l1()I

    move-result v1

    invoke-virtual {p0, v1, v3, v0, p1}, Lhzj;->x(IIILhzj$a;)V

    .line 28
    :cond_2
    invoke-virtual {v2}, Lhsh;->k()I

    move-result p1

    .line 29
    iget-object v0, p0, Lhzj;->j:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgth;->X(Lhsh;)V

    return p1
.end method

.method public M(Lhzj$a;)Lkzj;
    .locals 3

    .line 1
    iget-object v0, p0, Lhzj;->f:Lkzj;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhzj;->e:Llzj;

    invoke-virtual {v0}, Llzj;->s0()Lz0k;

    move-result-object v0

    check-cast v0, Lkzj;

    .line 3
    invoke-interface {p1}, Lhzj$a;->getDocument()Luuh;

    move-result-object v1

    iput-object v1, v0, Lz0k;->X:Luuh;

    .line 4
    iget-object v1, v0, Lz0k;->S:Lc1k;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc1k;->o:Z

    .line 5
    iget-object v1, v0, Lz0k;->T:Ld1k;

    iput-boolean v2, v1, Ld1k;->a:Z

    .line 6
    invoke-interface {p1}, Lhzj$a;->l()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, v0, Lz0k;->V:I

    .line 7
    iput-object v0, p0, Lhzj;->f:Lkzj;

    .line 8
    :cond_0
    iget-object p1, p0, Lhzj;->f:Lkzj;

    return-object p1
.end method

.method public N(Lhzj$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhzj;->e:Llzj;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lzzj;

    iget-object v0, p0, Lhzj;->j:Lb1k;

    iget-object v1, p0, Lhzj;->h:Lp0k;

    iget-object v2, p0, Lhzj;->i:Lq1k;

    invoke-direct {p1, v0, v1, v2}, Lzzj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object p1, p0, Lhzj;->e:Llzj;

    :cond_0
    return-void
.end method

.method public final O(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhzj;->j:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Lurh;->k1(ILush;)I

    move-result p1

    iget-object v0, p0, Lhzj;->j:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q(Lhzj$a;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lhzj;->i:Lq1k;

    invoke-virtual {v0}, Lq1k;->a0()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lhzj$a;->getDocument()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lhzj$a;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lhzj;->h:Lp0k;

    iget-object v3, v3, Lp0k;->r0:Lh1k;

    invoke-interface {p1}, Lhzj$a;->getDocument()Luuh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v3

    .line 5
    invoke-interface {v3, v2, v0}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v4

    .line 6
    invoke-interface {v2}, Lxci$a;->getNext()Lxci$a;

    move-result-object v5

    .line 7
    invoke-interface {p1}, Lhzj$a;->getDocument()Luuh;

    move-result-object v6

    invoke-interface {v6}, Luuh;->A1()Lxii;

    move-result-object v6

    const/16 v7, 0xdf

    const/4 v8, 0x0

    .line 8
    invoke-virtual {v4, v7, v8}, Lire;->a0(IZ)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-interface {v5}, Lyci$a;->O()I

    move-result v9

    invoke-interface {p1}, Lhzj$a;->h()I

    move-result v10

    invoke-interface {v6, v9, v10}, Lxii;->a0(II)Lvii;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 10
    invoke-interface {v9}, Lvii;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 11
    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lxci$a;->getNext()Lxci$a;

    move-result-object v5

    :cond_0
    :goto_0
    if-eqz v5, :cond_3

    .line 13
    invoke-interface {v5}, Lyci$a;->isEnd()Z

    move-result v9

    if-nez v9, :cond_3

    .line 14
    invoke-interface {v3, v5, v0}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v9

    .line 15
    invoke-virtual {p0, v4, v9}, Lhzj;->S(Lire;Lire;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v9, v7, v8}, Lire;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v5}, Lyci$a;->O()I

    move-result v2

    invoke-interface {p1}, Lhzj$a;->h()I

    move-result v9

    invoke-interface {v6, v2, v9}, Lxii;->a0(II)Lvii;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v2}, Lvii;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 19
    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 20
    :goto_1
    invoke-interface {v2}, Lxci$a;->getNext()Lxci$a;

    move-result-object v5

    goto :goto_0

    .line 21
    :cond_3
    :goto_2
    invoke-interface {v2}, Lyci$a;->d2()I

    move-result p1

    return p1
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhzj;->c:Z

    return v0
.end method

.method public final S(Lire;Lire;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lhzj;->k:[Lhzj$b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 2
    invoke-static {p1, p2, v5}, Lhzj;->D(Lire;Lire;Lhzj$b;)Z

    move-result v5

    if-nez v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lhzj;->d:I

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhzj;->b:Z

    return v0
.end method

.method public synthetic p(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lhzj$a;

    invoke-virtual {p0, p1}, Lhzj;->B(Lhzj$a;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzj;->e:Llzj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llzj;->I()V

    .line 3
    iput-object v1, p0, Lhzj;->e:Llzj;

    .line 4
    :cond_0
    iput-object v1, p0, Lhzj;->g:Ldzj;

    .line 5
    invoke-super {p0}, Lewj;->q()V

    return-void
.end method

.method public synthetic r(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lhzj$a;

    invoke-virtual {p0, p1}, Lhzj;->H(Lhzj$a;)V

    return-void
.end method

.method public u(Luuh;JLhzj$a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhzj;->j:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->p()Lurh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhzj;->j:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1}, Lurh;->e(Lush;)I

    .line 3
    invoke-virtual {p0, p4}, Lhzj;->N(Lhzj$a;)V

    .line 4
    invoke-virtual {p0, p4}, Lhzj;->M(Lhzj$a;)Lkzj;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p2, p3}, Lz0k;->c1(J)V

    .line 6
    invoke-static {p2, p3}, Liei;->f(J)I

    move-result p2

    iput p2, v1, Lz0k;->j0:I

    .line 7
    iput-object p1, v1, Lz0k;->X:Luuh;

    .line 8
    invoke-interface {p4}, Lhzj$a;->f()Ld1k;

    move-result-object p1

    iget-object p1, p1, Ld1k;->m:Le1k;

    iget-object p1, p1, Le1k;->l:Lire;

    invoke-virtual {p0, p1}, Lhzj;->F(Lire;)Lup5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lurh;->P2(Lup5;)V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {v0, p1}, Lurh;->y2(I)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lurh;->W2(Z)V

    .line 11
    invoke-virtual {p0, v0, p4}, Lhzj;->y(Lurh;Lhzj$a;)V

    .line 12
    invoke-virtual {v0}, Lish;->getLeft()I

    move-result p1

    .line 13
    invoke-virtual {v0}, Lish;->getTop()I

    move-result p2

    .line 14
    iget-object p3, p0, Lhzj;->g:Ldzj;

    invoke-interface {p4}, Lhzj$a;->e()I

    move-result v1

    move-object v2, p4

    check-cast v2, Ldzj$a;

    invoke-virtual {p3, v0, v1, v2}, Ldzj;->L(Lurh;ILdzj$a;)V

    .line 15
    invoke-virtual {v0}, Lish;->getLeft()I

    move-result p3

    sub-int/2addr p3, p1

    .line 16
    invoke-virtual {v0}, Lish;->getTop()I

    move-result p1

    sub-int/2addr p1, p2

    .line 17
    invoke-virtual {v0}, Lurh;->l1()I

    move-result p2

    invoke-virtual {p0, p2, p3, p1, p4}, Lhzj;->x(IIILhzj$a;)V

    .line 18
    invoke-virtual {v0}, Lhsh;->k()I

    move-result p1

    .line 19
    iget-object p2, p0, Lhzj;->j:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, v0}, Lgth;->X(Lhsh;)V

    return p1
.end method

.method public final v(Lski;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p1, Lski;->a:Z

    if-eqz v1, :cond_3

    .line 2
    iget-boolean v0, p1, Lski;->b:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_1
    iget-boolean p1, p1, Lski;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x5

    return p1

    .line 4
    :cond_3
    iget-boolean p1, p1, Lski;->c:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    return v0
.end method

.method public final w(Lire;Lc1k;Lhzj$a;)Lhr1;
    .locals 5

    .line 1
    iget v0, p2, Lc1k;->r:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0xf4

    .line 2
    invoke-virtual {p1, v2, v1}, Lire;->h0(II)I

    move-result v1

    .line 3
    invoke-interface {p3}, Lhzj$a;->a()Lc1k;

    move-result-object p3

    .line 4
    invoke-static {v1}, Lhzj;->P(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p3}, Lc1k;->a()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lc1k;->b()I

    move-result v1

    :cond_3
    :goto_2
    const/16 v2, 0xf5

    .line 6
    sget-object v3, Luci;->m:Lxli;

    invoke-virtual {p1, v2, v3}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxli;

    .line 7
    iget-boolean v2, p1, Lxli;->b:Z

    if-nez v2, :cond_5

    invoke-static {p1}, Lhzj;->E(Lxli;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget p1, p1, Lxli;->a:I

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 9
    iget p1, p3, Lc1k;->a:I

    goto :goto_4

    :cond_6
    iget p1, p3, Lc1k;->b:I

    :goto_4
    if-eqz v0, :cond_7

    move v4, v1

    move v1, p1

    move p1, v4

    .line 10
    :cond_7
    new-instance p3, Lhr1;

    invoke-direct {p3}, Lhr1;-><init>()V

    .line 11
    iput v1, p2, Lc1k;->a:I

    .line 12
    iput p1, p2, Lc1k;->b:I

    .line 13
    iput v1, p3, Lhr1;->right:I

    .line 14
    iput p1, p3, Lhr1;->bottom:I

    return-object p3
.end method

.method public final x(IIILhzj$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhzj;->j:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgth;->g()Lj9w;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhzj;->j:Lb1k;

    invoke-interface {p4}, Lhzj$a;->getDocument()Luuh;

    move-result-object p4

    invoke-virtual {v2, p4}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object p4

    invoke-virtual {p4, v1, p1}, Lvrh;->V(Lj9w;I)I

    move-result p1

    if-lez p1, :cond_5

    .line 4
    invoke-virtual {v0}, Lgth;->p()Lurh;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lj9w;->size()I

    move-result p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_4

    .line 6
    invoke-virtual {v1, v3}, Lj9w;->get(I)I

    move-result v4

    iget-object v5, p0, Lhzj;->j:Lb1k;

    iget-object v5, v5, Lb1k;->k0:Lush;

    invoke-virtual {p1, v4, v5}, Lhsh;->f(ILush;)V

    .line 7
    invoke-virtual {p1}, Lurh;->c1()Lup5;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Lup5;->Y1()I

    move-result v5

    .line 9
    invoke-interface {v4}, Lup5;->P1()I

    move-result v4

    .line 10
    invoke-static {v5}, Luzj;->x(I)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x2

    if-eq v6, v5, :cond_0

    neg-int v5, p2

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-static {v4}, Luzj;->y(I)Z

    move-result v4

    if-nez v4, :cond_1

    neg-int v5, p3

    :cond_1
    int-to-float v4, v5

    const/4 v6, 0x0

    cmpl-float v4, v6, v4

    if-nez v4, :cond_2

    int-to-float v4, v2

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p1, v5, v2}, Lish;->offset(II)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0, p1}, Lgth;->X(Lhsh;)V

    .line 14
    :cond_5
    invoke-virtual {v0, v1}, Lgth;->a0(Lj9w;)V

    return-void
.end method

.method public y(Lurh;Lhzj$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhzj;->j:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1}, Lgth;->O()Lcth;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcth;->e(Lush;)I

    .line 4
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {p1, v2}, Lurh;->U2(I)V

    .line 5
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lish;->c0(I)V

    .line 6
    invoke-virtual {p0, p2}, Lhzj;->M(Lhzj$a;)Lkzj;

    move-result-object v2

    .line 7
    invoke-interface {p2}, Lhzj$a;->b()I

    move-result v3

    invoke-virtual {p0, p2}, Lhzj;->Q(Lhzj$a;)I

    move-result v4

    invoke-interface {p2}, Lhzj$a;->d()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lz0k;->b1(II)V

    .line 8
    invoke-interface {p2}, Lhzj$a;->b()I

    move-result v3

    iput v3, v2, Lz0k;->j0:I

    .line 9
    invoke-interface {p2}, Lhzj$a;->getDocument()Luuh;

    move-result-object v3

    iput-object v3, v2, Lz0k;->X:Luuh;

    .line 10
    iput-object v1, v2, Lz0k;->a0:Lksh;

    .line 11
    invoke-interface {p2}, Lhzj$a;->f()Ld1k;

    move-result-object v3

    iget-object v3, v3, Ld1k;->m:Le1k;

    iget-object v3, v3, Le1k;->l:Lire;

    const/16 v4, 0xf6

    .line 12
    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lski;

    .line 13
    invoke-virtual {p0, v4}, Lhzj;->v(Lski;)I

    move-result v4

    .line 14
    iget-object v5, v2, Lz0k;->S:Lc1k;

    iput v4, v5, Lc1k;->r:I

    .line 15
    invoke-virtual {p0, v3, v5, p2}, Lhzj;->w(Lire;Lc1k;Lhzj$a;)Lhr1;

    move-result-object v5

    .line 16
    iget-object v6, v2, Lz0k;->S:Lc1k;

    invoke-virtual {p0, v6, v5, p2}, Lhzj;->C(Lc1k;Lhr1;Lhzj$a;)V

    .line 17
    iget v6, v5, Lhr1;->left:I

    iget v7, v5, Lhr1;->top:I

    iget v8, v5, Lhr1;->right:I

    iget v5, v5, Lhr1;->bottom:I

    invoke-virtual {v1, v6, v7, v8, v5}, Lish;->set(IIII)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v7, 0x4

    if-eq v4, v7, :cond_0

    const/4 v7, 0x5

    if-eq v4, v7, :cond_3

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v6}, Lksh;->V1(Z)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1, v5}, Lksh;->W1(I)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v1, v6}, Lksh;->V1(Z)V

    .line 21
    :cond_3
    invoke-virtual {v1, v6}, Lksh;->W1(I)V

    :goto_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v4, v4, v4, v4}, Lksh;->O1(IIII)V

    const/16 v7, 0xf5

    .line 23
    sget-object v8, Luci;->m:Lxli;

    invoke-virtual {v3, v7, v8}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxli;

    .line 24
    iput-boolean v6, v2, Lkzj;->T0:Z

    .line 25
    iget-boolean v8, v7, Lxli;->b:Z

    if-nez v8, :cond_5

    invoke-static {v7}, Lhzj;->E(Lxli;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x1

    :goto_2
    iput-boolean v8, v2, Lkzj;->S0:Z

    .line 26
    iget-object v8, p0, Lhzj;->e:Llzj;

    invoke-virtual {v8, v2}, Llzj;->N(Lz0k;)V

    const/16 v8, 0xf4

    .line 27
    invoke-virtual {v3, v8, v4}, Lire;->h0(II)I

    move-result v3

    if-ge v3, v6, :cond_6

    .line 28
    invoke-virtual {p1}, Lurh;->c1()Lup5;

    move-result-object p1

    check-cast p1, Loei;

    invoke-virtual {p1}, Loei;->b()Z

    move-result p1

    .line 29
    invoke-virtual {p0, v1, p2, p1}, Lhzj;->A(Lcth;Lhzj$a;Z)V

    .line 30
    :cond_6
    iget-boolean p1, v7, Lxli;->b:Z

    if-eqz p1, :cond_7

    .line 31
    iget p1, v7, Lxli;->a:I

    invoke-virtual {p0, v1, p1}, Lhzj;->G(Lcth;I)V

    goto :goto_3

    .line 32
    :cond_7
    invoke-static {v7}, Lhzj;->E(Lxli;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p0, v1}, Lhzj;->z(Lcth;)V

    .line 34
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lksh;->T0()I

    move-result p1

    .line 35
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result p2

    if-lez p2, :cond_c

    iget-boolean p2, v2, Lkzj;->S0:Z

    if-eqz p2, :cond_c

    .line 36
    invoke-static {p1, v0}, Lcsh;->t(ILush;)I

    move-result p2

    .line 37
    invoke-static {p2, v0}, Lhsh;->n(ILush;)I

    move-result v3

    if-ne v3, v5, :cond_a

    .line 38
    invoke-static {p2, v0}, Leth;->G0(ILush;)I

    move-result v3

    if-eqz v3, :cond_a

    .line 39
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v6

    invoke-virtual {v6, v3}, Lgth;->I(I)Lyth;

    move-result-object v6

    .line 40
    invoke-static {p2, v0}, Lish;->J(ILush;)I

    move-result v7

    if-lez v7, :cond_9

    .line 41
    invoke-virtual {v6, v4}, Lauh;->v(I)I

    move-result v7

    invoke-static {p2, v0}, Lish;->K(ILush;)I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 42
    invoke-virtual {v6, v4}, Lauh;->v(I)I

    move-result v7

    invoke-static {p2, v0}, Lish;->J(ILush;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6, v4, v7}, Lauh;->I(II)V

    .line 43
    invoke-virtual {v6}, Lauh;->r()I

    move-result v7

    if-eq v7, v3, :cond_9

    .line 44
    invoke-virtual {v6}, Lhsh;->k()I

    move-result v3

    invoke-static {v3, p2, v0}, Leth;->R1(IILush;)V

    .line 45
    :cond_9
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, v6}, Lgth;->X(Lhsh;)V

    .line 46
    :cond_a
    invoke-static {p1, v0}, Lcsh;->I(ILush;)I

    move-result p1

    .line 47
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result p2

    if-ne p2, v5, :cond_c

    .line 48
    invoke-static {p1, v0}, Leth;->G0(ILush;)I

    move-result p2

    if-eqz p2, :cond_c

    .line 49
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, p2}, Lgth;->I(I)Lyth;

    move-result-object v3

    .line 50
    invoke-static {p1, v0}, Lish;->J(ILush;)I

    move-result v5

    .line 51
    invoke-virtual {v3, v4}, Lauh;->s(I)I

    move-result v6

    if-lez v6, :cond_b

    .line 52
    invoke-virtual {v3, v4}, Lauh;->s(I)I

    move-result v6

    invoke-static {p1, v0}, Lish;->K(ILush;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 53
    invoke-virtual {v1}, Lksh;->E0()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v7, v5

    invoke-virtual {v3, v4, v7}, Lauh;->K(II)V

    .line 54
    invoke-virtual {v3}, Lauh;->r()I

    move-result v4

    if-eq v4, p2, :cond_b

    .line 55
    invoke-virtual {v3}, Lhsh;->k()I

    move-result p2

    invoke-static {p2, p1, v0}, Leth;->R1(IILush;)V

    .line 56
    :cond_b
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgth;->X(Lhsh;)V

    .line 57
    :cond_c
    invoke-static {v1, v2}, Lvzj;->m(Lcth;Lkzj;)V

    return-void
.end method

.method public final z(Lcth;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lksh;->T0()I

    move-result v0

    iget-object v1, p0, Lhzj;->j:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lksh;->T0()I

    move-result v0

    iget-object v1, p0, Lhzj;->j:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lcsh;->I(ILush;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lksh;->b1()I

    move-result v1

    invoke-virtual {p1}, Lksh;->V0()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lhzj;->j:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v0, v2}, Lish;->q(ILush;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p1}, Lksh;->n1()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lish;->G(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Lish;->setWidth(I)V

    :goto_0
    return-void
.end method
