.class public Lr30;
.super Ljava/lang/Object;
.source "MultiLvlStrDataLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lad0;


# direct methods
.method public constructor <init>(Lvb2;Lad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr30;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lr30;->b:Lad0;

    return-void
.end method


# virtual methods
.method public final a(Lzc0;)V
    .locals 2

    .line 1
    new-instance v0, Lq30;

    iget-object v1, p0, Lr30;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lq30;-><init>(Lvb2;Lzc0;)V

    .line 2
    invoke-virtual {v0}, Lq30;->c()V

    return-void
.end method

.method public final b(Lad0$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lad0$a;->h(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc0;

    .line 4
    invoke-virtual {p0, v0}, Lr30;->a(Lzc0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "ptCount"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr30;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lr30;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->b:Lad0;

    invoke-virtual {v0}, Lad0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr30;->b:Lad0;

    invoke-virtual {v0}, Lad0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lr30;->c(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lr30;->b:Lad0;

    invoke-virtual {v0}, Lad0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lr30;->b:Lad0;

    invoke-virtual {v0}, Lad0;->e()Lad0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr30;->b(Lad0$a;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->a:Lvb2;

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lr30;->d()V

    .line 3
    iget-object v0, p0, Lr30;->a:Lvb2;

    invoke-interface {v0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
