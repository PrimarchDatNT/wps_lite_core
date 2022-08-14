.class public Lm3j;
.super Ljava/lang/Object;
.source "MathImporter.java"


# instance fields
.field public a:Luuh;

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lrdi$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lqdi$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm3j;->b:Ljava/util/Stack;

    .line 3
    iput-object v0, p0, Lm3j;->c:Ljava/util/Stack;

    .line 4
    iput-object v0, p0, Lm3j;->d:Ljava/util/Stack;

    const-string v0, "document should not be null!"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lm3j;->a:Luuh;

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lm3j;->b:Ljava/util/Stack;

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lm3j;->c:Ljava/util/Stack;

    .line 9
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lm3j;->d:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3j;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi$b;

    .line 2
    invoke-virtual {p0, v0}, Lm3j;->p(Lqdi$b;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ldii;

    invoke-direct {v1}, Ldii;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm3j;->K()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Lfre;Lvo;Ln0x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3j;->a(Lvo;Ln0x;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm3j;->k(Lfre;I)V

    return-void
.end method

.method public D(Ln0x;Lvo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm4j;->g(Ln0x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm3j;->b(Ln0x;Lvo;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lm3j;->b:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm3j;->B()V

    return-void
.end method

.method public E(Ln0x;ILorg/xml/sax/Attributes;)V
    .locals 1

    const/16 v0, 0xd96

    if-eq p2, v0, :cond_3

    const v0, 0x33096f

    if-eq p2, v0, :cond_2

    const v0, 0x58c475d

    if-eq p2, v0, :cond_1

    const v0, 0x5a7510f

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm3j;->f(Ln0x;ILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lm3j;->u(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p3}, Lm3j;->v(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p3}, Lm3j;->t(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lm3j;->A()V

    :goto_0
    return-void
.end method

.method public F(Lfre;Ln0x;)V
    .locals 2

    const-string v0, "mathType should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm3j;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi$b;

    const-string v1, "mathStartNode should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Lm3j;->d(Lqdi$b;)V

    .line 5
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lm3j;->k(Lfre;I)V

    .line 7
    invoke-virtual {p0, p2, v0}, Lm3j;->e(Ln0x;I)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm3j;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x40

    .line 2
    invoke-virtual {p0, v0, v1}, Lm3j;->r(IC)V

    return-void
.end method

.method public H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3j;->a:Luuh;

    invoke-interface {v0}, Luuh;->o0()Lpdi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm3j;->a:Luuh;

    invoke-interface {v0}, Luuh;->X()V

    .line 3
    iget-object v0, p0, Lm3j;->a:Luuh;

    invoke-interface {v0}, Luuh;->o0()Lpdi;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lm3j;->a:Luuh;

    invoke-interface {v1}, Luuh;->T0()Lrdi;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lm3j;->w()I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Lpdi;->U0(I)Lpdi$a;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lm3j;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    const-string v4, "mOMathStartStack should not be empty"

    invoke-static {v4, v3}, Lno;->i(Ljava/lang/String;Z)V

    .line 8
    iget-object v3, p0, Lm3j;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdi$a;

    .line 9
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v4

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 10
    invoke-virtual {v1, v3}, Lfdi;->O0(Lfdi$d;)V

    .line 11
    invoke-virtual {v0, v2}, Lfdi;->O0(Lfdi$d;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v3, v2}, Lrdi$a;->Y2(Lpdi$a;)V

    .line 13
    invoke-virtual {v2, v3}, Lpdi$a;->U2(Lrdi$a;)V

    return-void
.end method

.method public I(ZLfre;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3j;->a:Luuh;

    invoke-interface {v0}, Luuh;->T0()Lrdi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm3j;->a:Luuh;

    invoke-interface {v0}, Luuh;->X()V

    .line 3
    iget-object v0, p0, Lm3j;->a:Luuh;

    invoke-interface {v0}, Luuh;->T0()Lrdi;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm3j;->w()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lrdi;->Y0(I)Lrdi$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lm3j;->h(ZLfre;Lrdi$a;)V

    .line 7
    iget-object p1, p0, Lm3j;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Ln0x;)V
    .locals 2

    .line 1
    sget-object v0, Lire;->V:Lire;

    const/16 v1, 0x1c

    invoke-virtual {p0, v1, v0}, Lm3j;->c(CLire;)Lqdi$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm3j;->g(Ln0x;Lqdi$b;)V

    .line 3
    iget-object p1, p0, Lm3j;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3j;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi$b;

    .line 2
    invoke-virtual {v0}, Lqdi$b;->Y2()Lire;

    move-result-object v0

    const/16 v1, 0x2e2

    .line 3
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "argSizes should not be null"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lvo;Ln0x;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lm4j;->g(Ln0x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lm3j;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p1}, Lm3j;->b(Ln0x;Lvo;)I

    move-result p1

    return p1
.end method

.method public final b(Ln0x;Lvo;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm4j;->e(Ln0x;Lvo;)C

    move-result p1

    .line 2
    sget-object p2, Lire;->V:Lire;

    invoke-virtual {p0, p1, p2}, Lm3j;->j(CLire;)I

    move-result p1

    return p1
.end method

.method public final c(CLire;)Lqdi$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3j;->a:Luuh;

    const-string v1, "mDocument should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lm3j;->x()Lqdi;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm3j;->j(CLire;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lqdi;->V0(I)Lqdi$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lqdi$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm3j;->l(Lqdi$b;)V

    .line 2
    invoke-virtual {p1}, Lqdi$b;->Z2()I

    move-result v0

    const/16 v1, 0xd

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lm3j;->m(Lqdi$b;)V

    :cond_0
    return-void
.end method

.method public final e(Ln0x;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm4j;->g(Ln0x;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lm3j;->n(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm3j;->y()V

    :goto_0
    return-void
.end method

.method public final f(Ln0x;ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3j;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi$b;

    .line 2
    invoke-virtual {p0, v0}, Lm3j;->q(Lqdi$b;)Lcii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lm4j;->c(Ln0x;ILorg/xml/sax/Attributes;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ln0x;Lqdi$b;)V
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-virtual {p2}, Lqdi$b;->Y2()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    .line 2
    invoke-static {p1, v0}, Lm4j;->f(Ln0x;Lfre;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x2e2

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Ln0x;->c0:Ln0x;

    if-ne v1, p1, :cond_0

    const/16 v1, 0x2e4

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqdi$b;->a3(Lire;)V

    .line 7
    invoke-static {p1}, Lm4j;->d(Ln0x;)I

    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Lqdi$b;->b3(I)V

    return-void
.end method

.method public final h(ZLfre;Lrdi$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p3}, Lrdi$a;->R2()V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p3, p1}, Lrdi$a;->a3(Z)V

    const/16 p1, 0x3e

    .line 3
    invoke-virtual {p2, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p3, p1}, Lrdi$a;->Z2(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public i(CLire;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3j;->a:Luuh;

    check-cast v0, Ltxh;

    invoke-static {v0, p1, p2}, Luti;->d(Ltxh;CLire;)I

    move-result p1

    return p1
.end method

.method public final j(CLire;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm3j;->a:Luuh;

    const-string v1, "mDocument should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0, p2}, Lfre;-><init>(Lire;)V

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm3j;->i(CLire;)I

    move-result p1

    return p1
.end method

.method public final k(Lfre;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lfre;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm3j;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfre;->d(Lire;)V

    .line 5
    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-interface {p2, p1}, Lwci$a;->a0(Lire;)V

    :cond_0
    return-void
.end method

.method public final l(Lqdi$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqdi$b;->Y2()Lire;

    move-result-object v0

    const/16 v1, 0x2e2

    .line 2
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    .line 7
    invoke-virtual {v2, v1, v3}, Lfre;->o0(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqdi$b;->a3(Lire;)V

    return-void
.end method

.method public final m(Lqdi$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm3j;->p(Lqdi$b;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ldii;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lqdi$b;->Y2()Lire;

    move-result-object p1

    const/16 v0, 0x2e1

    .line 5
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leii;

    .line 6
    iput-object v1, p1, Leii;->h:[Ldii;

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3j;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0x1b

    .line 4
    invoke-virtual {p0, v0, p1}, Lm3j;->j(CLire;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, v0}, Lm3j;->o(IC)Lqdi$a;

    return-void
.end method

.method public final o(IC)Lqdi$a;
    .locals 1

    .line 1
    iget-object p2, p0, Lm3j;->a:Luuh;

    const-string v0, "mDocument should not be null"

    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lm3j;->x()Lqdi;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lqdi;->U0(I)Lqdi$a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lqdi$b;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdi$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Ldii;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqdi$b;->Y2()Lire;

    move-result-object p1

    const/16 v0, 0x2e4

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "mmcList should not be null"

    .line 4
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q(Lqdi$b;)Lcii;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqdi$b;->Y2()Lire;

    move-result-object p1

    const/16 v0, 0x2e1

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcii;

    return-object p1
.end method

.method public final r(IC)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3j;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lfm0;->e(I)I

    move-result p1

    .line 3
    invoke-interface {v0}, Lfm0;->h()Lgm0;

    move-result-object v0

    const-string v1, "textPool should not be null"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p1, p2}, Lgm0;->g(IC)V

    return-void
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ln4j;->a(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lm3j;->K()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3j;->z()Ldii;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lo4j;->t(Lorg/xml/sax/Attributes;Ldii;)V

    return-void
.end method

.method public final u(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3j;->z()Ldii;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lo4j;->r(Lorg/xml/sax/Attributes;Ldii;)V

    return-void
.end method

.method public final v(Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh4j;->Z(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lm3j;->s(Ljava/lang/Integer;)V

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3j;->a:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    return v0
.end method

.method public final x()Lqdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3j;->a:Luuh;

    invoke-interface {v0}, Luuh;->e1()Lqdi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm3j;->a:Luuh;

    invoke-interface {v0}, Luuh;->V0()V

    .line 3
    iget-object v0, p0, Lm3j;->a:Luuh;

    invoke-interface {v0}, Luuh;->e1()Lqdi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm3j;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {p0, v0, v1}, Lm3j;->r(IC)V

    .line 3
    invoke-virtual {p0}, Lm3j;->x()Lqdi;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lqdi;->Y0(I)Lqdi$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Lfdi;->O0(Lfdi$d;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v1}, Lm3j;->o(IC)Lqdi$a;

    return-void
.end method

.method public final z()Ldii;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3j;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi$b;

    invoke-virtual {p0, v0}, Lm3j;->p(Lqdi$b;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    return-object v0
.end method
