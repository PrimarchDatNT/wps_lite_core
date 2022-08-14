.class public Lsyh;
.super Ljava/lang/Object;
.source "KComment.java"


# static fields
.field public static f:Ljava/util/Random;


# instance fields
.field public a:Luuh;

.field public b:Lhdi$a;

.field public c:Lgdi$a;

.field public d:Lidi$a;

.field public e:Ljdi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lsyh;->f:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Liwh;Lnyh;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljwh;->d()Luuh;

    move-result-object v0

    iput-object v0, p0, Lsyh;->a:Luuh;

    .line 13
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v0

    invoke-virtual {p0, v0}, Lsyh;->f(I)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lsyh;->u()Luuh;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, v0}, Lsyh;->F(Luuh;I)Ljdi$a;

    move-result-object v1

    iput-object v1, p0, Lsyh;->e:Ljdi$a;

    .line 16
    invoke-virtual {p0, v0}, Lsyh;->G(I)V

    .line 17
    invoke-virtual {p0, v0}, Lsyh;->c(I)Lidi$a;

    move-result-object v1

    iput-object v1, p0, Lsyh;->d:Lidi$a;

    .line 18
    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    invoke-virtual {p0, p1}, Lsyh;->d(I)Lhdi$a;

    move-result-object p1

    iput-object p1, p0, Lsyh;->b:Lhdi$a;

    .line 19
    invoke-virtual {p0, v0}, Lsyh;->e(I)Lgdi$a;

    move-result-object p1

    iput-object p1, p0, Lsyh;->c:Lgdi$a;

    .line 20
    invoke-virtual {p0, p2}, Lsyh;->a(Lnyh;)V

    .line 21
    invoke-virtual {p0}, Lsyh;->l()V

    .line 22
    invoke-virtual {p0, p2}, Lsyh;->h(Lnyh;)V

    return-void
.end method

.method public constructor <init>(Luuh;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Luuh;->g()Luuh;

    move-result-object v0

    iput-object v0, p0, Lsyh;->a:Luuh;

    .line 3
    invoke-interface {p1}, Luuh;->k()Lidi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lidi;->Y0(I)Lidi$a;

    move-result-object p1

    iput-object p1, p0, Lsyh;->d:Lidi$a;

    const-string p2, "commentRef should not be nul!"

    .line 4
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {p1}, Lidi$a;->Y2()Ljdi$a;

    move-result-object p1

    iput-object p1, p0, Lsyh;->e:Ljdi$a;

    .line 6
    iget-object p1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {p1}, Lidi$a;->X2()Lhdi$a;

    move-result-object p1

    iput-object p1, p0, Lsyh;->b:Lhdi$a;

    .line 7
    iget-object p1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {p1}, Lidi$a;->W2()Lgdi$a;

    move-result-object p1

    iput-object p1, p0, Lsyh;->c:Lgdi$a;

    .line 8
    iget-object p1, p0, Lsyh;->b:Lhdi$a;

    const-string p2, "commentStart should not be nul!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lsyh;->c:Lgdi$a;

    const-string p2, "commentEnd should not be nul!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lsyh;->e:Ljdi$a;

    const-string p2, "commentTxt should not be nul!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()Liki;
    .locals 2

    .line 1
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    const-string v1, "commentRef should not be nul!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0}, Lidi$a;->a3()Liki;

    move-result-object v0

    return-object v0
.end method

.method public B()Leq5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsyh;->u()Luuh;

    move-result-object v0

    const-string v1, "subDoc should not be nul!"

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lsyh;->w()Liwh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 5
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Luuh;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 7
    invoke-static {v0, v1}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Leq5;->k1()Lpyu;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyh;->a:Luuh;

    return-object v0
.end method

.method public D()Liwh;
    .locals 4

    .line 1
    new-instance v0, Liwh;

    iget-object v1, p0, Lsyh;->a:Luuh;

    iget-object v2, p0, Lsyh;->b:Lhdi$a;

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v2

    iget-object v3, p0, Lsyh;->c:Lgdi$a;

    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Liwh;-><init>(Luuh;II)V

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsyh;->w()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(Luuh;I)Ljdi$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lsyh;->a:Luuh;

    .line 2
    invoke-interface {v0}, Luuh;->n0()Lgdi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgdi;->X0(I)Lgdi$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lmci;->R2()Lidi$a;

    move-result-object p2

    invoke-virtual {p2}, Lidi$a;->Y2()Ljdi$a;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lvl0;->O()I

    move-result v0

    .line 6
    :cond_1
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object v1

    const/16 v2, 0xd

    sget-object v3, Lire;->V:Lire;

    invoke-interface {v1, v0, v2, v3, v3}, Lzci;->d(ICLire;Lire;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lvl0;->O()I

    move-result v1

    invoke-static {v0, v1}, Lmo;->a(II)V

    .line 8
    invoke-interface {p1}, Luuh;->U0()Ljdi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lfdi;->J0(Lfdi$d;I)V

    .line 9
    :cond_2
    invoke-interface {p1}, Luuh;->U0()Ljdi;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljdi;->V0(I)Ljdi$a;

    move-result-object p1

    return-object p1
.end method

.method public G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v1

    const/4 v2, 0x5

    .line 3
    invoke-interface {v0, p1, v2, v1}, Lzci;->c(ICLire;)V

    return-void
.end method

.method public H()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v1}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsyh;->u()Luuh;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsyh;->w()Liwh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Liwh;->h4()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Liwh;->N3()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    .line 6
    invoke-interface {v1, v3}, Luuh;->charAt(I)C

    move-result v4

    const/4 v6, 0x5

    if-ne v4, v6, :cond_1

    .line 7
    invoke-interface {v1}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-interface {v1, v3}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lyci$a;->z1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Lwci$a;->k()Lire;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v0}, Lire;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v5

    .line 9
    :cond_1
    invoke-virtual {v2}, Liwh;->z3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lnyh;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsyh;->L()V

    .line 2
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    .line 3
    iget-object v1, p0, Lsyh;->a:Luuh;

    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v0, v2}, Lzci;->e(II)I

    move-result v0

    const-string v1, "remove commentRef char"

    .line 4
    invoke-virtual {p0, v1}, Lsyh;->i(Ljava/lang/String;)V

    return v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsyh;->L()V

    .line 2
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0}, Luuh;->k()Lidi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0, v1, p1}, Lidi;->a1(Lidi$a;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {p0, p1}, Lsyh;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lidi;->Z0(Lidi$a;Ljava/lang/String;)V

    const-string p1, "set author"

    .line 5
    invoke-virtual {p0, p1}, Lsyh;->i(Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method

.method public a(Lnyh;)V
    .locals 0

    return-void
.end method

.method public final b(ILwci;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0, p1}, Luuh;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    const/16 p2, 0x1c

    invoke-virtual {p1, p2, v1}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c(I)Lidi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0}, Luuh;->k()Lidi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lidi;->V0(I)Lidi$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lhdi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0}, Luuh;->O0()Lhdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhdi;->V0(I)Lhdi$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lgdi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0}, Luuh;->n0()Lgdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgdi;->U0(I)Lgdi$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lsyh;->b(ILwci;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public g(Liwh;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsyh;->b:Lhdi$a;

    .line 2
    iget-object v1, p0, Lsyh;->d:Lidi$a;

    .line 3
    iget-object v2, p0, Lsyh;->a:Luuh;

    invoke-interface {v2}, Luuh;->O0()Lhdi;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lsyh;->a:Luuh;

    invoke-interface {v3}, Luuh;->n0()Lgdi;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v4

    invoke-virtual {v2, v4}, Lhdi;->V0(I)Lhdi$a;

    move-result-object v2

    iput-object v2, p0, Lsyh;->b:Lhdi$a;

    .line 6
    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    invoke-virtual {v3, p1}, Lgdi;->U0(I)Lgdi$a;

    move-result-object p1

    iput-object p1, p0, Lsyh;->c:Lgdi$a;

    .line 7
    iget-object p1, p0, Lsyh;->a:Luuh;

    invoke-interface {p1}, Luuh;->k()Lidi;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lidi;->V0(I)Lidi$a;

    move-result-object p1

    iput-object p1, p0, Lsyh;->d:Lidi$a;

    .line 9
    iget-object p1, p0, Lsyh;->b:Lhdi$a;

    invoke-virtual {v0}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhdi$a;->setName(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lsyh;->b:Lhdi$a;

    iget-object p2, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {p1, p2}, Lhdi$a;->V2(Lidi$a;)V

    .line 11
    iget-object p1, p0, Lsyh;->b:Lhdi$a;

    iget-object p2, p0, Lsyh;->c:Lgdi$a;

    invoke-virtual {p1, p2}, Lhdi$a;->c3(Lgdi$a;)V

    .line 12
    iget-object p1, p0, Lsyh;->c:Lgdi$a;

    iget-object p2, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {p1, p2}, Lmci;->V2(Lidi$a;)V

    .line 13
    iget-object p1, p0, Lsyh;->c:Lgdi$a;

    iget-object p2, p0, Lsyh;->b:Lhdi$a;

    invoke-virtual {p1, p2}, Lgdi$a;->Y2(Lhdi$a;)V

    .line 14
    iget-object p1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v1}, Lidi$a;->V2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lidi$a;->f3(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v1}, Lidi$a;->U2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lidi$a;->e3(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v1}, Lidi$a;->a3()Liki;

    move-result-object p2

    invoke-virtual {p1, p2}, Lidi$a;->m3(Liki;)V

    .line 17
    iget-object p1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v1}, Lidi$a;->c3()I

    move-result p2

    invoke-virtual {p1, p2}, Lidi$a;->p3(I)V

    .line 18
    iget-object p1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v1}, Lidi$a;->b3()Lidi$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lidi$a;->o3(Lidi$a;)V

    .line 19
    iget-object p1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v1}, Lidi$a;->d3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lidi$a;->n3(Z)V

    .line 20
    iget-object p1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v1}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lidi$a;->k3(Lidi$a$a;)V

    .line 21
    iget-object p1, p0, Lsyh;->d:Lidi$a;

    iget-object p2, p0, Lsyh;->b:Lhdi$a;

    invoke-virtual {p1, p2}, Lidi$a;->i3(Lhdi$a;)V

    .line 22
    iget-object p1, p0, Lsyh;->d:Lidi$a;

    iget-object p2, p0, Lsyh;->c:Lgdi$a;

    invoke-virtual {p1, p2}, Lidi$a;->h3(Lgdi$a;)V

    .line 23
    iget-object p1, p0, Lsyh;->d:Lidi$a;

    iget-object p2, p0, Lsyh;->e:Ljdi$a;

    invoke-virtual {p1, p2}, Lidi$a;->j3(Ljdi$a;)V

    .line 24
    iget-object p1, p0, Lsyh;->e:Ljdi$a;

    iget-object p2, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {p1, p2}, Ljdi$a;->U2(Lidi$a;)V

    return-void
.end method

.method public final h(Lnyh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    iget-object v1, p1, Lnyh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lidi$a;->f3(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    iget-object v1, p1, Lnyh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lidi$a;->e3(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    iget-object p1, p1, Lnyh;->c:Liki;

    invoke-virtual {v0, p1}, Lidi$a;->m3(Liki;)V

    .line 4
    sget-object p1, Lsyh;->f:Ljava/util/Random;

    const v0, 0x989680

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0, p1}, Lidi$a;->p3(I)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->r()V

    .line 2
    invoke-virtual {p0}, Lsyh;->x()I

    move-result v0

    .line 3
    iget-object v1, p0, Lsyh;->a:Luuh;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Liwh;->v3()I

    .line 5
    invoke-virtual {p0}, Lsyh;->m()V

    .line 6
    invoke-virtual {v0}, Liwh;->z3()V

    .line 7
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->l()V

    .line 8
    iget-object v0, p0, Lsyh;->a:Luuh;

    .line 9
    invoke-virtual {p0}, Lsyh;->v()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lsyh;->a:Luuh;

    invoke-interface {v1}, Luuh;->C1()Lwuh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwuh;->F0(Lvuh;)V

    .line 11
    invoke-interface {v0}, Lvuh;->d()V

    return v2
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0}, Luuh;->O0()Lhdi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsyh;->a:Luuh;

    invoke-interface {v1}, Luuh;->n0()Lgdi;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsyh;->b:Lhdi$a;

    invoke-virtual {v0, v2}, Lhdi;->Y0(Lhdi$a;)V

    .line 4
    iget-object v0, p0, Lsyh;->c:Lgdi$a;

    invoke-virtual {v1, v0}, Lgdi;->Y0(Lgdi$a;)V

    .line 5
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0}, Luuh;->k()Lidi;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0, v1}, Lidi;->X0(Lidi$a;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyh;->b:Lhdi$a;

    iget-object v1, p0, Lsyh;->c:Lgdi$a;

    invoke-virtual {v0, v1}, Lhdi$a;->c3(Lgdi$a;)V

    .line 2
    iget-object v0, p0, Lsyh;->c:Lgdi$a;

    iget-object v1, p0, Lsyh;->b:Lhdi$a;

    invoke-virtual {v0, v1}, Lgdi$a;->Y2(Lhdi$a;)V

    .line 3
    iget-object v0, p0, Lsyh;->e:Ljdi$a;

    iget-object v1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0, v1}, Ljdi$a;->U2(Lidi$a;)V

    .line 4
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    iget-object v1, p0, Lsyh;->e:Ljdi$a;

    invoke-virtual {v0, v1}, Lidi$a;->j3(Ljdi$a;)V

    .line 5
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    iget-object v1, p0, Lsyh;->b:Lhdi$a;

    invoke-virtual {v0, v1}, Lidi$a;->i3(Lhdi$a;)V

    .line 6
    iget-object v0, p0, Lsyh;->b:Lhdi$a;

    iget-object v1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0, v1}, Lhdi$a;->V2(Lidi$a;)V

    .line 7
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    iget-object v1, p0, Lsyh;->c:Lgdi$a;

    invoke-virtual {v0, v1}, Lidi$a;->h3(Lgdi$a;)V

    .line 8
    iget-object v0, p0, Lsyh;->c:Lgdi$a;

    iget-object v1, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0, v1}, Lmci;->V2(Lidi$a;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0}, Luuh;->k()Lidi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsyh;->d:Lidi$a;

    .line 3
    invoke-virtual {v1}, Lidi$a;->b3()Lidi$a;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lohi$a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lfdi$c;->m()Lfdi$d;

    move-result-object v3

    check-cast v3, Lidi$a;

    .line 7
    invoke-virtual {v3}, Lidi$a;->b3()Lidi$a;

    move-result-object v4

    if-ne v4, v1, :cond_1

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v3, v4}, Lidi;->b1(Lidi$a;Lidi$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Lir1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsyh;->L()V

    .line 2
    invoke-virtual {p0}, Lsyh;->y()Leq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Li7i;

    invoke-direct {v1, v0}, Li7i;-><init>(Leq5;)V

    .line 4
    invoke-virtual {v1, p1, p3, p2}, Li7i;->B(Lir1;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "edit comment"

    .line 5
    invoke-virtual {p0, p2}, Lsyh;->i(Ljava/lang/String;)V

    return p1
.end method

.method public o(Lpyu;Lir1;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsyh;->L()V

    .line 2
    invoke-virtual {p0}, Lsyh;->B()Leq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsyh;->w()Liwh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lk7i;

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lk7i;-><init>(Luuh;Liwh;)V

    .line 5
    invoke-virtual {v2, v0}, Lk7i;->v0(Leq5;)Leq5;

    .line 6
    new-instance v0, Le7i;

    invoke-direct {v0, v2, v1}, Le7i;-><init>(Lk7i;Liwh;)V

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Le7i;->e(Lpyu;Lir1;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "edit comment"

    .line 8
    invoke-virtual {p0, p2}, Lsyh;->i(Ljava/lang/String;)V

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsyh;->L()V

    .line 2
    invoke-virtual {p0}, Lsyh;->w()Liwh;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lsyh;->K(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Liwh;->T3()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    .line 6
    iget-object p1, p0, Lsyh;->a:Luuh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v3

    invoke-interface {p1, v3}, Luuh;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Liwh;->h4()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Liwh;->m5(II)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Liwh;->T3()I

    move-result p1

    .line 9
    invoke-virtual {v0}, Liwh;->h4()I

    move-result v2

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Liwh;->m5(II)V

    .line 10
    invoke-virtual {v0, p2}, Liwh;->v4(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Liwh;->N3()I

    move-result p2

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, p2, v2}, Liwh;->m5(II)V

    .line 12
    invoke-virtual {v0}, Liwh;->v3()I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string p1, "edit comment"

    .line 13
    invoke-virtual {p0, p1}, Lsyh;->i(Ljava/lang/String;)V

    return v1
.end method

.method public q()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsyh;->w()Liwh;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Liwh;->T3()I

    move-result v2

    if-gtz v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    invoke-virtual {v3, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    sget-object v3, Lsfi;->O0:Lsfi;

    invoke-virtual {v3}, Lsfi;->a()I

    move-result v3

    iget-object v4, v0, Lldi$d;->a:Lldi$c;

    iget v4, v4, Lldi$c;->a0:I

    if-eq v3, v4, :cond_4

    return-object v1

    .line 8
    :cond_4
    invoke-virtual {v0}, Lldi$d;->a()J

    move-result-wide v3

    .line 9
    new-instance v5, Liwh;

    invoke-direct {v5, v2, v3, v4}, Liwh;-><init>(Luuh;J)V

    .line 10
    invoke-virtual {v5}, Liwh;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Package"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v1

    .line 12
    :cond_5
    invoke-interface {v2}, Luuh;->e0()Lwci;

    move-result-object v3

    .line 13
    iget-object v0, v0, Lldi$d;->b:Lldi$c;

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    invoke-interface {v3, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v1

    .line 14
    :cond_6
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    const/16 v3, 0x38

    .line 15
    invoke-virtual {v0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq5;

    if-nez v0, :cond_7

    return-object v1

    .line 16
    :cond_7
    invoke-virtual {v0}, Leq5;->z3()Lyp5;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lyp5;->q2()I

    move-result v0

    .line 18
    :try_start_0
    invoke-interface {v2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldxh;->getOleBinPath(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "KComment"

    const-string v3, "create ole bin interrupted"

    .line 19
    invoke-static {v0, v3}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_8

    return-object v1

    .line 20
    :cond_8
    new-instance v1, Lorg/apache/poi/hwpf/ole/stream/AudioCommentStreamParser;

    invoke-interface {v2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object v2

    invoke-virtual {v2}, Ldxh;->m()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/poi/hwpf/ole/stream/AudioCommentStreamParser;-><init>(Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;)V

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->getRawFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v0

    iget-wide v0, v0, Lidi$a$a;->g:J

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    const-string v1, "commentRef should not be nul!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0}, Lidi$a;->V2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v0

    iget-object v0, v0, Lidi$a$a;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lsyh;->a:Luuh;

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lm26;->B:Lm26;

    invoke-virtual {v1, v0, v2}, Ll26;->c(ILm26;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Luuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lsyh;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0}, Lidi$a;->W2()Lgdi$a;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    return v0
.end method

.method public w()Liwh;
    .locals 4

    .line 1
    iget-object v0, p0, Lsyh;->e:Ljdi$a;

    const-string v1, "commentText should not be null !"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsyh;->u()Luuh;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Luuh;->U0()Ljdi;

    move-result-object v1

    iget-object v2, p0, Lsyh;->e:Ljdi$a;

    invoke-virtual {v1, v2}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v3

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v3, v1}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object v0
    :try_end_0
    .catch Layh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    const-string v2, "WriterModelException"

    .line 5
    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    return v0
.end method

.method public y()Leq5;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsyh;->u()Luuh;

    move-result-object v0

    const-string v1, "subDoc should not be nul!"

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lsyh;->w()Liwh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Liwh;->h4()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-interface {v0, v2}, Luuh;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7
    invoke-static {v0, v2}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0}, Lidi$a;->X2()Lhdi$a;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    return v0
.end method
