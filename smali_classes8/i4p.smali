.class public Li4p;
.super Ljava/lang/Object;
.source "TimingLabel.java"


# instance fields
.field public a:Lvko;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Lvko;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li4p;->a:Lvko;

    .line 3
    iput-object p2, p0, Li4p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 2

    const-string v0, "p"

    const-string v1, "timing"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Li4p;->c(Lvb2;)V

    .line 3
    invoke-virtual {p0, p1}, Li4p;->b(Lvb2;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li4p;->a:Lvko;

    invoke-virtual {v0}, Lvko;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Li4p;->a:Lvko;

    invoke-virtual {v1}, Lvko;->d()Lvko$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvko$a;->f(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Ly3p;

    iget-object v2, p0, Li4p;->b:Lp61;

    invoke-direct {v1, v0, v2}, Ly3p;-><init>(Ljava/util/List;Lp61;)V

    invoke-virtual {v1, p1}, Ly3p;->a(Lvb2;)V

    return-void
.end method

.method public final c(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li4p;->a:Lvko;

    invoke-virtual {v0}, Lvko;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Li4p;->a:Lvko;

    invoke-virtual {v1}, Lvko;->f()Lvko$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvko$b;->e(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Li4p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->m(Ljava/util/List;Lp61;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "p"

    const-string v2, "tnLst"

    .line 6
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    .line 8
    iget-object v4, p0, Li4p;->b:Lp61;

    invoke-static {p1, v3, v4}, Lh4p;->a(Lvb2;Lmko;Lp61;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
