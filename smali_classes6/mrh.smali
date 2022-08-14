.class public Lmrh;
.super Ljava/lang/Object;
.source "TypoBalloonCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmrh$b;
    }
.end annotation


# instance fields
.field public a:Lcsh;

.field public b:Lush;

.field public c:I

.field public d:Lnrh;

.field public e:Lnrh;

.field public f:Lpsh;

.field public g:Lwxj;

.field public h:Lfth;

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnrh;

    invoke-direct {v0}, Lnrh;-><init>()V

    iput-object v0, p0, Lmrh;->d:Lnrh;

    .line 3
    new-instance v0, Lnrh;

    invoke-direct {v0}, Lnrh;-><init>()V

    iput-object v0, p0, Lmrh;->e:Lnrh;

    .line 4
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    iput-object v0, p0, Lmrh;->f:Lpsh;

    .line 5
    invoke-static {}, Lfth;->d()Lfth;

    move-result-object v0

    iput-object v0, p0, Lmrh;->h:Lfth;

    const/16 v0, 0x200

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lmrh;->i:[I

    return-void
.end method

.method public static B(ILush;Lcn/wps/moffice/writer/core/TextDocument;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lush;",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            ")",
            "Ljava/util/List<",
            "Lmrh$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcsh;->T(ILush;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2}, Lgth;->l()Lnrh;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-static {v3, p0, p1}, Lcsh;->N(IILush;)I

    move-result v4

    .line 5
    invoke-virtual {v2, v4, p1}, Lhsh;->f(ILush;)V

    .line 6
    invoke-virtual {v2}, Lnrh;->L()I

    move-result v5

    invoke-virtual {p2, v5}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v5

    invoke-interface {v5}, Luuh;->l()Lrjp;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lnrh;->y()Lidi$a;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lrjp;->unlock()V

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6}, Lidi$a;->W2()Lgdi$a;

    move-result-object v5

    invoke-virtual {v5}, Lfdi$d;->M2()I

    move-result v5

    .line 10
    new-instance v6, Lmrh$b;

    invoke-direct {v6, v4, v5}, Lmrh$b;-><init>(II)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lmrh$a;

    invoke-direct {p0}, Lmrh$a;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v2}, Lgth;->X(Lhsh;)V

    return-object v1
.end method

.method public static k(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static n(I)I
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v2, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x6

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x10

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static p(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 p0, 0x2d

    return p0

    :cond_0
    const/16 p0, 0x16b

    return p0

    :cond_1
    const/16 p0, 0xed

    return p0

    :cond_2
    const/16 p0, 0x30

    return p0

    :cond_3
    const/16 p0, 0x2d7

    return p0

    :cond_4
    const/16 p0, 0x2e

    return p0
.end method

.method public static q(I)Llwh$i;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Llwh$i;->V:Llwh$i;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Llwh$i;->U:Llwh$i;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Llwh$i;->T:Llwh$i;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Llwh$i;->S:Llwh$i;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Llwh$i;->I:Llwh$i;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Llwh$i;->B:Llwh$i;

    return-object p0
.end method

.method public static s(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static t(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmrh;->a:Lcsh;

    invoke-virtual {v0}, Lcsh;->S()I

    move-result v0

    return v0
.end method

.method public C(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrh;->d:Lnrh;

    .line 2
    iget-object v1, p0, Lmrh;->b:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    .line 3
    iget-object p1, p0, Lmrh;->b:Lush;

    invoke-static {p2, p1}, Lhsh;->n(ILush;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lmrh;->b:Lush;

    .line 4
    invoke-static {p2, p1}, Leth;->O0(ILush;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmrh;->b:Lush;

    .line 5
    invoke-static {p2, p1}, Lish;->K(ILush;)I

    move-result p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lnrh;->s0(I)V

    .line 7
    iget-object p1, p0, Lmrh;->b:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lish;

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lmrh;->f:Lpsh;

    invoke-virtual {p1, v1}, Lish;->U(Lhrh;)V

    .line 9
    iget-object p1, p0, Lmrh;->f:Lpsh;

    iget p1, p1, Lhr1;->top:I

    invoke-virtual {v0, p1}, Lnrh;->t0(I)V

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2, p3}, Lmrh;->f(Lnrh;ZILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lmrh;->b:Lush;

    invoke-virtual {v0, p1}, Lnrh;->q(Lush;)I

    return-void
.end method

.method public final a(ILnrh;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lmrh;->l(Lnrh;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmrh;->b:Lush;

    .line 3
    iget-object v1, p0, Lmrh;->a:Lcsh;

    invoke-virtual {v1}, Lhsh;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lmrh;->a:Lcsh;

    invoke-virtual {v1, v0}, Lcsh;->e(Lush;)I

    .line 5
    iget-object v1, p0, Lmrh;->a:Lcsh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    iget v2, p0, Lmrh;->c:I

    invoke-static {v1, v2, v0}, Lbsh;->v3(IILush;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lmrh;->b:Lush;

    invoke-virtual {p2, v0}, Lnrh;->q(Lush;)I

    move-result p2

    .line 7
    iget-object v0, p0, Lmrh;->a:Lcsh;

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    iget-object v1, p0, Lmrh;->b:Lush;

    invoke-static {p2, p1, v0, v1}, Lcsh;->A(IIILush;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lmrh;->a:Lcsh;

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 9
    iget-object v1, p0, Lmrh;->a:Lcsh;

    iget-object v2, p0, Lmrh;->b:Lush;

    invoke-virtual {v1, p1, v2}, Lhsh;->f(ILush;)V

    .line 10
    iget v1, p0, Lmrh;->c:I

    iget-object v2, p0, Lmrh;->b:Lush;

    invoke-static {p1, v1, v2}, Lbsh;->v3(IILush;)V

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lmrh;->b:Lush;

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lush;->a1(II)V

    .line 12
    :cond_2
    iget-object p1, p0, Lmrh;->g:Lwxj;

    if-eqz p1, :cond_3

    .line 13
    iget v0, p0, Lmrh;->c:I

    invoke-interface {p1, p2, v0}, Lwxj;->o(II)V

    :cond_3
    return p2
.end method

.method public final b(Lnrh;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lnrh;->Y()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lnrh;->W()I

    move-result v1

    .line 3
    iget-object v2, p0, Lmrh;->b:Lush;

    .line 4
    invoke-virtual {p1}, Lnrh;->N()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {p0}, Lmrh;->A()I

    move-result v3

    sub-int/2addr v3, v4

    move v5, v3

    const/4 v3, 0x0

    :goto_1
    if-ltz v5, :cond_6

    .line 6
    iget-object v3, p0, Lmrh;->e:Lnrh;

    .line 7
    invoke-virtual {p0, v5}, Lmrh;->m(I)I

    move-result v4

    .line 8
    invoke-virtual {v3, v4, v2}, Lhsh;->f(ILush;)V

    .line 9
    invoke-virtual {v3}, Lnrh;->Y()I

    move-result v4

    if-ge v0, v4, :cond_1

    goto :goto_3

    :cond_1
    if-le v0, v4, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 10
    :cond_3
    invoke-virtual {v3}, Lnrh;->W()I

    move-result v4

    if-ge v1, v4, :cond_4

    :goto_3
    add-int/lit8 v3, v5, -0x1

    move v6, v5

    move v5, v3

    move v3, v6

    goto :goto_1

    :cond_4
    if-le v1, v4, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Lnrh;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lnrh;->d0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v3}, Lnrh;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_6
    move v5, v3

    :cond_7
    :goto_4
    return v5
.end method

.method public final c(Lksh;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lksh;->p1()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0x10e

    return p1

    :cond_2
    const/16 p1, 0x5a

    return p1
.end method

.method public final d(Leth;IZ)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lish;->getRight()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Leth;->m0()I

    move-result v2

    if-lt p2, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Leth;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Leth;->J0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    add-int/lit8 v2, p2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p2

    .line 7
    :goto_1
    iget-object v2, p0, Lmrh;->b:Lush;

    .line 8
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {p1}, Leth;->C0()I

    move-result v4

    invoke-virtual {v3, v4}, Lgth;->G(I)Lmsh;

    move-result-object v3

    xor-int/lit8 v4, p3, 0x1

    .line 9
    invoke-virtual {v3, v0, v4, p3}, Lmsh;->Z(IZZ)I

    move-result v4

    .line 10
    invoke-virtual {p1}, Leth;->s0()I

    move-result v5

    :goto_2
    if-gt v4, v5, :cond_4

    .line 11
    invoke-virtual {v3, v4}, Lmsh;->L(I)C

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    iget-object v5, p0, Lmrh;->h:Lfth;

    .line 13
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v5, p1, v2}, Lfth;->c(ILush;)V

    .line 14
    invoke-virtual {v5, v4}, Lfth;->k(I)Lbth;

    move-result-object p1

    .line 15
    iget-object v5, p0, Lmrh;->i:[I

    .line 16
    array-length v6, v5

    iget v7, p1, Lbth;->o:I

    if-ge v6, v7, :cond_5

    .line 17
    new-array v5, v7, [I

    .line 18
    :cond_5
    iget v6, p1, Lbth;->n:I

    invoke-virtual {v3, v6, v7, v5, v1}, Lmsh;->i0(II[II)V

    .line 19
    invoke-static {p1, v4, v5}, Ljrh;->v(Lbth;I[I)I

    move-result p1

    .line 20
    invoke-virtual {v3, v4}, Lmsh;->f0(I)I

    move-result v1

    if-eqz p3, :cond_7

    if-ge v0, p2, :cond_7

    .line 21
    invoke-virtual {v3, v4}, Lmsh;->J(I)I

    move-result p2

    if-gt p2, v0, :cond_7

    if-gez v1, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p1, v1

    goto :goto_4

    :cond_7
    if-gez v1, :cond_8

    sub-int/2addr p1, v1

    .line 22
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, v3}, Lgth;->X(Lhsh;)V

    return p1
.end method

.method public final e(Leth;Lnrh;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Lnrh;->U()I

    move-result p2

    .line 2
    iget-object v0, p0, Lmrh;->b:Lush;

    .line 3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {p1}, Leth;->C0()I

    move-result v2

    invoke-virtual {v1, v2}, Lgth;->G(I)Lmsh;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, p2, v2, v3}, Lmsh;->Z(IZZ)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p1}, Leth;->s0()I

    move-result v2

    :goto_0
    if-gt p2, v2, :cond_2

    .line 6
    invoke-virtual {v1, p2}, Lmsh;->L(I)C

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v4, p0, Lmrh;->h:Lfth;

    .line 8
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lfth;->c(ILush;)V

    const/4 v5, 0x0

    :goto_2
    if-gt p2, v2, :cond_4

    .line 9
    invoke-virtual {v4, p2}, Lfth;->k(I)Lbth;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 10
    :cond_4
    :goto_3
    iget-object v2, p0, Lmrh;->i:[I

    .line 11
    array-length v4, v2

    iget v6, v5, Lbth;->o:I

    if-ge v4, v6, :cond_5

    .line 12
    new-array v2, v6, [I

    .line 13
    :cond_5
    iget v4, v5, Lbth;->n:I

    invoke-virtual {v1, v4, v6, v2, v3}, Lmsh;->i0(II[II)V

    .line 14
    invoke-static {v5, p2, v2}, Ljrh;->v(Lbth;I[I)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Leth;->l1()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {v1, p2}, Lmsh;->f0(I)I

    move-result p1

    sub-int/2addr v2, p1

    .line 17
    :cond_6
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgth;->X(Lhsh;)V

    return v2
.end method

.method public final f(Lnrh;ZILjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lmrh;->b:Lush;

    .line 2
    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v4

    move/from16 v5, p3

    .line 3
    invoke-virtual {v4, v5}, Lgth;->f(I)Lhsh;

    move-result-object v5

    check-cast v5, Lish;

    if-nez v5, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnrh;->t()I

    move-result v6

    .line 5
    invoke-virtual {v5}, Lhsh;->m()I

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lnrh;->N()I

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-virtual {v5}, Lish;->u()I

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x3

    if-ne v13, v7, :cond_5

    .line 8
    move-object v7, v5

    check-cast v7, Leth;

    .line 9
    invoke-virtual {v7}, Leth;->P0()I

    move-result v14

    invoke-virtual {v7}, Leth;->N0()I

    move-result v15

    add-int/2addr v14, v15

    if-ne v6, v13, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    if-ne v6, v12, :cond_4

    .line 10
    move-object v6, v2

    check-cast v6, Lidi$a;

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v6}, Lidi$a;->W2()Lgdi$a;

    move-result-object v6

    invoke-virtual {v6}, Lfdi$d;->M2()I

    move-result v6

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v6}, Lidi$a;->X2()Lhdi$a;

    move-result-object v6

    invoke-virtual {v6}, Lfdi$d;->M2()I

    move-result v6

    .line 13
    :goto_1
    invoke-virtual {v0, v7, v6, v8}, Lmrh;->d(Leth;IZ)I

    move-result v6

    invoke-virtual {v7}, Lish;->getLeft()I

    move-result v7

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0, v7, v1}, Lmrh;->e(Leth;Lnrh;)I

    move-result v6

    invoke-virtual {v7}, Lish;->getLeft()I

    move-result v7

    :goto_2
    sub-int/2addr v6, v7

    .line 15
    :goto_3
    iget-object v7, v0, Lmrh;->f:Lpsh;

    invoke-virtual {v5, v7}, Lish;->X(Lhrh;)V

    .line 16
    iget-object v7, v0, Lmrh;->f:Lpsh;

    iget v8, v7, Lhr1;->top:I

    add-int/2addr v8, v14

    iput v8, v7, Lhr1;->top:I

    .line 17
    iput v8, v7, Lhr1;->bottom:I

    .line 18
    iget v8, v7, Lhr1;->left:I

    add-int/2addr v8, v6

    iput v8, v7, Lhr1;->left:I

    .line 19
    iput v8, v7, Lhr1;->right:I

    goto :goto_4

    :cond_5
    if-ne v6, v12, :cond_6

    if-eqz v8, :cond_6

    if-ne v12, v7, :cond_6

    .line 20
    iget-object v6, v0, Lmrh;->f:Lpsh;

    invoke-virtual {v5, v6}, Lish;->X(Lhrh;)V

    .line 21
    iget-object v6, v0, Lmrh;->f:Lpsh;

    iget v7, v6, Lhr1;->right:I

    iput v7, v6, Lhr1;->left:I

    .line 22
    iget v7, v6, Lhr1;->bottom:I

    iput v7, v6, Lhr1;->top:I

    goto :goto_4

    .line 23
    :cond_6
    iget-object v6, v0, Lmrh;->f:Lpsh;

    invoke-virtual {v5, v6}, Lish;->X(Lhrh;)V

    .line 24
    iget-object v6, v0, Lmrh;->f:Lpsh;

    iget v7, v6, Lhr1;->top:I

    iput v7, v6, Lhr1;->bottom:I

    .line 25
    iget v7, v6, Lhr1;->left:I

    iput v7, v6, Lhr1;->right:I

    .line 26
    :goto_4
    invoke-virtual {v4, v5}, Lgth;->X(Lhsh;)V

    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    .line 27
    instance-of v5, v2, Lidi$a;

    if-eqz v5, :cond_7

    .line 28
    check-cast v2, Lidi$a;

    .line 29
    invoke-virtual {v2}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {v2}, Lidi$a$a;->a()Z

    move-result v5

    if-nez v5, :cond_7

    .line 31
    iget v5, v2, Lidi$a$a;->d:F

    invoke-static {v5}, Ltih;->l(F)I

    move-result v10

    .line 32
    iget v2, v2, Lidi$a$a;->e:F

    invoke-static {v2}, Ltih;->l(F)I

    move-result v2

    const/16 v5, 0x8

    .line 33
    invoke-virtual {v1, v5}, Lnrh;->p(I)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 34
    :goto_5
    invoke-virtual {v4, v11}, Lgth;->f(I)Lhsh;

    move-result-object v5

    check-cast v5, Lksh;

    .line 35
    iget-object v6, v0, Lmrh;->f:Lpsh;

    invoke-virtual {v5, v6}, Lksh;->E1(Lhrh;)V

    .line 36
    invoke-virtual {v0, v5}, Lmrh;->c(Lksh;)I

    move-result v6

    invoke-virtual {v1, v6}, Lnrh;->u0(I)V

    .line 37
    invoke-virtual {v4, v5}, Lgth;->X(Lhsh;)V

    .line 38
    iget-object v5, v0, Lmrh;->f:Lpsh;

    iget v5, v5, Lhr1;->left:I

    add-int/2addr v5, v10

    invoke-virtual {v1, v5}, Lnrh;->w0(I)V

    .line 39
    iget-object v5, v0, Lmrh;->f:Lpsh;

    iget v5, v5, Lhr1;->top:I

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Lnrh;->x0(I)V

    .line 40
    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v2

    iget v3, v0, Lmrh;->c:I

    invoke-virtual {v2, v3}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lbsh;

    .line 41
    invoke-virtual {v2}, Lksh;->n1()I

    move-result v3

    if-ne v3, v9, :cond_8

    .line 42
    invoke-virtual {v2}, Lksh;->V0()I

    move-result v3

    .line 43
    invoke-virtual {v2}, Lksh;->X0()I

    move-result v5

    .line 44
    invoke-virtual {v2}, Lksh;->b1()I

    move-result v6

    .line 45
    invoke-virtual {v2}, Lksh;->Z0()I

    move-result v7

    goto :goto_6

    :cond_8
    if-ne v3, v13, :cond_9

    .line 46
    invoke-virtual {v2}, Lksh;->b1()I

    move-result v3

    .line 47
    invoke-virtual {v2}, Lksh;->Z0()I

    move-result v5

    .line 48
    invoke-virtual {v2}, Lksh;->V0()I

    move-result v6

    .line 49
    invoke-virtual {v2}, Lksh;->X0()I

    move-result v7

    goto :goto_6

    .line 50
    :cond_9
    invoke-virtual {v2}, Lksh;->X0()I

    move-result v3

    .line 51
    invoke-virtual {v2}, Lksh;->b1()I

    move-result v5

    .line 52
    invoke-virtual {v2}, Lksh;->Z0()I

    move-result v6

    .line 53
    invoke-virtual {v2}, Lksh;->V0()I

    move-result v7

    .line 54
    :goto_6
    invoke-virtual {v2}, Lish;->width()I

    move-result v8

    sub-int/2addr v8, v6

    .line 55
    invoke-virtual/range {p1 .. p1}, Lnrh;->W()I

    move-result v6

    .line 56
    invoke-virtual/range {p1 .. p1}, Lnrh;->Y()I

    move-result v9

    if-le v6, v8, :cond_a

    .line 57
    invoke-virtual {v1, v8}, Lnrh;->w0(I)V

    goto :goto_7

    :cond_a
    if-ge v6, v3, :cond_b

    .line 58
    invoke-virtual {v1, v3}, Lnrh;->w0(I)V

    .line 59
    :cond_b
    :goto_7
    invoke-virtual {v2}, Lish;->height()I

    move-result v3

    sub-int/2addr v3, v7

    if-le v9, v3, :cond_c

    .line 60
    invoke-virtual {v1, v3}, Lnrh;->x0(I)V

    goto :goto_8

    :cond_c
    if-ge v9, v5, :cond_d

    .line 61
    invoke-virtual {v1, v5}, Lnrh;->x0(I)V

    .line 62
    :cond_d
    :goto_8
    invoke-virtual {v4, v2}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public g(Luuh;IIIILidi$a;IZ)I
    .locals 13

    move-object v8, p0

    move-object v9, p1

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v10, p6

    move/from16 v11, p8

    if-eqz v11, :cond_0

    if-eqz v10, :cond_0

    .line 1
    invoke-virtual/range {p6 .. p6}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lidi$a$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {p1, v0, v1}, Lhxh;->H(Luuh;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v12, v8, Lmrh;->d:Lnrh;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v8, Lmrh;->b:Lush;

    invoke-virtual {v0, p1, v1}, Lush;->f(Luuh;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, v8, Lmrh;->b:Lush;

    invoke-virtual {v1, p1, v0}, Lush;->f(Luuh;I)I

    move-result v0

    :goto_0
    move v3, v0

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v5, p7

    move/from16 v6, p5

    move-object v7, v12

    .line 6
    invoke-virtual/range {v0 .. v7}, Lmrh;->r(Luuh;IIIIILnrh;)V

    .line 7
    iget-object v0, v8, Lmrh;->b:Lush;

    invoke-virtual/range {p6 .. p6}, Lfdi$d;->M2()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lush;->f(Luuh;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lnrh;->o0(I)V

    move v0, p2

    .line 8
    invoke-virtual {p0, v12, v11, p2, v10}, Lmrh;->f(Lnrh;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v12}, Lmrh;->b(Lnrh;)I

    move-result v0

    .line 10
    invoke-virtual {p0, v0, v12}, Lmrh;->a(ILnrh;)I

    move-result v0

    return v0
.end method

.method public h(Luuh;IIII)V
    .locals 9

    .line 1
    iget-object v8, p0, Lmrh;->d:Lnrh;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, v8

    .line 2
    invoke-virtual/range {v0 .. v7}, Lmrh;->r(Luuh;IIIIILnrh;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, v8, p1, p2, p3}, Lmrh;->f(Lnrh;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v8}, Lmrh;->b(Lnrh;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, v8}, Lmrh;->a(ILnrh;)I

    return-void
.end method

.method public i(Luuh;IIIII)V
    .locals 9

    .line 1
    iget-object v8, p0, Lmrh;->d:Lnrh;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v6, p6

    move-object v7, v8

    .line 2
    invoke-virtual/range {v0 .. v7}, Lmrh;->r(Luuh;IIIIILnrh;)V

    .line 3
    invoke-virtual {v8, p3}, Lnrh;->n0(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, v8, p1, p2, p3}, Lmrh;->f(Lnrh;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v8}, Lmrh;->b(Lnrh;)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1, v8}, Lmrh;->a(ILnrh;)I

    return-void
.end method

.method public j(IILush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrh;->a:Lcsh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcsh;

    invoke-direct {v0}, Lcsh;-><init>()V

    iput-object v0, p0, Lmrh;->a:Lcsh;

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lmrh;->a:Lcsh;

    invoke-virtual {p1}, Lcsh;->h()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lmrh;->a:Lcsh;

    invoke-virtual {v0, p1, p3}, Lhsh;->f(ILush;)V

    .line 5
    :goto_0
    iput p2, p0, Lmrh;->c:I

    .line 6
    iput-object p3, p0, Lmrh;->b:Lush;

    return-void
.end method

.method public l(Lnrh;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmrh;->e:Lnrh;

    .line 2
    invoke-virtual {p0}, Lmrh;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lmrh;->m(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lmrh;->b:Lush;

    invoke-virtual {v0, v2, v3}, Lhsh;->f(ILush;)V

    .line 5
    invoke-virtual {p1, v0}, Lnrh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmrh;->a:Lcsh;

    invoke-virtual {v0, p1}, Lcsh;->u(I)I

    move-result p1

    return p1
.end method

.method public o(Luuh;IILj9w;Lj9w;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmrh;->a:Lcsh;

    .line 2
    invoke-virtual {p0}, Lmrh;->A()I

    move-result v1

    .line 3
    iget-object v2, p0, Lmrh;->b:Lush;

    .line 4
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 5
    invoke-virtual {v0, v3}, Lcsh;->M(I)I

    move-result v4

    .line 6
    invoke-static {v4, v2}, Lnrh;->M(ILush;)I

    move-result v5

    if-eq p1, v5, :cond_1

    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v4, v2}, Lnrh;->V(ILush;)I

    move-result v5

    if-gez v5, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lmrh;->y(I)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v4, v2}, Lnrh;->u(ILush;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-static {v4, v2}, Lnrh;->K(ILush;)I

    move-result v6

    invoke-virtual {v2, v6}, Lush;->T(I)I

    move-result v6

    if-gez v6, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Lmrh;->y(I)V

    goto :goto_2

    :cond_3
    if-gt v5, p2, :cond_4

    if-ne v5, p2, :cond_0

    .line 12
    invoke-static {v4, v2}, Lnrh;->e0(ILush;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_4
    if-ge v5, p3, :cond_0

    .line 13
    invoke-virtual {p5, v4}, Lj9w;->add(I)Z

    goto :goto_1

    :pswitch_2
    if-lt v5, p2, :cond_0

    if-ge v5, p3, :cond_0

    .line 14
    invoke-virtual {p4, v4}, Lj9w;->add(I)Z

    goto :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Luuh;IIIIILnrh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrh;->b:Lush;

    invoke-virtual {p7, v0}, Lnrh;->a0(Lush;)V

    .line 2
    iget-object v0, p0, Lmrh;->b:Lush;

    invoke-static {p2, v0}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmrh;->b:Lush;

    .line 3
    invoke-static {p2, v0}, Leth;->O0(ILush;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmrh;->b:Lush;

    .line 4
    invoke-static {p2, v0}, Lish;->K(ILush;)I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p7, v0}, Lnrh;->s0(I)V

    .line 6
    iget-object v0, p0, Lmrh;->b:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgth;->f(I)Lhsh;

    move-result-object p2

    check-cast p2, Lish;

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lmrh;->f:Lpsh;

    invoke-virtual {p2, v0}, Lish;->U(Lhrh;)V

    .line 8
    iget-object v0, p0, Lmrh;->f:Lpsh;

    iget v0, v0, Lhr1;->top:I

    invoke-virtual {p7, v0}, Lnrh;->t0(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lmrh;->b:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgth;->X(Lhsh;)V

    .line 10
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    invoke-virtual {p7, p1}, Lnrh;->p0(I)V

    .line 11
    invoke-virtual {p7, p3}, Lnrh;->v0(I)V

    .line 12
    invoke-virtual {p7, p3}, Lnrh;->o0(I)V

    .line 13
    invoke-virtual {p7, p4}, Lnrh;->m0(I)V

    .line 14
    invoke-virtual {p7, p6}, Lnrh;->l0(I)V

    .line 15
    invoke-virtual {p7, p5}, Lnrh;->k0(I)V

    return-void
.end method

.method public w(IZLuuh;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmrh;->a:Lcsh;

    .line 2
    invoke-virtual {p0}, Lmrh;->A()I

    move-result v1

    .line 3
    iget-object v2, p0, Lmrh;->b:Lush;

    .line 4
    invoke-interface {p3}, Luuh;->getType()I

    move-result p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Lcsh;->M(I)I

    move-result v4

    .line 6
    invoke-static {v4, v2}, Lnrh;->M(ILush;)I

    move-result v5

    if-eq p3, v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v4, v2}, Lnrh;->V(ILush;)I

    move-result v5

    if-lt v5, p4, :cond_0

    if-ge v5, p5, :cond_0

    if-eqz p2, :cond_2

    add-int/lit8 v4, v4, 0x4

    .line 8
    invoke-virtual {v2, v4, p1}, Lush;->B(II)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x3

    .line 9
    invoke-virtual {v2, v4, p1}, Lush;->B(II)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public x(Luuh;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmrh;->a:Lcsh;

    .line 2
    invoke-virtual {p0}, Lmrh;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    iget-object v2, p0, Lmrh;->b:Lush;

    .line 4
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    :goto_0
    if-ltz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lcsh;->M(I)I

    move-result v3

    .line 6
    invoke-static {v3, v2}, Lnrh;->M(ILush;)I

    move-result v4

    if-eq p1, v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v3, v2}, Lnrh;->V(ILush;)I

    move-result v3

    if-lt v3, p2, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lmrh;->y(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrh;->a:Lcsh;

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    iget-object v1, p0, Lmrh;->b:Lush;

    invoke-static {p1, v0, v1}, Lcsh;->O(IILush;)I

    return-void
.end method

.method public z(Lj9w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmrh;->b:Lush;

    .line 2
    iget-object v1, p0, Lmrh;->a:Lcsh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Lj9w;->l(I)I

    move-result v4

    .line 5
    invoke-static {v4, v1, v0}, Lcsh;->y(IILush;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lmrh;->y(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
