.class public Ls7k;
.super Ljava/lang/Object;
.source "PosVistitorImpl.java"

# interfaces
.implements Ln7k;


# static fields
.field public static f:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Ls7k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lush;

.field public b:Ll7k;

.field public c:Lk7k;

.field public d:Lj7k;

.field public e:Lpsh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg5i;

    new-instance v1, Ls7k$a;

    invoke-direct {v1}, Ls7k$a;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg5i;-><init>(ZLh5i;)V

    sput-object v0, Ls7k;->f:Lg5i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Ls7k;->e:Lpsh;

    return-void
.end method

.method public static b(IILush;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lush;->V()Ljth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljth;->k(IILush;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Ljth;->j(IIIILush;)I

    move-result p0

    return p0
.end method

.method public static d(Lush;)Ln7k;
    .locals 1

    .line 1
    sget-object v0, Ls7k;->f:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7k;

    .line 2
    invoke-virtual {v0, p0}, Ls7k;->c(Lush;)V

    return-object v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object p2, p0, Ls7k;->a:Lush;

    invoke-virtual {p2}, Lush;->V()Ljth;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljth;->w(I)Z

    :cond_0
    return-void
.end method

.method public c(Lush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7k;->a:Lush;

    .line 2
    invoke-virtual {p1}, Lush;->z0()Ltrh;

    move-result-object p1

    invoke-virtual {p1}, Ltrh;->t()Ll7k;

    move-result-object p1

    iput-object p1, p0, Ls7k;->b:Ll7k;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ls7k;->i(Z)V

    return-void
.end method

.method public e()Lhrh;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7k;->e:Lpsh;

    return-object v0
.end method

.method public f()Lk7k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7k;->c:Lk7k;

    return-object v0
.end method

.method public g(IIZ)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ls7k;->m(IIZZ)I

    move-result p1

    return p1
.end method

.method public h(Lhrh;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls7k;->f()Lk7k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-virtual {v0}, Lush;->n0()Lr7k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-static {p2, v0}, Lbsh;->W2(ILush;)I

    move-result v0

    .line 4
    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-virtual {v1}, Lush;->n0()Lr7k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr7k;->l(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-static {p2, v1}, Lish;->t(ILush;)I

    move-result p2

    invoke-interface {p1, p2, v0}, Lhrh;->offset(II)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-static {p2, v0}, Lish;->t(ILush;)I

    move-result v0

    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-static {p2, v1}, Lish;->J(ILush;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lhrh;->offset(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-static {p2, v1}, Lbsh;->W2(ILush;)I

    move-result v1

    .line 8
    invoke-interface {v0, v1, p1}, Lk7k;->C(ILhrh;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-virtual {v0}, Lush;->n0()Lr7k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr7k;->l(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 10
    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-static {p2, v1}, Lish;->t(ILush;)I

    move-result p2

    invoke-interface {p1, p2, v0}, Lhrh;->offset(II)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-static {p2, v0}, Lish;->t(ILush;)I

    move-result v0

    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-static {p2, v1}, Lish;->J(ILush;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lhrh;->offset(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-virtual {v0}, Lush;->n0()Lr7k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ls7k;->c:Lk7k;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ls7k;->b:Ll7k;

    invoke-interface {p1}, Ll7k;->W()Lk7k;

    move-result-object p1

    iput-object p1, p0, Ls7k;->c:Lk7k;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ls7k;->d:Lj7k;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Ls7k;->b:Ll7k;

    invoke-interface {p1}, Ll7k;->e()Lj7k;

    move-result-object p1

    iput-object p1, p0, Ls7k;->d:Lj7k;

    .line 6
    :cond_2
    iget-object p1, p0, Ls7k;->d:Lj7k;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, v0}, Lj7k;->a(Lr7k;)Lk7k;

    move-result-object p1

    iput-object p1, p0, Ls7k;->c:Lk7k;

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ls7k;->r()V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-virtual {v0}, Lush;->n0()Lr7k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-virtual {v0}, Lush;->d0()Lr7k;

    move-result-object v0

    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-virtual {v1}, Lush;->b0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lr7k;->t(II)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ls7k;->i(Z)V

    return-void
.end method

.method public k(Lhrh;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls7k;->f()Lk7k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-virtual {v0}, Lush;->n0()Lr7k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-static {p2, v0}, Lbsh;->W2(ILush;)I

    move-result v0

    .line 4
    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-virtual {v1}, Lush;->n0()Lr7k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr7k;->l(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-static {p2, v1}, Lish;->t(ILush;)I

    move-result v1

    iget-object v2, p0, Ls7k;->a:Lush;

    .line 6
    invoke-static {p2, v2}, Lish;->A(ILush;)I

    move-result v2

    iget-object v3, p0, Ls7k;->a:Lush;

    .line 7
    invoke-static {p2, v3}, Lish;->K(ILush;)I

    move-result p2

    add-int/2addr p2, v0

    .line 8
    invoke-interface {p1, v1, v0, v2, p2}, Lhrh;->set(IIII)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-static {p1, p2, v0}, Lbsh;->u3(Lhrh;ILush;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-static {p2, v1}, Lbsh;->W2(ILush;)I

    move-result v1

    .line 11
    invoke-interface {v0, v1, p1}, Lk7k;->x(ILhrh;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-virtual {v0}, Lush;->n0()Lr7k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr7k;->l(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 13
    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-static {p2, v1}, Lish;->t(ILush;)I

    move-result v1

    iget-object v2, p0, Ls7k;->a:Lush;

    .line 14
    invoke-static {p2, v2}, Lish;->A(ILush;)I

    move-result v2

    iget-object v3, p0, Ls7k;->a:Lush;

    .line 15
    invoke-static {p2, v3}, Lish;->K(ILush;)I

    move-result p2

    add-int/2addr p2, v0

    .line 16
    invoke-interface {p1, v1, v0, v2, p2}, Lhrh;->set(IIII)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-static {p1, p2, v0}, Lbsh;->u3(Lhrh;ILush;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-virtual {v0}, Lush;->d0()Lr7k;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls7k;->i(Z)V

    return-void
.end method

.method public m(IIZZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls7k;->f()Lk7k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls7k;->a:Lush;

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    if-gez p2, :cond_0

    if-nez p3, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v2, Li7k;->c:Lg5i;

    invoke-virtual {v2}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7k;

    .line 4
    invoke-virtual {v2, v0}, Li7k;->c(Lk7k;)V

    .line 5
    invoke-virtual {v2, p1, p2}, Li7k;->e(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v2}, Li7k;->a()Li7k$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lu7k$d;->k()I

    move-result p1

    .line 8
    invoke-virtual {v1}, Lush;->j0()I

    move-result p2

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p2, -0x1

    .line 9
    invoke-virtual {p0, p1, p4}, Ls7k;->a(IZ)V

    if-nez p3, :cond_3

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p4}, Ls7k;->a(IZ)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lush;->j0()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 12
    invoke-virtual {p0, p1, p4}, Ls7k;->a(IZ)V

    if-nez p3, :cond_3

    :goto_0
    add-int/lit8 p1, p1, 0x1

    not-int p1, p1

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v2}, Li7k;->g()V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1}, Lush;->n0()Lr7k;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Ls7k;->a:Lush;

    invoke-virtual {p1}, Lush;->n0()Lr7k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr7k;->k(I)I

    move-result p1

    if-ltz p1, :cond_5

    .line 16
    invoke-virtual {p0, p1, p4}, Ls7k;->a(IZ)V

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_5
    if-gez p2, :cond_7

    const/4 p1, 0x0

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {v1}, Lush;->j0()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 18
    invoke-virtual {p0, v2, p4}, Ls7k;->a(IZ)V

    if-nez p3, :cond_9

    add-int/lit8 v2, v2, 0x1

    not-int v2, v2

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v1}, Lush;->i0()I

    move-result p1

    invoke-static {p2, p1, v1}, Ls7k;->b(IILush;)I

    move-result v2

    if-gez v2, :cond_9

    if-eqz p3, :cond_9

    not-int v2, v2

    .line 20
    invoke-virtual {v1}, Lush;->j0()I

    move-result p1

    if-lt v2, p1, :cond_9

    add-int/lit8 v2, p1, -0x1

    :cond_9
    :goto_3
    return v2
.end method

.method public n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-static {p1, v0}, Lbsh;->W2(ILush;)I

    move-result p1

    return p1
.end method

.method public o(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-virtual {v0}, Lush;->d0()Lr7k;

    move-result-object v0

    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-virtual {v1}, Lush;->b0()I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lr7k;->a(IIII)I

    move-result p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Ls7k;->i(Z)V

    return p1
.end method

.method public p(Lhrh;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls7k;->f()Lk7k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-static {p1, p2, v0}, Lbsh;->u3(Lhrh;ILush;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-static {p2, v1}, Lbsh;->W2(ILush;)I

    move-result v1

    .line 4
    invoke-interface {v0}, Lk7k;->z()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 5
    invoke-interface {v0}, Lk7k;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ls7k;->i(Z)V

    .line 7
    invoke-virtual {p0, p1, p2}, Ls7k;->k(Lhrh;I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Ls7k;->a:Lush;

    invoke-virtual {v2}, Lush;->n0()Lr7k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr7k;->l(I)I

    move-result v1

    if-gez v1, :cond_2

    .line 9
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-static {p1, p2, v0}, Lbsh;->u3(Lhrh;ILush;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0}, Lk7k;->n()I

    move-result v0

    iget-object v3, p0, Ls7k;->a:Lush;

    invoke-static {p2, v3}, Lish;->K(ILush;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-interface {p1, v2, v1, v0, p2}, Lhrh;->set(IIII)V

    .line 11
    :goto_0
    iget-object p2, p0, Ls7k;->e:Lpsh;

    iget v0, p2, Lhr1;->bottom:I

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lpsh;->F(I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v0, v1, p1}, Lk7k;->x(ILhrh;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-virtual {v0}, Lush;->n0()Lr7k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr7k;->l(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 14
    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-static {p2, v1}, Lish;->t(ILush;)I

    move-result v1

    iget-object v2, p0, Ls7k;->a:Lush;

    .line 15
    invoke-static {p2, v2}, Lish;->A(ILush;)I

    move-result v2

    iget-object v3, p0, Ls7k;->a:Lush;

    .line 16
    invoke-static {p2, v3}, Lish;->K(ILush;)I

    move-result p2

    add-int/2addr p2, v0

    .line 17
    invoke-interface {p1, v1, v0, v2, p2}, Lhrh;->set(IIII)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-static {p1, p2, v0}, Lbsh;->u3(Lhrh;ILush;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7k;->d:Lj7k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj7k;->dispose()V

    .line 3
    iput-object v1, p0, Ls7k;->d:Lj7k;

    .line 4
    :cond_0
    iput-object v1, p0, Ls7k;->c:Lk7k;

    .line 5
    iput-object v1, p0, Ls7k;->a:Lush;

    .line 6
    iput-object v1, p0, Ls7k;->b:Ll7k;

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls7k;->a:Lush;

    invoke-virtual {v0}, Lush;->n0()Lr7k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls7k;->e:Lpsh;

    invoke-virtual {v1}, Lhr1;->setEmpty()V

    .line 3
    iget-object v1, p0, Ls7k;->c:Lk7k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Ls7k;->e:Lpsh;

    invoke-interface {v1, v0, v2}, Lk7k;->s(Lhr1;Z)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ls7k;->e:Lpsh;

    invoke-virtual {v0}, Lr7k;->e()I

    move-result v3

    invoke-virtual {v0}, Lr7k;->d()I

    move-result v0

    invoke-virtual {v1, v2, v2, v3, v0}, Lhr1;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ls7k;->e:Lpsh;

    iget-object v1, p0, Ls7k;->a:Lush;

    invoke-virtual {v1}, Lush;->a0()I

    move-result v1

    iget-object v3, p0, Ls7k;->a:Lush;

    invoke-virtual {v3}, Lush;->b0()I

    move-result v3

    iget-object v4, p0, Ls7k;->a:Lush;

    invoke-virtual {v4}, Lush;->Y()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lhr1;->set(IIII)V

    :goto_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    sget-object v0, Ls7k;->f:Lg5i;

    invoke-virtual {v0, p0}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
