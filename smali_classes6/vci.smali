.class public Lvci;
.super Ljava/lang/Object;
.source "EditableText.java"


# instance fields
.field public a:Luuh;

.field public b:Ledi;

.field public c:Lkdi;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luuh;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lvci;->n(Luuh;II)V

    return-void
.end method


# virtual methods
.method public A(Luuh;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvci;->a:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lvci;->c:Lkdi;

    invoke-virtual {p1}, Lkdi;->i1()Lhei;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lhei;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lhei;->a:I

    if-lt p2, v0, :cond_1

    iget p1, p1, Lhei;->b:I

    if-gt p3, p1, :cond_1

    if-gt p2, p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public B(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    iget v0, p0, Lvci;->d:I

    if-ne p2, v0, :cond_1

    if-ne p1, p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :cond_1
    if-eq p1, p2, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lvci;->q(IIZ)I

    move-result p1

    sub-int/2addr p2, p1

    .line 3
    iget p1, p0, Lvci;->d:I

    sub-int/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    :cond_2
    iget-object p2, p0, Lvci;->c:Lkdi;

    iget-object v0, p0, Lvci;->b:Ledi;

    invoke-virtual {p2, p1, v0, p3}, Lkdi;->l1(ILedi;Ljava/lang/CharSequence;)V

    .line 5
    iget p2, p0, Lvci;->d:I

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lvci;->d:I

    return p1
.end method

.method public C(II)Ledi;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvci;->t(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lvci;->t(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lvci;->b:Ledi;

    invoke-virtual {v0, p1, p2}, Ledi;->k(II)Ledi;

    move-result-object p1

    return-object p1
.end method

.method public D(Luuh;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvci;->A(Luuh;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvci;->n(Luuh;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(II)V
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 1
    iget-object p1, p0, Lvci;->c:Lkdi;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lkdi;->n1(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvci;->x(II)Lhei;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lvci;->c:Lkdi;

    iget v0, p1, Lhei;->a:I

    invoke-virtual {p2, v0, v0}, Lkdi;->n1(II)V

    .line 4
    iget p2, p1, Lhei;->a:I

    iget v0, p1, Lhei;->b:I

    invoke-virtual {p0, p2, v0}, Lvci;->b(II)V

    .line 5
    invoke-virtual {p1}, Lhei;->m()V

    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvci;->c(II)V

    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lvci;->j(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lvci;->k(I)Lxci$a;

    move-result-object v1

    .line 3
    invoke-static {p1, p2}, Lhei;->k(II)Lhei;

    move-result-object p1

    :goto_0
    if-eq v0, v1, :cond_0

    .line 4
    invoke-interface {v0}, Lyci$a;->P0()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhei;->e(J)Lhei;

    move-result-object p2

    .line 5
    iget v2, p2, Lhei;->a:I

    iget v3, p2, Lhei;->b:I

    invoke-virtual {p0, v0, v2, v3}, Lvci;->h(Lxci$a;II)V

    .line 6
    iget p2, p2, Lhei;->b:I

    iput p2, p1, Lhei;->a:I

    .line 7
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvci;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lhei;->k(II)Lhei;

    move-result-object p1

    .line 3
    :goto_0
    iget p2, p1, Lhei;->a:I

    iget v1, p1, Lhei;->b:I

    if-ge p2, v1, :cond_1

    .line 4
    invoke-interface {v0}, Lyci$a;->P0()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lhei;->e(J)Lhei;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget v1, p2, Lhei;->a:I

    iget v2, p2, Lhei;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lvci;->g(Lwci$a;II)V

    .line 6
    iget v1, p2, Lhei;->b:I

    iput v1, p1, Lhei;->a:I

    .line 7
    invoke-virtual {p2}, Lhei;->m()V

    .line 8
    :cond_0
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lhei;->m()V

    return-void
.end method

.method public final e(II)V
    .locals 3

    sub-int v0, p2, p1

    .line 1
    new-array v0, v0, [C

    .line 2
    iget-object v1, p0, Lvci;->a:Luuh;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v0, v2}, Luuh;->a(II[CI)I

    .line 3
    iget-object p1, p0, Lvci;->b:Ledi;

    invoke-virtual {p1, v0}, Ledi;->b([C)V

    return-void
.end method

.method public final f(IILkdi$b;)Lkdi$a;
    .locals 3

    const/4 v0, 0x1

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "start < end should be true!"

    .line 1
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lvci;->c:Lkdi;

    invoke-virtual {v1, p1, v0, p3}, Lkdi;->a1(IZLkdi$b;)Lkdi$a;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Lvci;->s()V

    .line 4
    iget-object v0, p0, Lvci;->c:Lkdi;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lkdi;->o1(I)V

    return-object p3
.end method

.method public final g(Lwci$a;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvci;->z(Lwci$a;)Lkdi$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lhxh;->I(Lwci$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lvci;->m(IILkdi$b;)Lkdi$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3, v0}, Lvci;->l(IILkdi$b;)Lkdi$a;

    .line 5
    :goto_0
    iget-object p1, p0, Lvci;->c:Lkdi;

    invoke-virtual {p1, p2}, Lkdi;->m1(I)V

    return-void
.end method

.method public final h(Lxci$a;II)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    if-ne p3, p1, :cond_0

    add-int/lit8 p1, p3, -0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lvci;->d(II)V

    .line 3
    invoke-virtual {p0, p1}, Lvci;->y(I)Lkdi$b;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lvci;->f(IILkdi$b;)Lkdi$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lvci;->d(II)V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lvci;->b:Ledi;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ledi;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lxci$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvci;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Lxci$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lvci;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvci;->a:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 3
    invoke-interface {v0}, Lxci;->a()Lxci$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l(IILkdi$b;)Lkdi$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lvci;->c:Lkdi;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lkdi;->a1(IZLkdi$b;)Lkdi$a;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lvci;->c:Lkdi;

    sub-int v1, p2, p1

    invoke-virtual {v0, v1}, Lkdi;->o1(I)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lvci;->e(II)V

    :cond_0
    return-object p3
.end method

.method public final m(IILkdi$b;)Lkdi$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lvci;->c:Lkdi;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lkdi;->a1(IZLkdi$b;)Lkdi$a;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lvci;->c:Lkdi;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lkdi;->o1(I)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lvci;->i(I)V

    :cond_0
    return-object p3
.end method

.method public final n(Luuh;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvci;->a:Luuh;

    .line 2
    new-instance v0, Lkdi;

    invoke-direct {v0, p1}, Lkdi;-><init>(Luuh;)V

    iput-object v0, p0, Lvci;->c:Lkdi;

    .line 3
    new-instance v0, Ledi;

    invoke-direct {v0}, Ledi;-><init>()V

    iput-object v0, p0, Lvci;->b:Ledi;

    .line 4
    invoke-static {p1, p2}, Lhxh;->s(Luuh;I)I

    move-result p1

    iput p1, p0, Lvci;->d:I

    .line 5
    invoke-virtual {p0, p2, p3}, Lvci;->a(II)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvci;->b:Ledi;

    invoke-virtual {v0}, Ledi;->clear()V

    .line 2
    iget-object v0, p0, Lvci;->c:Lkdi;

    invoke-virtual {v0}, Lkdi;->e1()V

    return-void
.end method

.method public p(II)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lvci;->q(IIZ)I

    move-result p1

    return p1
.end method

.method public q(IIZ)I
    .locals 2

    .line 1
    iget v0, p0, Lvci;->d:I

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lvci;->c:Lkdi;

    iget-object v1, p0, Lvci;->b:Ledi;

    invoke-virtual {v0, v1, p1, p2, p3}, Lkdi;->f1(Ledi;IIZ)I

    move-result p1

    .line 3
    iget p2, p0, Lvci;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lvci;->d:I

    return p1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvci;->b:Ledi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ledi;->dispose()V

    .line 3
    iput-object v1, p0, Lvci;->b:Ledi;

    .line 4
    :cond_0
    iget-object v0, p0, Lvci;->c:Lkdi;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lkdi;->h()V

    .line 6
    iput-object v1, p0, Lvci;->c:Lkdi;

    .line 7
    :cond_1
    iput-object v1, p0, Lvci;->a:Luuh;

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvci;->b:Ledi;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ledi;->a(C)V

    return-void
.end method

.method public t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvci;->c:Lkdi;

    invoke-virtual {v0, p1}, Lkdi;->h1(I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvci;->b:Ledi;

    invoke-virtual {v0}, Ledi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(II[CI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvci;->t(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lvci;->t(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lvci;->b:Ledi;

    invoke-virtual {v0, p1, p2, p3, p4}, Ledi;->getChars(II[CI)V

    return-void
.end method

.method public v()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvci;->a:Luuh;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lvci;->d:I

    return v0
.end method

.method public x(II)Lhei;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lhei;->k(II)Lhei;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhei;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lhei;->c()I

    move-result v1

    rsub-int v1, v1, 0xc8

    div-int/lit8 v1, v1, 0x2

    if-lt p1, v1, :cond_1

    add-int v3, p2, v1

    .line 4
    iget v4, p0, Lvci;->d:I

    if-gt v3, v4, :cond_1

    .line 5
    iget p2, v0, Lhei;->a:I

    sub-int/2addr p2, v1

    iput p2, v0, Lhei;->a:I

    .line 6
    iget p2, v0, Lhei;->b:I

    add-int/2addr p2, v1

    iput p2, v0, Lhei;->b:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-ge p1, v1, :cond_2

    .line 7
    iput v3, v0, Lhei;->a:I

    .line 8
    iget p2, p0, Lvci;->d:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v0, Lhei;->b:I

    goto :goto_0

    :cond_2
    add-int/2addr p2, v1

    .line 9
    iget v1, p0, Lvci;->d:I

    if-le p2, v1, :cond_3

    .line 10
    iput v1, v0, Lhei;->b:I

    sub-int/2addr v1, v2

    .line 11
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v0, Lhei;->a:I

    goto :goto_0

    .line 12
    :cond_3
    iput v3, v0, Lhei;->a:I

    .line 13
    iput v1, v0, Lhei;->b:I

    .line 14
    :goto_0
    iget-object p2, p0, Lvci;->a:Luuh;

    invoke-static {p2, p1, v0}, Lhxh;->b(Luuh;ILhei;)V

    return-object v0
.end method

.method public y(I)Lkdi$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvci;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lvci;->z(Lwci$a;)Lkdi$b;

    move-result-object p1

    return-object p1
.end method

.method public z(Lwci$a;)Lkdi$b;
    .locals 1

    .line 1
    invoke-static {p1}, Lhxh;->J(Lwci$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfli;

    .line 3
    invoke-virtual {p1}, Lfli;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lvci;->c:Lkdi;

    invoke-virtual {v0, p1}, Lkdi;->k1(Ljava/lang/String;)Lkdi$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
