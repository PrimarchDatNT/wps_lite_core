.class public Lzmj;
.super Lanj;
.source "CellInfo.java"


# instance fields
.field public n:Lhnj;

.field public o:Lxci$a;

.field public p:Lxci$a;

.field public q:Lanj;

.field public r:Lfre;


# direct methods
.method public constructor <init>(Lhnj;Lxci$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanj;-><init>()V

    .line 2
    iput-object p1, p0, Lzmj;->n:Lhnj;

    .line 3
    iput-object p2, p0, Lzmj;->o:Lxci$a;

    return-void
.end method


# virtual methods
.method public u()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzmj;->n:Lhnj;

    const-string v1, "row should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzmj;->n:Lhnj;

    invoke-virtual {v0}, Lhnj;->m()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "cells should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p0, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "It should not reach here!"

    .line 6
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzmj;->n:Lhnj;

    iget v0, v0, Lhnj;->h:I

    return v0
.end method

.method public w()Lanj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmj;->q:Lanj;

    return-object v0
.end method

.method public x()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmj;->r:Lfre;

    invoke-virtual {v0}, Lfre;->p()Lire;

    move-result-object v0

    return-object v0
.end method

.method public y()Liwh;
    .locals 4

    .line 1
    iget-object v0, p0, Lzmj;->n:Lhnj;

    const-string v1, "row should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzmj;->o:Lxci$a;

    const-string v1, "begin should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzmj;->p:Lxci$a;

    const-string v1, "end should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Liwh;

    iget-object v1, p0, Lzmj;->n:Lhnj;

    iget-object v1, v1, Lhnj;->e:Llnj;

    iget-object v1, v1, Llnj;->a:Luuh;

    iget-object v2, p0, Lzmj;->o:Lxci$a;

    invoke-interface {v2}, Lyci$a;->O()I

    move-result v2

    iget-object v3, p0, Lzmj;->p:Lxci$a;

    invoke-interface {v3}, Lxci$a;->getNext()Lxci$a;

    move-result-object v3

    invoke-interface {v3}, Lyci$a;->O()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Liwh;-><init>(Luuh;II)V

    return-object v0
.end method

.method public final z()Lhnj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmj;->n:Lhnj;

    return-object v0
.end method
