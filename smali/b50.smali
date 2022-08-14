.class public Lb50;
.super Ljava/lang/Object;
.source "NumDataLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lvc0;


# direct methods
.method public constructor <init>(Lvb2;Lvc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb50;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lb50;->b:Lvc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "formatCode"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb50;->a:Lvb2;

    invoke-interface {v0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb50;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvc0$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lvc0$a;->h(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc0;

    .line 4
    invoke-virtual {p0, v0}, Lb50;->c(Lyc0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lyc0;)V
    .locals 2

    .line 1
    new-instance v0, Ld50;

    iget-object v1, p0, Lb50;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Ld50;-><init>(Lvb2;Lyc0;)V

    const-string p1, "pt"

    .line 2
    invoke-virtual {v0, p1}, Ld50;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "ptCount"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb50;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lb50;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb50;->b:Lvc0;

    invoke-virtual {v0}, Lvc0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb50;->b:Lvc0;

    invoke-virtual {v0}, Lvc0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb50;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb50;->b:Lvc0;

    invoke-virtual {v0}, Lvc0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb50;->b:Lvc0;

    invoke-virtual {v0}, Lvc0;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lb50;->d(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb50;->b:Lvc0;

    invoke-virtual {v0}, Lvc0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lb50;->b:Lvc0;

    invoke-virtual {v0}, Lvc0;->e()Lvc0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb50;->b(Lvc0$a;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb50;->a:Lvb2;

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb50;->e()V

    .line 3
    iget-object v0, p0, Lb50;->a:Lvb2;

    invoke-interface {v0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
