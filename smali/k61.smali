.class public Lk61;
.super Ljava/lang/Object;
.source "StyleMatrixLabel.java"


# instance fields
.field public a:Lfz0;

.field public b:Lp61;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfz0;Ljava/lang/String;Ljava/lang/String;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk61;->a:Lfz0;

    .line 3
    iput-object p4, p0, Lk61;->b:Lp61;

    .line 4
    iput-object p2, p0, Lk61;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk61;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 7

    const-string v0, "a"

    const-string v1, "effectStyleLst"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Lk61;->a:Lfz0;

    invoke-virtual {v3}, Lfz0;->f()Lfz0$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfz0$b;->f(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz0;

    const-string v4, "effectStyle"

    .line 5
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Laz0;->d()Lvw0;

    move-result-object v5

    iget-object v6, p0, Lk61;->b:Lp61;

    invoke-static {p1, v5, v6}, Lk51;->a(Lvb2;Lvw0;Lp61;)V

    .line 7
    invoke-virtual {v3}, Laz0;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Lw51;

    invoke-virtual {v3}, Laz0;->b()Lj01;

    move-result-object v6

    invoke-direct {v5, v6}, Lw51;-><init>(Lj01;)V

    invoke-virtual {v5, p1}, Lw51;->a(Lvb2;)V

    .line 9
    :cond_0
    invoke-virtual {v3}, Laz0;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    new-instance v5, Lx51;

    invoke-virtual {v3}, Laz0;->f()Lb01;

    move-result-object v3

    invoke-direct {v5, v3}, Lx51;-><init>(Lb01;)V

    invoke-virtual {v5, p1}, Lx51;->a(Lvb2;)V

    .line 11
    :cond_1
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lvb2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk61;->c:Ljava/lang/String;

    iget-object v1, p0, Lk61;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk61;->a:Lfz0;

    invoke-virtual {v0}, Lfz0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk61;->a:Lfz0;

    invoke-virtual {v0}, Lfz0;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "a"

    const-string v1, "fillStyleLst"

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lk61;->a:Lfz0;

    invoke-virtual {v3}, Lfz0;->d()Lfz0$c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfz0$c;->f(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky0;

    .line 8
    iget-object v4, p0, Lk61;->b:Lp61;

    invoke-static {p1, v3, v4}, Lo51;->a(Lvb2;Lky0;Lp61;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lk61;->a:Lfz0;

    invoke-virtual {v2}, Lfz0;->g()Lfz0$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfz0$d;->e(Ljava/util/Collection;)V

    const-string v2, "lnStyleLst"

    .line 12
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty0;

    const-string v5, "ln"

    if-nez v3, :cond_2

    .line 14
    new-instance v3, Ls51;

    iget-object v6, p0, Lk61;->b:Lp61;

    invoke-direct {v3, v4, v0, v5, v6}, Ls51;-><init>(Lty0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v6, p0, Lk61;->b:Lp61;

    invoke-virtual {v3, v4, v0, v5, v6}, Ls51;->a(Lty0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    .line 16
    :goto_2
    invoke-virtual {v3, p1}, Ls51;->b(Lvb2;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lk61;->a(Lvb2;)V

    const-string v1, "bgFillStyleLst"

    .line 19
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v3, p0, Lk61;->a:Lfz0;

    invoke-virtual {v3}, Lfz0;->b()Lfz0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfz0$a;->f(Ljava/util/Collection;)V

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky0;

    .line 23
    iget-object v4, p0, Lk61;->b:Lp61;

    invoke-static {p1, v3, v4}, Lo51;->a(Lvb2;Lky0;Lp61;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lk61;->c:Ljava/lang/String;

    iget-object v1, p0, Lk61;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
