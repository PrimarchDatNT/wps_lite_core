.class public Lvdw$d;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdw;->P(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lvdw;


# direct methods
.method public constructor <init>(Lvdw;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw$d;->I:Lvdw;

    iput-object p2, p0, Lvdw$d;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvdw$d;->B:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvdw$d;->I:Lvdw;

    invoke-static {v1}, Lvdw;->D(Lvdw;)Lvdw$k;

    move-result-object v1

    invoke-virtual {v1}, Lvdw$k;->a()Ljava/net/SocketAddress;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvdw$d;->I:Lvdw;

    invoke-static {v2}, Lvdw;->D(Lvdw;)Lvdw$k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvdw$k;->h(Ljava/util/List;)V

    .line 5
    iget-object v2, p0, Lvdw$d;->I:Lvdw;

    invoke-static {v2, v0}, Lvdw;->E(Lvdw;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object v0, p0, Lvdw$d;->I:Lvdw;

    invoke-static {v0}, Lvdw;->i(Lvdw;)Llaw;

    move-result-object v0

    invoke-virtual {v0}, Llaw;->c()Lkaw;

    move-result-object v0

    sget-object v2, Lkaw;->I:Lkaw;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lvdw$d;->I:Lvdw;

    invoke-static {v0}, Lvdw;->i(Lvdw;)Llaw;

    move-result-object v0

    invoke-virtual {v0}, Llaw;->c()Lkaw;

    move-result-object v0

    sget-object v4, Lkaw;->B:Lkaw;

    if-ne v0, v4, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lvdw$d;->I:Lvdw;

    invoke-static {v0}, Lvdw;->D(Lvdw;)Lvdw$k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvdw$k;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lvdw$d;->I:Lvdw;

    invoke-static {v0}, Lvdw;->i(Lvdw;)Llaw;

    move-result-object v0

    invoke-virtual {v0}, Llaw;->c()Lkaw;

    move-result-object v0

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lvdw$d;->I:Lvdw;

    invoke-static {v0}, Lvdw;->j(Lvdw;)Lgew;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lvdw$d;->I:Lvdw;

    invoke-static {v1, v3}, Lvdw;->k(Lvdw;Lgew;)Lgew;

    .line 11
    iget-object v1, p0, Lvdw$d;->I:Lvdw;

    invoke-static {v1}, Lvdw;->D(Lvdw;)Lvdw$k;

    move-result-object v1

    invoke-virtual {v1}, Lvdw$k;->f()V

    .line 12
    iget-object v1, p0, Lvdw$d;->I:Lvdw;

    sget-object v2, Lkaw;->T:Lkaw;

    invoke-static {v1, v2}, Lvdw;->z(Lvdw;Lkaw;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lvdw$d;->I:Lvdw;

    invoke-static {v0}, Lvdw;->l(Lvdw;)Lvcw;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lvdw$d;->I:Lvdw;

    invoke-static {v1, v3}, Lvdw;->m(Lvdw;Lvcw;)Lvcw;

    .line 15
    iget-object v1, p0, Lvdw$d;->I:Lvdw;

    invoke-static {v1}, Lvdw;->D(Lvdw;)Lvdw$k;

    move-result-object v1

    invoke-virtual {v1}, Lvdw$k;->f()V

    .line 16
    iget-object v1, p0, Lvdw$d;->I:Lvdw;

    invoke-static {v1}, Lvdw;->A(Lvdw;)V

    :goto_0
    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    .line 17
    sget-object v0, Lubw;->n:Lubw;

    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 18
    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, Lgew;->g(Lubw;)V

    :cond_3
    return-void
.end method
