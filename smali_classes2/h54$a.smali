.class public Lh54$a;
.super Ljava/lang/Object;
.source "CardBaseService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh54;->onLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lh54;


# direct methods
.method public constructor <init>(Lh54;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh54$a;->I:Lh54;

    iput-object p2, p0, Lh54$a;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh54$a;->I:Lh54;

    invoke-static {v0}, Lh54;->g(Lh54;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lh54$a;->B:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lh54$a;->I:Lh54;

    invoke-static {v0}, Lh54;->p(Lh54;)Li54;

    move-result-object v0

    iget-object v1, p0, Lh54$a;->I:Lh54;

    invoke-static {v1}, Lh54;->g(Lh54;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Li54;->s(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lh54$a;->I:Lh54;

    invoke-static {v0}, Lh54;->l(Lh54;)I

    move-result v0

    iget-object v1, p0, Lh54$a;->I:Lh54;

    invoke-static {v1}, Lh54;->e(Lh54;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lh54$a;->I:Lh54;

    invoke-static {v0}, Lh54;->p(Lh54;)Li54;

    move-result-object v0

    iget-object v1, p0, Lh54$a;->I:Lh54;

    invoke-static {v1}, Lh54;->d(Lh54;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Li54;->t(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lh54$a;->I:Lh54;

    invoke-static {v0}, Lh54;->i(Lh54;)Lk44$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh54$a;->I:Lh54;

    invoke-static {v0}, Lh54;->j(Lh54;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh54$a;->I:Lh54;

    .line 6
    invoke-static {v0}, Lh54;->g(Lh54;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lh54$a;->I:Lh54;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh54;->k(Lh54;Z)Z

    .line 8
    iget-object v0, p0, Lh54$a;->I:Lh54;

    invoke-static {v0}, Lh54;->i(Lh54;)Lk44$b;

    move-result-object v0

    invoke-interface {v0}, Lk44$b;->b()V

    :cond_1
    return-void
.end method
