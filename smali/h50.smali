.class public Lh50;
.super Ljava/lang/Object;
.source "StrDataLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Ldd0;


# direct methods
.method public constructor <init>(Lvb2;Ldd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh50;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lh50;->b:Ldd0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh50;->b:Ldd0;

    invoke-virtual {v0}, Ldd0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh50;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh50;->b:Ldd0;

    invoke-virtual {v0}, Ldd0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lh50;->c()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "ptCount"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh50;->a:Lvb2;

    iget-object v3, p0, Lh50;->b:Ldd0;

    invoke-virtual {v3}, Ldd0;->b()I

    move-result v3

    const-string v4, "val"

    invoke-interface {v0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lh50;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lh50;->b:Ldd0;

    invoke-virtual {v1}, Ldd0;->e()Ldd0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldd0$a;->h(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lj50;

    iget-object v3, p0, Lh50;->a:Lvb2;

    invoke-direct {v1, v3, v2}, Lj50;-><init>(Lvb2;Lfd0;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lh50;->a:Lvb2;

    invoke-virtual {v1, v3, v2}, Lj50;->b(Lvb2;Lfd0;)V

    .line 6
    :goto_1
    invoke-virtual {v1}, Lj50;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "c"

    .line 1
    invoke-virtual {p0, v0, p1}, Lh50;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh50;->a:Lvb2;

    invoke-interface {v0, p1, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh50;->a()V

    .line 3
    iget-object v0, p0, Lh50;->a:Lvb2;

    invoke-interface {v0, p1, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
