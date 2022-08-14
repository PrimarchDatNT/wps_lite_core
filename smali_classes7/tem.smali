.class public final Ltem;
.super Ljava/lang/Object;
.source "KmoSheetProtect.java"


# static fields
.field public static i:I = 0x1

.field public static j:I = 0x2

.field public static k:I = 0x4

.field public static l:I = 0x8

.field public static m:I = 0x10

.field public static n:I = 0x20

.field public static o:I = 0x40

.field public static p:I = 0x80

.field public static q:I = 0x100

.field public static r:I = 0x200

.field public static s:I = 0x400

.field public static t:I = 0x800

.field public static u:I = 0x1000

.field public static v:I = 0x2000

.field public static w:I = 0x4000


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Li71;

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbfm;",
            ">;"
        }
    .end annotation
.end field

.field public h:Luem;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltem;->a:Z

    .line 3
    iput-boolean v0, p0, Ltem;->b:Z

    .line 4
    iput-boolean v0, p0, Ltem;->c:Z

    .line 5
    iput v0, p0, Ltem;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltem;->e:Li71;

    const/16 v0, 0x4400

    .line 7
    iput v0, p0, Ltem;->f:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltem;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Ltem;->f:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Ltem;->f:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Ltem;->f:I

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->u:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->q:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->r:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    return-void
.end method

.method public E(Luem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltem;->h:Luem;

    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->k:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->l:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->m:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->n:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->p:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->o:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->i:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltem;->c:Z

    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->v:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->j:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltem;->b:Z

    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->s:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->w:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    sget v0, Ltem;->t:I

    invoke-virtual {p0, v0, p1}, Ltem;->A(IZ)V

    return-void
.end method

.method public R(Li71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltem;->e:Li71;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltem;->e:Li71;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ltem;->d:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ldlm;->J(Ljava/lang/String;)S

    move-result p1

    iput p1, p0, Ltem;->d:I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltem;->e:Li71;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Ldlm;->J(Ljava/lang/String;)S

    move-result p1

    iget v0, p0, Ltem;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-static {v0, p1}, Ly61;->a(Li71;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Lbfm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltem;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lfnm;)V
    .locals 3

    .line 1
    new-instance v0, Lbfm;

    invoke-direct {v0}, Lbfm;-><init>()V

    .line 2
    invoke-virtual {p1}, Lfnm;->w()Lepm;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lapm;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lapm;

    .line 5
    invoke-virtual {p1}, Lfnm;->t()[Lvsm;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lapm;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lbfm;->g(I)V

    .line 7
    invoke-virtual {v1}, Lapm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfm;->h(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lbfm;->b([Lvsm;)V

    .line 9
    invoke-virtual {p0, v0}, Ltem;->c(Lbfm;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltem;->d:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ltem;->e:Li71;

    .line 3
    iput-boolean v0, p0, Ltem;->a:Z

    return-void
.end method

.method public f(Ltem;)Ltem;
    .locals 5

    .line 1
    iget-boolean v0, p1, Ltem;->a:Z

    iput-boolean v0, p0, Ltem;->a:Z

    .line 2
    iget-boolean v0, p1, Ltem;->b:Z

    iput-boolean v0, p0, Ltem;->b:Z

    .line 3
    iget-boolean v0, p1, Ltem;->c:Z

    iput-boolean v0, p0, Ltem;->c:Z

    .line 4
    iget v0, p1, Ltem;->d:I

    iput v0, p0, Ltem;->d:I

    .line 5
    iget-object v0, p1, Ltem;->e:Li71;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Li71;

    invoke-virtual {v0}, Li71;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ltem;->e:Li71;

    invoke-virtual {v2}, Li71;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ltem;->e:Li71;

    invoke-virtual {v3}, Li71;->d()I

    move-result v3

    iget-object v4, p1, Ltem;->e:Li71;

    invoke-virtual {v4}, Li71;->d()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Li71;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p0, Ltem;->e:Li71;

    .line 7
    :cond_0
    iget v0, p1, Ltem;->f:I

    iput v0, p0, Ltem;->f:I

    const/4 v0, 0x0

    .line 8
    iget-object v1, p1, Ltem;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v2, p0, Ltem;->g:Ljava/util/List;

    new-instance v3, Lbfm;

    iget-object v4, p1, Ltem;->g:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfm;

    invoke-direct {v3, v4}, Lbfm;-><init>(Lbfm;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Ltem;->h:Luem;

    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Luem;

    invoke-direct {v0, p1}, Luem;-><init>(Luem;)V

    iput-object v0, p0, Ltem;->h:Luem;

    :cond_2
    return-object p0
.end method

.method public g()Luem;
    .locals 1

    .line 1
    iget-object v0, p0, Ltem;->h:Luem;

    return-object v0
.end method

.method public h()Li71;
    .locals 1

    .line 1
    iget-object v0, p0, Ltem;->e:Li71;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Ltem;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ltem;->e:Li71;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    sget v0, Ltem;->u:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    sget v0, Ltem;->q:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    sget v0, Ltem;->r:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    sget v0, Ltem;->k:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    sget v0, Ltem;->l:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    sget v0, Ltem;->m:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    sget v0, Ltem;->n:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    sget v0, Ltem;->p:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    sget v0, Ltem;->o:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    sget v0, Ltem;->i:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    sget v0, Ltem;->v:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    sget v0, Ltem;->j:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    sget v0, Ltem;->s:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    sget v0, Ltem;->w:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    sget v0, Ltem;->t:I

    invoke-virtual {p0, v0}, Ltem;->y(I)Z

    move-result v0

    return v0
.end method

.method public final y(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ltem;->f:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbfm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltem;->g:Ljava/util/List;

    return-object v0
.end method
