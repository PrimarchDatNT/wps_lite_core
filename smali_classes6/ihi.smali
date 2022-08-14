.class public abstract Lihi;
.super Lshi;
.source "CPTable.java"

# interfaces
.implements Lyci;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lihi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshi<",
        "Ljava/lang/Integer;",
        ">;",
        "Lyci;"
    }
.end annotation


# instance fields
.field public S:Lfhi;

.field public T:Luuh;

.field public U:Lyci$b;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lshi;-><init>()V

    .line 2
    iput-object p1, p0, Lihi;->T:Luuh;

    .line 3
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshi;->d0(Lvdh;)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->d5()Lxxh;

    move-result-object p1

    .line 6
    new-instance v0, Lfhi;

    invoke-virtual {p1}, Lxxh;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lfhi;-><init>(I)V

    iput-object v0, p0, Lihi;->S:Lfhi;

    return-void
.end method

.method public static synthetic g0(Lihi;Lihi$a;Lire;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lihi;->f0(Lihi$a;Lire;)V

    return-void
.end method


# virtual methods
.method public A(Lthi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lihi;->U:Lyci$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyci$a;

    invoke-interface {v0, p1}, Lyci$b;->g2(Lyci$a;)V

    :cond_0
    return-void
.end method

.method public W0(Lyci$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihi;->U:Lyci$b;

    return-void
.end method

.method public afterInsertText(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lshi;->U()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lshi;->e0(I)Lthi;

    move-result-object p1

    check-cast p1, Lihi$a;

    .line 3
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p3}, Lshi;->S(Lthi;I)V

    :cond_1
    return-void
.end method

.method public afterRemoveText(II)V
    .locals 0

    return-void
.end method

.method public beforeInsertText(III)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lshi;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lihi;->T:Luuh;

    .line 3
    iput-object v0, p0, Lihi;->U:Lyci$b;

    .line 4
    iget-object v1, p0, Lihi;->S:Lfhi;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lfhi;->a()V

    .line 6
    iput-object v0, p0, Lihi;->S:Lfhi;

    :cond_0
    return-void
.end method

.method public final f0(Lihi$a;Lire;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihi;->S:Lfhi;

    invoke-virtual {v0, p2}, Lfhi;->d(Lire;)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lthi;->K2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lshi;->c0(Lthi;Ljava/lang/Object;)V

    return-void
.end method

.method public h0(Lthi;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lihi;->U:Lyci$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyci$a;

    iget-object v1, p0, Lihi;->S:Lfhi;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lfhi;->b(I)Lire;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lyci$b;->n2(Lyci$a;Lire;)V

    :cond_0
    return-void
.end method

.method public i0(ILjava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihi;->S:Lfhi;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lfhi;->b(I)Lire;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lihi;->U:Lyci$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lyci$b;->g0(ILire;)V

    :cond_0
    return-void
.end method

.method public j0(Lthi;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lihi;->U:Lyci$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyci$a;

    iget-object v1, p0, Lihi;->S:Lfhi;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lfhi;->b(I)Lire;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lyci$b;->q2(Lyci$a;Lire;)V

    :cond_0
    return-void
.end method

.method public k0()Lihi$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshi;->R()Lthi;

    move-result-object v0

    invoke-virtual {v0}, Lnhi;->F2()Lnhi;

    move-result-object v0

    check-cast v0, Lihi$a;

    return-object v0
.end method

.method public l0()Lihi$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshi;->R()Lthi;

    move-result-object v0

    check-cast v0, Lihi$a;

    return-object v0
.end method

.method public n(Lthi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lihi;->U:Lyci$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyci$a;

    invoke-interface {v0, p1}, Lyci$b;->V1(Lyci$a;)V

    :cond_0
    return-void
.end method

.method public n0(ILire;)Lihi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lihi;->S:Lfhi;

    invoke-virtual {v0, p2}, Lfhi;->d(Lire;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lshi;->m(ILjava/lang/Object;)Lthi;

    move-result-object p1

    check-cast p1, Lihi$a;

    return-object p1
.end method

.method public bridge synthetic o(Lthi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lihi;->h0(Lthi;Ljava/lang/Integer;)V

    return-void
.end method

.method public o0()Lihi$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshi;->R()Lthi;

    move-result-object v0

    invoke-virtual {v0}, Lnhi;->G2()Lnhi;

    move-result-object v0

    check-cast v0, Lihi$a;

    return-object v0
.end method

.method public s0(I)Lihi$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lshi;->b0(I)Lthi;

    move-result-object p1

    check-cast p1, Lihi$a;

    return-object p1
.end method

.method public t(Lyci$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lthi;

    invoke-super {p0, p1}, Lshi;->a0(Lthi;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Removing the head node!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ncp order\n"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lshi;->size()I

    move-result v2

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lihi;->k0()Lihi$a;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-virtual {v3}, Lihi$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, Lihi$a;->M2()Lihi$a;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lthi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lihi;->U:Lyci$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyci$a;

    invoke-interface {v0, p1}, Lyci$b;->r1(Lyci$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic w(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lihi;->i0(ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic x(Lthi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lihi;->j0(Lthi;Ljava/lang/Integer;)V

    return-void
.end method
