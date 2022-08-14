.class public Lerj;
.super Lorj;
.source "CharacterPropertySetExporter.java"


# instance fields
.field public d:Lkrj;


# direct methods
.method public constructor <init>(Lire;Lptj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorj;-><init>(Lire;Lptj;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lerj;->d:Lkrj;

    .line 3
    new-instance p1, Lkrj;

    invoke-direct {p1}, Lkrj;-><init>()V

    iput-object p1, p0, Lerj;->d:Lkrj;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lwki;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lorj;->c:Lqsj;

    sget-object v3, Lusj;->h1:Lusj;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lwki;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lorj;->c:Lqsj;

    sget-object v3, Lusj;->i1:Lusj;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    check-cast v0, Lw16;

    invoke-static {v1, v0}, Lssj;->u(Lqsj;Lw16;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqki;

    .line 3
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->E1:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lqki;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->F1:Lusj;

    invoke-virtual {v0}, Lqki;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "baseline"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const-string v0, "It should not reach here!"

    .line 3
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->a1:Lusj;

    invoke-virtual {v0, v2, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->a1:Lusj;

    const-string v2, "sub"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->a1:Lusj;

    const-string v2, "super"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->a1:Lusj;

    invoke-virtual {v0, v2, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->E3:Lusj;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->D3:Lusj;

    const-string v2, "symbol"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->k0:Lusj;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->f1:Lusj;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->j1:Lusj;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->k1:Lusj;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->l1:Lusj;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->m1:Lusj;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->d0:Lusj;

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lssj;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->n0:Lusj;

    const-string v2, "bold"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->n0:Lusj;

    const-string v2, "normal"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "none"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->g0:Lusj;

    invoke-virtual {v0, v2, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->n1:Lusj;

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->g0:Lusj;

    const-string v3, "inline"

    invoke-virtual {v0, v2, v3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->n1:Lusj;

    invoke-virtual {v0, v2, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->l0:Lusj;

    const-string v2, "italic"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->l0:Lusj;

    const-string v2, "normal"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lssj;->C(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->S:Lusj;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->z1:Lusj;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->X0:Lusj;

    const-string v2, "uppercase"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->X0:Lusj;

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->m0:Lusj;

    const-string v2, "small-caps"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->m0:Lusj;

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->s0:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pt"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->B1:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Float;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pt"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const-string v1, "mPropertySet should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lerj;->c()V

    .line 5
    invoke-virtual {p0}, Lerj;->d()V

    .line 6
    invoke-virtual {p0}, Lerj;->e()V

    .line 7
    invoke-virtual {p0}, Lerj;->f()V

    .line 8
    invoke-virtual {p0}, Lerj;->g()V

    .line 9
    invoke-virtual {p0}, Lerj;->h()V

    .line 10
    invoke-virtual {p0}, Lerj;->i()V

    .line 11
    invoke-virtual {p0}, Lerj;->j()V

    .line 12
    invoke-virtual {p0}, Lerj;->k()V

    .line 13
    invoke-virtual {p0}, Lerj;->l()V

    .line 14
    invoke-virtual {p0}, Lerj;->m()V

    .line 15
    invoke-virtual {p0}, Lerj;->n()V

    .line 16
    invoke-virtual {p0}, Lerj;->o()V

    .line 17
    invoke-virtual {p0}, Lerj;->p()V

    .line 18
    invoke-virtual {p0}, Lerj;->q()V

    .line 19
    invoke-virtual {p0}, Lerj;->x()V

    .line 20
    invoke-virtual {p0}, Lerj;->y()V

    .line 21
    invoke-virtual {p0}, Lerj;->z()V

    .line 22
    invoke-virtual {p0}, Lerj;->A()V

    .line 23
    invoke-virtual {p0}, Lerj;->B()V

    .line 24
    invoke-virtual {p0}, Lerj;->C()V

    .line 25
    invoke-virtual {p0}, Lerj;->D()V

    .line 26
    invoke-virtual {p0}, Lerj;->E()V

    .line 27
    invoke-virtual {p0}, Lerj;->F()V

    .line 28
    invoke-virtual {p0}, Lerj;->G()V

    return-void
.end method

.method public t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->c:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorj;->a:Lire;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorj;->a:Lire;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->n0:Lusj;

    const-string v2, "bold"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->n0:Lusj;

    const-string v2, "normal"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->c:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->k0:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorj;->a:Lire;

    const/high16 v5, 0x41280000    # 10.5f

    .line 4
    invoke-virtual {v4, v1, v5}, Lire;->e0(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pt"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lerj;->s()V

    .line 2
    invoke-virtual {p0}, Lerj;->w()V

    return-void
.end method

.method public final w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzsj;

    iget-object v1, p0, Lorj;->a:Lire;

    iget-object v2, p0, Lorj;->b:Lptj;

    invoke-direct {v0, v1, v2}, Lzsj;-><init>(Lire;Lptj;)V

    .line 2
    invoke-virtual {v0}, Lzsj;->c()V

    return-void
.end method

.method public final x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->q0:Lusj;

    const-string v2, "both"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->q0:Lusj;

    const-string v2, "line"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->D1:Lusj;

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->D1:Lusj;

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lwki;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lorj;->c:Lqsj;

    sget-object v3, Lusj;->g1:Lusj;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
