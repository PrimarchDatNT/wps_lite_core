.class public Ld06;
.super Ljava/lang/Object;
.source "TextBodyLabel.java"


# instance fields
.field public a:Lhu5;

.field public b:Lj06;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhu5;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld06;->a:Lhu5;

    .line 3
    iput-object p2, p0, Ld06;->b:Lj06;

    const-string p1, "a"

    .line 4
    iput-object p1, p0, Ld06;->c:Ljava/lang/String;

    const-string p1, "txBody"

    .line 5
    iput-object p1, p0, Ld06;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhu5;Lj06;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld06;->a:Lhu5;

    .line 8
    iput-object p2, p0, Ld06;->b:Lj06;

    .line 9
    iput-object p3, p0, Ld06;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ld06;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld06;->c:Ljava/lang/String;

    iget-object v1, p0, Ld06;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc06;

    iget-object v1, p0, Ld06;->a:Lhu5;

    invoke-virtual {v1}, Lhu5;->b()Liu5;

    move-result-object v1

    const-string v2, "a"

    invoke-direct {v0, v1, v2}, Lc06;-><init>(Liu5;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc06;->a(Lvb2;)V

    .line 3
    iget-object v0, p0, Ld06;->a:Lhu5;

    invoke-virtual {v0}, Lhu5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Le06;

    iget-object v1, p0, Ld06;->a:Lhu5;

    invoke-virtual {v1}, Lhu5;->o()Lku5;

    move-result-object v1

    iget-object v3, p0, Ld06;->b:Lj06;

    const-string v4, "lstStyle"

    invoke-direct {v0, v1, v2, v4, v3}, Le06;-><init>(Lku5;Ljava/lang/String;Ljava/lang/String;Lj06;)V

    invoke-virtual {v0, p1}, Le06;->a(Lvb2;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld06;->a:Lhu5;

    invoke-virtual {v0}, Lhu5;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Ld06;->a:Lhu5;

    invoke-virtual {v1}, Lhu5;->q()Lhu5$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhu5$a;->h(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu5;

    .line 9
    new-instance v2, Lf06;

    iget-object v3, p0, Ld06;->b:Lj06;

    invoke-direct {v2, v1, v3}, Lf06;-><init>(Llu5;Lj06;)V

    invoke-virtual {v2, p1}, Lf06;->a(Lvb2;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ld06;->c:Ljava/lang/String;

    iget-object v1, p0, Ld06;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
