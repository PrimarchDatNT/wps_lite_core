.class public Ltvh;
.super Ljava/lang/Object;
.source "KFont.java"

# interfaces
.implements Ldei;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvh$a;
    }
.end annotation


# instance fields
.field public j:Liwh;


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltvh;->j:Liwh;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public B()Ltvh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    .line 2
    new-instance v1, Liwh;

    iget-object v2, p0, Ltvh;->j:Liwh;

    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v1, v2, v0, v3}, Liwh;-><init>(Luuh;II)V

    .line 3
    new-instance v0, Ltvh;

    invoke-direct {v0, v1}, Ltvh;-><init>(Liwh;)V

    return-object v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public D()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltvh;->j:Liwh;

    iget-object v1, v0, Liwh;->T:Lire;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    iget-object v1, p0, Ltvh;->j:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltvh;->j:Liwh;

    iget-object v0, v0, Liwh;->T:Lire;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ltvh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ltvh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xfff

    return v0
.end method

.method public E()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public J()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvh;->z()Ljava/lang/Float;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltvh;->j:Liwh;

    invoke-virtual {v1}, Liwh;->M2()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lsci;->c(F)F

    move-result v0

    invoke-virtual {p0, v0}, Ltvh;->d0(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->n4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ltvh$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltvh$a;-><init>(Ltvh;Z)V

    invoke-virtual {p0, v0}, Ltvh;->i(Lzci$a;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ltvh;->j:Liwh;

    const-string v1, "Grow Font"

    invoke-virtual {v0, v1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lje5;->g(Ljava/lang/String;)Z

    move-result p1

    .line 2
    new-instance v0, Lk9w;

    invoke-direct {v0}, Lk9w;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Ltvh;->h(ZLg9w;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltvh;->E()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object p1

    invoke-interface {v0}, Lg9w;->toArray()[J

    move-result-object v0

    invoke-interface {p1, v0}, Lfm0;->i([J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltvh;->E()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object p1

    invoke-interface {v0}, Lg9w;->toArray()[J

    move-result-object v0

    invoke-interface {p1, v0}, Lfm0;->l([J)V

    :goto_0
    return-void
.end method

.method public M()Lrjp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltvh;->p()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->r0()Lrjp;

    move-result-object v0

    return-object v0
.end method

.method public N(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x10

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v0, v2, v3}, Ltvh;->f(ILjava/lang/Object;Ljava/lang/String;I)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1, v2}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltvh;->j:Liwh;

    const-string v0, "All Capital"

    invoke-virtual {p1, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    .line 2
    invoke-virtual {p0, p1}, Ltvh;->Y(Z)V

    .line 3
    invoke-virtual {p0, p1}, Ltvh;->Z(Z)V

    .line 4
    iget-object p1, p0, Ltvh;->j:Liwh;

    const-string v0, "set Bold and BoldBi"

    invoke-virtual {p1, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "Double Strike Through"

    invoke-virtual {p0, v1, v0, v2}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Q(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x11

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const/16 v0, 0xf

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Highlight Color"

    invoke-virtual {p0, v0, p1, v1}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    .line 2
    invoke-virtual {p0, p1}, Ltvh;->a0(Z)V

    .line 3
    invoke-virtual {p0, p1}, Ltvh;->b0(Z)V

    .line 4
    iget-object p1, p0, Ltvh;->j:Liwh;

    const-string v0, "set Italic and ItalicBi"

    invoke-virtual {p1, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Ljwh;->g()Luuh;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ltvh;->j(Ljava/lang/String;)Ldp1;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ltvh;->j:Liwh;

    invoke-virtual {v3}, Liwh;->h4()I

    move-result v3

    iget-object v4, p0, Ltvh;->j:Liwh;

    invoke-virtual {v4}, Liwh;->N3()I

    move-result v4

    invoke-static {v0, v3, v4}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 5
    iget-object v4, p0, Ltvh;->j:Liwh;

    invoke-virtual {v4}, Liwh;->T3()I

    move-result v4

    if-lez v4, :cond_5

    .line 6
    iget-object v4, p0, Ltvh;->j:Liwh;

    invoke-virtual {v4}, Liwh;->h4()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    iget-object v9, p0, Ltvh;->j:Liwh;

    invoke-virtual {v9}, Liwh;->N3()I

    move-result v9

    if-ge v4, v9, :cond_3

    .line 7
    invoke-interface {v2, v4}, Lfm0;->charAt(I)C

    move-result v9

    invoke-interface {v1, v9}, Ldp1;->s0(I)Z

    move-result v9

    if-eqz v9, :cond_0

    if-ne v7, v5, :cond_1

    move v7, v4

    goto :goto_1

    :cond_0
    move v8, v4

    :cond_1
    :goto_1
    if-eq v5, v7, :cond_2

    if-le v8, v7, :cond_2

    .line 8
    invoke-virtual {v0, v7, v8}, Liwh;->m5(II)V

    .line 9
    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object v6

    invoke-virtual {v6, p1, v1}, Ltvh;->g(Ljava/lang/String;Ldp1;)V

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eq v5, v7, :cond_4

    .line 10
    iget-object v2, p0, Ltvh;->j:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-virtual {v0, v7, v2}, Liwh;->m5(II)V

    .line 11
    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ltvh;->g(Ljava/lang/String;Ldp1;)V

    goto :goto_2

    :cond_4
    move v3, v6

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0, p1, v1}, Ltvh;->g(Ljava/lang/String;Ldp1;)V

    :goto_2
    return v3
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "Font Name"

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x24

    const-string v1, "Font Name"

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "Font Name"

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x23

    const-string v1, "Font Name"

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public X()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "None Strike Through"

    invoke-virtual {p0, v1, v0, v2}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "set BoldBi"

    invoke-virtual {p0, v0, p1, v1}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x26

    const-string v1, "set Bold"

    invoke-virtual {p0, v0, p1, v1}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvh;->p()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getStyles()Ltwh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lswh;->getType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "set Italic"

    invoke-virtual {p0, v0, p1, v1}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvh;->M()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltvh;->j:Liwh;

    invoke-virtual {v1, p1}, Liwh;->V3(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 4
    throw p1
.end method

.method public b0(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x27

    const-string v1, "set ItalicBi"

    invoke-virtual {p0, v0, p1, v1}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvh;->M()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltvh;->j:Liwh;

    invoke-virtual {v1, p1}, Liwh;->f4(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 4
    throw p1
.end method

.method public c0(Lire;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvh;->n0()Lsjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltvh;->j:Liwh;

    invoke-virtual {v1}, Liwh;->M2()V

    .line 3
    iget-object v1, p0, Ltvh;->j:Liwh;

    invoke-virtual {v1, p1, p2}, Liwh;->n5(Lire;I)V

    .line 4
    iget-object p1, p0, Ltvh;->j:Liwh;

    const-string p2, "set run property"

    invoke-virtual {p1, p2}, Liwh;->r3(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lsjp;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 6
    throw p1
.end method

.method public d(ILjava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltvh;->n0()Lsjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ltvh;->j:Liwh;

    invoke-virtual {p2}, Liwh;->M2()V

    .line 4
    iget-object p2, p0, Ltvh;->j:Liwh;

    invoke-virtual {p2, p1, p4}, Liwh;->n5(Lire;I)V

    .line 5
    iget-object p1, p0, Ltvh;->j:Liwh;

    invoke-virtual {p1, p3}, Liwh;->r3(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lsjp;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 7
    throw p1
.end method

.method public d0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1, p1}, Lfre;->h0(IF)V

    const/16 v1, 0x25

    .line 4
    invoke-virtual {v0, v1, p1}, Lfre;->h0(IF)V

    .line 5
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ltvh;->c0(Lire;I)V

    .line 6
    iget-object p1, p0, Ltvh;->j:Liwh;

    const-string v0, "set font size and sizeBi"

    invoke-virtual {p1, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ltvh;->f(ILjava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public e0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x11

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v0, v2, v3}, Ltvh;->f(ILjava/lang/Object;Ljava/lang/String;I)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1, v2}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltvh;->j:Liwh;

    const-string v0, "Small Capital"

    invoke-virtual {p1, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltvh;->d(ILjava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public f0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "Strike Through"

    invoke-virtual {p0, v1, v0, v2}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ldp1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    .line 2
    invoke-virtual {p0, p1}, Ltvh;->L(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ldp1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ltvh;->U(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {p2}, Ldp1;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ltvh;->V(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-interface {p2}, Ldp1;->m0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Ltvh;->T(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ltvh;->T(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ltvh;->V(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Ltvh;->U(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ltvh;->u()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lje5;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    :cond_5
    invoke-virtual {p0, p1}, Ltvh;->W(Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object p2, p0, Ltvh;->j:Liwh;

    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfvh;->d(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Ltvh;->j:Liwh;

    const-string p2, "Font Name"

    invoke-virtual {p1, p2}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->M2()V

    .line 2
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0, p1}, Liwh;->o5(I)V

    .line 3
    iget-object p1, p0, Ltvh;->j:Liwh;

    const-string v0, ""

    invoke-virtual {p1, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final h(ZLg9w;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltvh;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lje5;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ltvh;->j:Liwh;

    invoke-virtual {p1}, Liwh;->d4()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lg9w;->add(J)Z

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltvh;->E()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltvh;->j:Liwh;

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    invoke-interface {v0, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ltvh;->E()Luuh;

    move-result-object v1

    iget-object v2, p0, Ltvh;->j:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    iget-object v3, p0, Ltvh;->j:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    invoke-static {v1, v2, v3}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ltvh;->j:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    .line 8
    iget-object v3, p0, Ltvh;->j:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 9
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Liwh;->m5(II)V

    .line 10
    new-instance v2, Ltvh;

    invoke-direct {v2, v1}, Ltvh;-><init>(Liwh;)V

    .line 11
    invoke-virtual {v2}, Ltvh;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 12
    invoke-static {v2}, Lje5;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v1}, Liwh;->d4()J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lg9w;->add(J)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v2}, Lje5;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v1}, Liwh;->d4()J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lg9w;->add(J)Z

    .line 16
    :cond_3
    :goto_1
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v2

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v1}, Liwh;->z3()V

    :goto_2
    return-void
.end method

.method public h0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xd

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Subscript"

    invoke-virtual {p0, v0, p1, v1}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lzci$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0, p1}, Liwh;->C2(Lzci$a;)V

    return-void
.end method

.method public i0(Z)V
    .locals 2

    const/16 v0, 0xd

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Superscript"

    invoke-virtual {p0, v0, p1, v1}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Ldp1;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, p1, v2}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {p1, v2}, Lap1;->H0(I)Ldp1;

    move-result-object p1

    return-object p1
.end method

.method public j0(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xb

    const-string v1, "Text Color"

    invoke-virtual {p0, v0, p1, v1}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public k0(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x8

    const-string v1, "Underline"

    invoke-virtual {p0, v0, p1, v1}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltvh;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltvh;->w()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l0(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x9

    const-string v1, "Underline Color"

    invoke-virtual {p0, v0, p1, v1}, Ltvh;->e(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvh;->z()Ljava/lang/Float;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltvh;->j:Liwh;

    invoke-virtual {v1}, Liwh;->M2()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lsci;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Ltvh;->d0(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->n4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ltvh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltvh$a;-><init>(Ltvh;Z)V

    invoke-virtual {p0, v0}, Ltvh;->i(Lzci$a;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ltvh;->j:Liwh;

    const-string v1, "Shrink Font"

    invoke-virtual {v0, v1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public n0()Lsjp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltvh;->p()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->r1()Lsjp;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltvh;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltvh;->y()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Ljwh;->d()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltvh;->j:Liwh;

    invoke-virtual {v0}, Liwh;->V1()F

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0x26

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0x27

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public z()Ljava/lang/Float;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ltvh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method
