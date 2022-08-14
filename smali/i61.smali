.class public Li61;
.super Ljava/lang/Object;
.source "TextBodyLabel.java"


# instance fields
.field public a:Ltz0;

.field public b:Lp61;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltz0;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li61;->a:Ltz0;

    .line 3
    iput-object p2, p0, Li61;->b:Lp61;

    const-string p1, "a"

    .line 4
    iput-object p1, p0, Li61;->c:Ljava/lang/String;

    const-string p1, "txBody"

    .line 5
    iput-object p1, p0, Li61;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li61;->a:Ltz0;

    .line 8
    iput-object p2, p0, Li61;->b:Lp61;

    .line 9
    iput-object p3, p0, Li61;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Li61;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li61;->c:Ljava/lang/String;

    iget-object v1, p0, Li61;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh61;

    iget-object v1, p0, Li61;->a:Ltz0;

    invoke-virtual {v1}, Ltz0;->b()Luz0;

    move-result-object v1

    invoke-direct {v0, v1}, Lh61;-><init>(Luz0;)V

    invoke-virtual {v0, p1}, Lh61;->a(Lvb2;)V

    .line 3
    iget-object v0, p0, Li61;->a:Ltz0;

    invoke-virtual {v0}, Ltz0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lj61;

    iget-object v1, p0, Li61;->a:Ltz0;

    invoke-virtual {v1}, Ltz0;->f()Lwz0;

    move-result-object v1

    iget-object v2, p0, Li61;->b:Lp61;

    const-string v3, "a"

    const-string v4, "lstStyle"

    invoke-direct {v0, v1, v3, v4, v2}, Lj61;-><init>(Lwz0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    invoke-virtual {v0, p1}, Lj61;->a(Lvb2;)V

    .line 5
    :cond_0
    iget-object v0, p0, Li61;->a:Ltz0;

    invoke-virtual {v0}, Ltz0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Li61;->a:Ltz0;

    invoke-virtual {v1}, Ltz0;->h()Ltz0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    .line 9
    new-instance v2, Le61;

    iget-object v3, p0, Li61;->b:Lp61;

    invoke-direct {v2, v1, v3}, Le61;-><init>(Lxz0;Lp61;)V

    invoke-virtual {v2, p1}, Le61;->a(Lvb2;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Li61;->c:Ljava/lang/String;

    iget-object v1, p0, Li61;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
