.class public Ljth;
.super Ljava/lang/Object;
.source "CrackRanges.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljth$b;,
        Ljth$d;,
        Ljth$c;
    }
.end annotation


# static fields
.field public static c:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Ljth$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljth$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg5i;

    new-instance v1, Ljth$a;

    invoke-direct {v1}, Ljth$a;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg5i;-><init>(ZLh5i;)V

    sput-object v0, Ljth;->c:Lg5i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljth;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljth;->b:Z

    return-void
.end method

.method public static h(IIIILush;)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p3}, Lgth;->D(I)Lcsh;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lcsh;->S()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p3, v0}, Lcsh;->u(I)I

    move-result v1

    .line 7
    invoke-static {v1, p4}, Lnsh;->o0(ILush;)I

    move-result v2

    if-lt p0, v2, :cond_0

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, p4}, Lnsh;->t0(ILush;)I

    move-result p2

    if-ge p0, p2, :cond_1

    add-int/lit8 p2, v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p3}, Lgth;->X(Lhsh;)V

    return v0

    .line 10
    :cond_2
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p3}, Lgth;->X(Lhsh;)V

    not-int p0, p1

    return p0
.end method

.method public static j(IIIILush;)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p3}, Lgth;->D(I)Lcsh;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lcsh;->S()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p3, v0}, Lcsh;->M(I)I

    move-result v1

    .line 7
    invoke-static {v1, p4}, Lish;->q(ILush;)I

    move-result v2

    if-lt p0, v2, :cond_0

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, p4}, Lish;->J(ILush;)I

    move-result p2

    if-ge p0, p2, :cond_1

    add-int/lit8 p2, v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p3}, Lgth;->X(Lhsh;)V

    return v0

    .line 10
    :cond_2
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p3}, Lgth;->X(Lhsh;)V

    not-int p0, p1

    return p0
.end method

.method public static s(II)Ljth$d;
    .locals 1

    .line 1
    sget-object v0, Ljth;->c:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljth$d;

    .line 2
    iput p0, v0, Ljth$d;->a:I

    .line 3
    iput p1, v0, Ljth$d;->b:I

    return-object v0
.end method

.method public static t(Ljth$d;)V
    .locals 1

    .line 1
    sget-object v0, Ljth;->c:Lg5i;

    invoke-virtual {v0, p0}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljth$c;

    .line 3
    invoke-virtual {v2}, Ljth$c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljth;
    .locals 3

    .line 1
    iget-object v0, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljth$c;

    .line 3
    invoke-virtual {v1}, Ljth$c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljth;->r()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0}, Ljth;->b()Ljth;

    .line 3
    iput-boolean v1, p0, Ljth;->b:Z

    return-void
.end method

.method public d()Ljth;
    .locals 3

    .line 1
    new-instance v0, Ljth;

    invoke-direct {v0}, Ljth;-><init>()V

    .line 2
    iget-object v1, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Ljth;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public e(I)Ljth$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljth$c;

    return-object p1
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljth;->v()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljth$c;

    .line 3
    invoke-virtual {v2}, Ljth$c;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public g(I)Ljth$c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljth;->o(I)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljth;->e(I)Ljth$c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljth$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public i(IILush;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljth;->m(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljth;->e(I)Ljth$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljth$c;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Lith;->k()Lith;

    move-result-object v3

    iget-object v4, v0, Ljth$c;->h:Lith$c;

    invoke-virtual {v3, v4, v2}, Lith;->o(Lith$c;Z)Z

    .line 5
    :cond_0
    iget v3, v0, Ljth$c;->a:I

    iget v0, v0, Ljth$c;->b:I

    invoke-static {p1, v3, v0, p2, p3}, Ljth;->h(IIIILush;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-static {v1}, Lmo;->r(Z)V

    return p1

    :cond_2
    not-int v0, v0

    .line 7
    invoke-static {p2, p3}, Lcsh;->T(ILush;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 8
    invoke-virtual {p0}, Ljth;->v()I

    move-result v4

    if-eqz v4, :cond_5

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Ljth;->e(I)Ljth$c;

    move-result-object v0

    iget v0, v0, Ljth$c;->a:I

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_3
    if-lt v0, v4, :cond_4

    sub-int/2addr v4, v2

    .line 10
    invoke-virtual {p0, v4}, Ljth;->e(I)Ljth$c;

    move-result-object v0

    iget v0, v0, Ljth$c;->b:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 11
    invoke-virtual {p0, v3}, Ljth;->e(I)Ljth$c;

    move-result-object v3

    iget v3, v3, Ljth$c;->b:I

    add-int/2addr v3, v2

    .line 12
    invoke-virtual {p0, v0}, Ljth;->e(I)Ljth$c;

    move-result-object v0

    iget v0, v0, Ljth$c;->a:I

    sub-int/2addr v0, v2

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-lt v3, v0, :cond_6

    const/4 v1, 0x1

    .line 13
    :cond_6
    invoke-static {v1}, Lmo;->r(Z)V

    .line 14
    invoke-static {p1, v0, v3, p2, p3}, Ljth;->h(IIIILush;)I

    move-result p1

    return p1
.end method

.method public k(IILush;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljth;->p(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljth;->e(I)Ljth$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljth$c;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Lith;->k()Lith;

    move-result-object v3

    iget-object v4, v0, Ljth$c;->h:Lith$c;

    invoke-virtual {v3, v4, v2}, Lith;->o(Lith$c;Z)Z

    .line 5
    :cond_0
    iget v3, v0, Ljth$c;->a:I

    iget v0, v0, Ljth$c;->b:I

    invoke-static {p1, v3, v0, p2, p3}, Ljth;->j(IIIILush;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-static {v1}, Lmo;->r(Z)V

    return p1

    :cond_2
    not-int v0, v0

    .line 7
    invoke-static {p2, p3}, Lcsh;->T(ILush;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 8
    invoke-virtual {p0}, Ljth;->v()I

    move-result v4

    if-eqz v4, :cond_5

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Ljth;->e(I)Ljth$c;

    move-result-object v0

    iget v0, v0, Ljth$c;->a:I

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_3
    if-lt v0, v4, :cond_4

    sub-int/2addr v4, v2

    .line 10
    invoke-virtual {p0, v4}, Ljth;->e(I)Ljth$c;

    move-result-object v0

    iget v0, v0, Ljth$c;->b:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 11
    invoke-virtual {p0, v3}, Ljth;->e(I)Ljth$c;

    move-result-object v3

    iget v3, v3, Ljth$c;->b:I

    add-int/2addr v3, v2

    .line 12
    invoke-virtual {p0, v0}, Ljth;->e(I)Ljth$c;

    move-result-object v0

    iget v0, v0, Ljth$c;->a:I

    sub-int/2addr v0, v2

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-lt v3, v0, :cond_6

    const/4 v1, 0x1

    .line 13
    :cond_6
    invoke-static {v1}, Lmo;->r(Z)V

    .line 14
    invoke-static {p1, v0, v3, p2, p3}, Ljth;->j(IIIILush;)I

    move-result p1

    return p1
.end method

.method public l(IILush;)Ljth$d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljth;->m(I)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljth;->e(I)Ljth$c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljth$c;->f()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lith;->k()Lith;

    move-result-object p2

    iget-object p3, p1, Ljth$c;->h:Lith$c;

    invoke-virtual {p2, p3, v0}, Lith;->o(Lith$c;Z)Z

    .line 5
    :cond_0
    iget p2, p1, Ljth$c;->a:I

    iget p1, p1, Ljth$c;->b:I

    invoke-static {p2, p1}, Ljth;->s(II)Ljth$d;

    move-result-object p1

    return-object p1

    :cond_1
    not-int p1, p1

    .line 6
    invoke-static {p2, p3}, Lcsh;->T(ILush;)I

    move-result p2

    sub-int/2addr p2, v0

    .line 7
    invoke-virtual {p0}, Ljth;->v()I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ljth;->e(I)Ljth$c;

    move-result-object p1

    iget p1, p1, Ljth$c;->a:I

    :goto_0
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_2
    if-lt p1, p3, :cond_3

    sub-int/2addr p3, v0

    .line 9
    invoke-virtual {p0, p3}, Ljth;->e(I)Ljth$c;

    move-result-object p1

    iget p1, p1, Ljth$c;->b:I

    add-int/lit8 v1, p1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 10
    invoke-virtual {p0, p2}, Ljth;->e(I)Ljth$c;

    move-result-object p2

    iget p2, p2, Ljth$c;->b:I

    add-int/lit8 v1, p2, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljth;->e(I)Ljth$c;

    move-result-object p1

    iget p1, p1, Ljth$c;->a:I

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    invoke-static {v1, p2}, Ljth;->s(II)Ljth$d;

    move-result-object p1

    return-object p1
.end method

.method public m(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljth$c;

    .line 4
    iget v4, v3, Ljth$c;->d:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v3, Ljth$c;->c:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method

.method public n(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljth$c;

    .line 4
    iget v3, v3, Ljth$c;->g:I

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method

.method public o(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljth$c;

    .line 4
    iget v4, v3, Ljth$c;->b:I

    if-le p1, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v3, Ljth$c;->a:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method

.method public p(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljth$c;

    .line 4
    iget v4, v3, Ljth$c;->f:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v3, Ljth$c;->e:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method

.method public q(Ljth$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljth;->r()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget v0, p1, Ljth$c;->g:I

    invoke-virtual {p0, v0}, Ljth;->n(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lmo;->r(Z)V

    if-gez v0, :cond_1

    not-int v0, v0

    .line 4
    iget-object v1, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljth;->b:Z

    return v0
.end method

.method public u(Ljth$c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljth;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-object v0, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public w(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljth;->o(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljth;->e(I)Ljth$c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljth$c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lith;->k()Lith;

    move-result-object v0

    iget-object p1, p1, Ljth$c;->h:Lith$c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lith;->o(Lith$c;Z)Z

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
