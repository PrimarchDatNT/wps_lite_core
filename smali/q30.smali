.class public Lq30;
.super Ljava/lang/Object;
.source "LvlLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lzc0;


# direct methods
.method public constructor <init>(Lvb2;Lzc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq30;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lq30;->b:Lzc0;

    return-void
.end method


# virtual methods
.method public final a(Lzc0$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lzc0$a;->h(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lj50;

    iget-object v2, p0, Lq30;->a:Lvb2;

    invoke-direct {v0, v2, v1}, Lj50;-><init>(Lvb2;Lfd0;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lq30;->a:Lvb2;

    invoke-virtual {v0, v2, v1}, Lj50;->b(Lvb2;Lfd0;)V

    .line 6
    :goto_1
    invoke-virtual {v0}, Lj50;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq30;->b:Lzc0;

    invoke-virtual {v0}, Lzc0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq30;->b:Lzc0;

    invoke-virtual {v0}, Lzc0;->d()Lzc0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq30;->a(Lzc0$a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "lvl"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lq30;->b()V

    .line 3
    iget-object v0, p0, Lq30;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
