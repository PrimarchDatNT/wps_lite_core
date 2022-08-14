.class public Lq5i;
.super Ljava/lang/Object;
.source "PropertyCalculateImpl.java"

# interfaces
.implements Lo5i;


# static fields
.field public static final c:[I

.field public static final d:[I


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Luuh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lr5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lq5i;->c:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lq5i;->d:[I

    return-void

    :array_0
    .array-data 4
        0xd9
        0xda
        0xdb
    .end array-data

    :array_1
    .array-data 4
        0xd6
        0xd7
        0xd8
    .end array-data
.end method

.method public constructor <init>(Luuh;Lr5i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq5i;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lq5i;->b:Lr5i;

    return-void
.end method

.method public static C(Lfre;Lire;)Lwli;
    .locals 1

    const/16 v0, 0xec

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwli;

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwli;

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lwli;->f(Lwli;Lwli;)Lwli;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lfre;Lire;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xbf

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lfre;->g(Lire;II)V

    return-void
.end method

.method public static I(Lire;)I
    .locals 3

    const/16 v0, 0xed

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    const/16 v1, 0xbf

    const/16 v2, 0xfff

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xfff

    :goto_0
    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lire;->h0(II)I

    move-result p0

    return p0
.end method

.method public static n(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s([ILfre;Lire;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v0, p0, v0

    invoke-virtual {p2, v0}, Lire;->w(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    aget p2, p0, v2

    invoke-virtual {p1, p2}, Lfre;->e0(I)V

    .line 3
    aget p0, p0, v1

    invoke-virtual {p1, p0}, Lfre;->e0(I)V

    goto :goto_0

    .line 4
    :cond_0
    aget v0, p0, v2

    invoke-virtual {p2, v0}, Lire;->w(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    aget p0, p0, v1

    invoke-virtual {p1, p0}, Lfre;->e0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Lfre;)V
    .locals 0

    return-void
.end method

.method public static v(Lfre;)V
    .locals 0

    return-void
.end method

.method public static x(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "The entry must not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lfre;Lire;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lq5i;->c:[I

    invoke-static {v0, p1, p2}, Lq5i;->s([ILfre;Lire;)V

    .line 2
    sget-object v0, Lq5i;->d:[I

    invoke-static {v0, p1, p2}, Lq5i;->s([ILfre;Lire;)V

    .line 3
    invoke-static {p1, p2}, Lq5i;->C(Lfre;Lire;)Lwli;

    move-result-object v0

    const/16 v1, 0xbf

    const/16 v2, 0x178

    .line 4
    invoke-virtual {p1, p2, v1, v2}, Lfre;->g(Lire;II)V

    if-eqz v0, :cond_1

    const/16 p2, 0xec

    .line 5
    invoke-virtual {p1, p2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public B()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5i;->b:Lr5i;

    invoke-virtual {v0}, Lr5i;->e()Lire;

    move-result-object v0

    return-object v0
.end method

.method public final E()Luuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lq5i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuh;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Document has been reclaimed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(II)Lire;
    .locals 0

    .line 1
    iget-object p2, p0, Lq5i;->b:Lr5i;

    invoke-virtual {p2, p1}, Lr5i;->b(I)Lire;

    move-result-object p1

    return-object p1
.end method

.method public G(II)Lire;
    .locals 0

    .line 1
    iget-object p2, p0, Lq5i;->b:Lr5i;

    invoke-virtual {p2, p1}, Lr5i;->a(I)Lire;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lire;)Lire;
    .locals 4

    const/16 v0, 0xeb

    .line 1
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result v0

    const/16 v1, 0xea

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v1, v3}, Lire;->h0(II)I

    move-result p1

    .line 4
    invoke-virtual {p0, v0}, Lq5i;->m(I)Lcfi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcfi;->Z1()I

    move-result v0

    invoke-virtual {p0, v0}, Lq5i;->l(I)Lffi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lffi;->Y1(I)Lifi;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lifi;->Y1()Lire;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public a(Lwci$a;II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lq5i;->x(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    invoke-static {v0}, Lmo;->j(Z)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lq5i;->e(Lwci$a;I)Lire;

    move-result-object p1

    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lire;Lire;I)Lire;
    .locals 2

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-static {}, Lsci;->b()Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfre;->d(Lire;)V

    .line 3
    invoke-static {p3}, Lq5i;->n(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lq5i;->r(Lfre;Lire;Lire;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lq5i;->i(Lfre;Lire;Lire;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public c(Lxci$a;Lire;I)Lire;
    .locals 1

    .line 1
    invoke-static {p1}, Lq5i;->x(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lq5i;->j(Lfre;Lire;Lire;I)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public d(Lwci$a;Lire;)Lire;
    .locals 2

    .line 1
    invoke-static {p1}, Lq5i;->x(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    invoke-static {v0}, Lmo;->j(Z)V

    .line 3
    invoke-virtual {p0}, Lq5i;->E()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    invoke-interface {v0, v1}, Lzci;->f(I)Lxci$a;

    move-result-object v0

    .line 4
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 5
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0, p2}, Lq5i;->k(Lfre;Lire;Lire;Lire;)V

    .line 6
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public e(Lwci$a;I)Lire;
    .locals 3

    .line 1
    invoke-static {p1}, Lq5i;->x(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    invoke-static {v0}, Lmo;->j(Z)V

    .line 3
    invoke-virtual {p0}, Lq5i;->E()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    invoke-interface {v0, v1}, Lzci;->f(I)Lxci$a;

    move-result-object v0

    .line 4
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 5
    invoke-static {}, Lsci;->b()Lire;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfre;->d(Lire;)V

    .line 6
    invoke-static {p2}, Lq5i;->n(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lq5i;->r(Lfre;Lire;Lire;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lq5i;->i(Lfre;Lire;Lire;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public f(Lwci$a;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lq5i;->e(Lwci$a;I)Lire;

    move-result-object p1

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x29

    const/16 v2, 0x2b

    const/16 v3, 0x2a

    if-nez v0, :cond_1

    const/16 v0, 0x48

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1, v0, v4}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v3, v0}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    return-object v0

    .line 5
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/16 v1, 0x2a

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v1, 0x2b

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lxci$a;I)Lire;
    .locals 2

    .line 1
    invoke-static {p1}, Lq5i;->x(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-static {}, Lrci;->a()Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfre;->d(Lire;)V

    .line 4
    invoke-static {p2}, Lq5i;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lq5i;->q(Lfre;Lire;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lq5i;->h(Lfre;Lire;I)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lfre;Lire;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lq5i;->x(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lq5i;->B()Lire;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq5i;->A(Lfre;Lire;)V

    const/16 v0, 0xbf

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Lire;->h0(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lq5i;->F(II)Lire;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq5i;->A(Lfre;Lire;)V

    .line 4
    invoke-static {p3}, Lq5i;->o(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lq5i;->t(Lfre;Lire;)I

    move-result p3

    const/16 v0, 0xea

    .line 6
    invoke-virtual {p1, v0, p3}, Lfre;->l0(II)V

    .line 7
    invoke-virtual {p1}, Lfre;->p()Lire;

    move-result-object p3

    invoke-virtual {p0, p3}, Lq5i;->H(Lire;)Lire;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lq5i;->w(Lfre;Lire;)V

    .line 8
    invoke-virtual {p0, p2}, Lq5i;->H(Lire;)Lire;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lq5i;->w(Lfre;Lire;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lq5i;->A(Lfre;Lire;)V

    .line 10
    invoke-static {p1}, Lq5i;->v(Lfre;)V

    return-void
.end method

.method public final i(Lfre;Lire;Lire;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lq5i;->x(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lq5i;->z()Lire;

    move-result-object v0

    invoke-static {p1, v0}, Lq5i;->D(Lfre;Lire;)V

    const/16 v0, 0xbf

    const/16 v1, 0xfff

    .line 3
    invoke-virtual {p3, v0, v1}, Lire;->h0(II)I

    move-result p3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p3, v0}, Lq5i;->F(II)Lire;

    move-result-object p3

    invoke-static {p1, p3}, Lq5i;->D(Lfre;Lire;)V

    const/4 p3, 0x2

    .line 5
    invoke-virtual {p2, p3, v1}, Lire;->h0(II)I

    move-result p3

    if-eq p3, v1, :cond_0

    .line 6
    invoke-virtual {p0, p3, v0}, Lq5i;->G(II)Lire;

    move-result-object p3

    invoke-static {p1, p3}, Lq5i;->D(Lfre;Lire;)V

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lq5i;->D(Lfre;Lire;)V

    .line 8
    invoke-static {p1}, Lq5i;->u(Lfre;)V

    return-void
.end method

.method public final j(Lfre;Lire;Lire;I)V
    .locals 5

    .line 1
    invoke-static {p2}, Lq5i;->x(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lq5i;->B()Lire;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq5i;->A(Lfre;Lire;)V

    const/16 v0, 0xbf

    const/16 v1, 0xfff

    if-nez p3, :cond_0

    const/16 v2, 0xfff

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, v0, v1}, Lire;->h0(II)I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2, v3}, Lq5i;->F(II)Lire;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq5i;->A(Lfre;Lire;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p2, v0, v4}, Lire;->h0(II)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lq5i;->F(II)Lire;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq5i;->A(Lfre;Lire;)V

    .line 6
    :goto_1
    invoke-static {p4}, Lq5i;->o(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0xea

    .line 7
    invoke-virtual {p0, p1, p2, p3, v2}, Lq5i;->p(Lfre;Lire;Lire;I)I

    move-result v0

    .line 8
    invoke-virtual {p1, p4, v0}, Lfre;->l0(II)V

    .line 9
    invoke-virtual {p1}, Lfre;->p()Lire;

    move-result-object p4

    invoke-virtual {p0, p4}, Lq5i;->H(Lire;)Lire;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lq5i;->w(Lfre;Lire;)V

    .line 10
    invoke-virtual {p0, p2}, Lq5i;->H(Lire;)Lire;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lq5i;->w(Lfre;Lire;)V

    :cond_2
    if-eq v2, v1, :cond_3

    .line 11
    invoke-virtual {p0, p1, p3}, Lq5i;->A(Lfre;Lire;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2}, Lq5i;->A(Lfre;Lire;)V

    .line 13
    invoke-virtual {p0, p1, p3}, Lq5i;->A(Lfre;Lire;)V

    .line 14
    :goto_2
    invoke-static {p1}, Lq5i;->v(Lfre;)V

    return-void
.end method

.method public final k(Lfre;Lire;Lire;Lire;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lq5i;->x(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lq5i;->z()Lire;

    move-result-object v0

    invoke-static {p1, v0}, Lq5i;->D(Lfre;Lire;)V

    .line 3
    invoke-static {p3}, Lq5i;->I(Lire;)I

    move-result p3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p3, v0}, Lq5i;->F(II)Lire;

    move-result-object p3

    invoke-static {p1, p3}, Lq5i;->D(Lfre;Lire;)V

    const/4 p3, 0x2

    const/16 v1, 0xfff

    if-nez p4, :cond_0

    const/16 v2, 0xfff

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4, p3, v1}, Lire;->h0(II)I

    move-result v2

    :goto_0
    if-ne v2, v1, :cond_1

    .line 6
    invoke-virtual {p2, p3, v1}, Lire;->h0(II)I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    if-eq p3, v1, :cond_2

    .line 7
    invoke-virtual {p0, p3, v0}, Lq5i;->G(II)Lire;

    move-result-object p3

    invoke-static {p1, p3}, Lq5i;->D(Lfre;Lire;)V

    :cond_2
    if-eq v2, v1, :cond_3

    .line 8
    invoke-static {p1, p4}, Lq5i;->D(Lfre;Lire;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p1, p2}, Lq5i;->D(Lfre;Lire;)V

    .line 10
    invoke-static {p1, p4}, Lq5i;->D(Lfre;Lire;)V

    .line 11
    :goto_2
    invoke-static {p1}, Lq5i;->u(Lfre;)V

    return-void
.end method

.method public final l(I)Lffi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq5i;->y()Lxei;

    move-result-object v0

    invoke-virtual {v0}, Lxei;->c()Lgfi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgfi;->P1(I)Lffi;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Lcfi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq5i;->y()Lxei;

    move-result-object v0

    invoke-virtual {v0}, Lxei;->b()Ldfi;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldfi;->P1(Ljava/lang/Integer;)Lcfi;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lfre;Lire;Lire;I)I
    .locals 2

    const/16 v0, 0xea

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lfre;->J(II)I

    move-result p1

    const/16 v1, 0xfff

    if-eq p4, v1, :cond_0

    .line 2
    invoke-virtual {p3, v0, p1}, Lire;->h0(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v0, p1}, Lire;->h0(II)I

    move-result p1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3, v0, p1}, Lire;->h0(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final q(Lfre;Lire;I)V
    .locals 1

    const/16 v0, 0xed

    .line 1
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lq5i;->j(Lfre;Lire;Lire;I)V

    return-void
.end method

.method public final r(Lfre;Lire;Lire;)V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lq5i;->k(Lfre;Lire;Lire;Lire;)V

    return-void
.end method

.method public final t(Lfre;Lire;)I
    .locals 2

    const/16 v0, 0xea

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lfre;->J(II)I

    move-result p1

    .line 2
    invoke-virtual {p2, v0, p1}, Lire;->h0(II)I

    move-result p1

    return p1
.end method

.method public final w(Lfre;Lire;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xbf

    const/16 v1, 0xfff

    .line 1
    invoke-virtual {p2, v0, v1}, Lire;->h0(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lq5i;->F(II)Lire;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq5i;->A(Lfre;Lire;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lq5i;->A(Lfre;Lire;)V

    return-void
.end method

.method public final y()Lxei;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq5i;->E()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v0

    return-object v0
.end method

.method public z()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5i;->b:Lr5i;

    invoke-virtual {v0}, Lr5i;->c()Lire;

    move-result-object v0

    return-object v0
.end method
