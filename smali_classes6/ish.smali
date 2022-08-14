.class public abstract Lish;
.super Lhsh;
.source "TypoObjBase.java"

# interfaces
.implements Lhrh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lish$a;
    }
.end annotation


# static fields
.field public static V:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lish$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    const/16 v1, 0x27

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lish;->V:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    return-void
.end method

.method public static A(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0, p1}, Lqsh;->s(ILush;)I

    move-result p0

    return p0
.end method

.method public static C(ILush;)I
    .locals 2

    add-int/lit8 v0, p0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lush;->K(I)I

    move-result v0

    :goto_0
    move v1, v0

    move v0, p0

    move p0, v1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lush;->K(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static I(IILush;)I
    .locals 1

    add-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p2, p0}, Lush;->K(I)I

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0, p2}, Lhsh;->n(ILush;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 3
    invoke-virtual {p2, p0}, Lush;->K(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static J(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0, p1}, Lqsh;->t(ILush;)I

    move-result p0

    return p0
.end method

.method public static final K(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0, p1}, Lqsh;->u(ILush;)I

    move-result p0

    return p0
.end method

.method public static L(IIILush;)V
    .locals 0

    add-int/lit8 p2, p2, 0x3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqsh;->A(IIILush;)V

    return-void
.end method

.method public static N(IIILush;)V
    .locals 0

    add-int/lit8 p2, p2, 0x3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqsh;->C(IIILush;)V

    return-void
.end method

.method public static O(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, p1, p2}, Lqsh;->I(IILush;)V

    return-void
.end method

.method public static Q(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, p1, p2}, Lqsh;->K(IILush;)V

    return-void
.end method

.method public static S(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, p1, p2}, Lqsh;->L(IILush;)V

    return-void
.end method

.method public static Y(IILush;)Z
    .locals 0

    add-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p2, p0}, Lush;->K(I)I

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 2
    invoke-virtual {p2, p0}, Lush;->K(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final Z(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, p1, p2}, Lqsh;->N(IILush;)V

    return-void
.end method

.method public static a0(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, p1, p2}, Lqsh;->O(IILush;)V

    return-void
.end method

.method public static final b0(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, p1, p2}, Lqsh;->P(IILush;)V

    return-void
.end method

.method public static d0(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static final f0(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, p1, p2}, Lqsh;->Q(IILush;)V

    return-void
.end method

.method public static final g0(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, p1, p2}, Lqsh;->R(IILush;)V

    return-void
.end method

.method public static h0(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, p1, p2}, Lqsh;->S(IILush;)V

    return-void
.end method

.method public static final i0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0, p1}, Lqsh;->V(ILush;)I

    move-result p0

    return p0
.end method

.method public static p()Lish$a;
    .locals 2

    .line 1
    sget-object v0, Lish;->V:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lish$a;

    invoke-direct {v0}, Lish$a;-><init>()V

    .line 3
    sget-object v1, Lish;->V:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static q(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0, p1}, Lqsh;->q(ILush;)I

    move-result p0

    return p0
.end method

.method public static s(ILush;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lish;->C(ILush;)I

    move-result p0

    .line 2
    invoke-virtual {p1, p0}, Lush;->B0(I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 p0, 0x18

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lish;->p()Lish$a;

    move-result-object p0

    invoke-virtual {p0}, Lish$a;->b()I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public static t(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0, p1}, Lqsh;->r(ILush;)I

    move-result p0

    return p0
.end method

.method public static v(ILush;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lish;->y(ILush;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Lhsh;->n(ILush;)I

    move-result v1

    const/16 v2, 0x2a

    invoke-static {v1, v2}, Lhth;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lish;->y(ILush;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lish;->C(ILush;)I

    move-result p0

    invoke-virtual {p1, p0}, Lush;->B0(I)I

    move-result p0

    const/16 p1, 0x18

    if-ne p0, p1, :cond_2

    .line 5
    invoke-static {}, Lish;->p()Lish$a;

    move-result-object p0

    invoke-virtual {p0}, Lish$a;->b()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static y(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Lhrh;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v1

    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v2

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result v3

    iget p1, p0, Lhsh;->T:I

    add-int/lit8 v4, p1, 0x3

    iget-object v5, p0, Lhsh;->S:Lush;

    invoke-static/range {v0 .. v5}, Lqsh;->M(IIIIILush;)V

    return-void
.end method

.method public D(Lhrh;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v1

    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v2

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result v3

    iget p1, p0, Lhsh;->T:I

    add-int/lit8 v4, p1, 0x3

    iget-object v5, p0, Lhsh;->S:Lush;

    invoke-static/range {v0 .. v5}, Lqsh;->U(IIIIILush;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lqsh;->R(IILush;)V

    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lqsh;->N(IILush;)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lqsh;->O(IILush;)V

    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lqsh;->Q(IILush;)V

    return-void
.end method

.method public M(Lhrh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lish;->r()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1}, Lush;->o0()Ln7k;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ln7k;->h(Lhrh;I)V

    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lqsh;->J(IILush;)V

    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lqsh;->L(IILush;)V

    return-void
.end method

.method public T(Lhrh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lish;->U(Lhrh;)V

    .line 2
    invoke-virtual {p0, p1}, Lish;->M(Lhrh;)V

    return-void
.end method

.method public U(Lhrh;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lhrh;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lish;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lish;->X(Lhrh;)V

    .line 4
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    check-cast v0, Lksh;

    .line 5
    invoke-virtual {v0, p1}, Lksh;->E1(Lhrh;)V

    .line 6
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public V(Lhrh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lish;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lish;->X(Lhrh;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lish;->U(Lhrh;)V

    .line 5
    invoke-virtual {p0}, Lish;->r()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->B(I)Lbsh;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lksh;->G1(Lhrh;)V

    .line 8
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public W(Lhrh;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lish;->X(Lhrh;)V

    .line 2
    invoke-virtual {p0}, Lish;->u()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    check-cast v0, Lksh;

    .line 4
    invoke-virtual {v0, p1}, Lksh;->F1(Lhrh;)V

    .line 5
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    :cond_0
    return-void
.end method

.method public abstract X(Lhrh;)V
.end method

.method public c0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public centerX()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lqsh;->p(ILush;)I

    move-result v0

    return v0
.end method

.method public e0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lhth;->a(II)V

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    add-int/lit8 p1, p1, 0x3

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lush;->x(III)V

    return-void
.end method

.method public final getBottom()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lqsh;->q(ILush;)I

    move-result v0

    return v0
.end method

.method public final getLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lqsh;->r(ILush;)I

    move-result v0

    return v0
.end method

.method public final getRight()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lqsh;->s(ILush;)I

    move-result v0

    return v0
.end method

.method public final getTop()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lqsh;->t(ILush;)I

    move-result v0

    return v0
.end method

.method public final height()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lqsh;->u(ILush;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lqsh;->v(ILush;)Z

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lqsh;->P(IILush;)V

    return-void
.end method

.method public offset(II)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, v0, v1}, Lqsh;->A(IIILush;)V

    return-void
.end method

.method public offsetTo(II)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, v0, v1}, Lqsh;->C(IIILush;)V

    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lish;->s(ILush;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public final set(IIII)V
    .locals 7

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v5, v0, 0x3

    iget-object v6, p0, Lhsh;->S:Lush;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v6}, Lqsh;->M(IIIIILush;)V

    return-void
.end method

.method public final setEmpty()V
    .locals 7

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v5, v0, 0x3

    iget-object v6, p0, Lhsh;->S:Lush;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lqsh;->M(IIIIILush;)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lqsh;->S(IILush;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lish;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lish;->getTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lish;->getRight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lish;->getBottom()I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lhsh;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Rect["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lish;->v(ILush;)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public final width()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lqsh;->V(ILush;)I

    move-result v0

    return v0
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lqsh;->I(IILush;)V

    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lqsh;->I(IILush;)V

    return-void
.end method
