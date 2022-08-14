.class public Ls30;
.super Ljava/lang/Object;
.source "MultiLvlStrRefLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lbd0;


# direct methods
.method public constructor <init>(Lvb2;Lbd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls30;->a:Lvb2;

    .line 3
    iput-object p2, p0, Ls30;->b:Lbd0;

    return-void
.end method


# virtual methods
.method public final a(Lad0;)V
    .locals 2

    .line 1
    new-instance v0, Lr30;

    iget-object v1, p0, Ls30;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lr30;-><init>(Lvb2;Lad0;)V

    const-string p1, "multiLvlStrCache"

    .line 2
    invoke-virtual {v0, p1}, Lr30;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcd0;)V
    .locals 2

    .line 1
    new-instance v0, Lv10;

    iget-object v1, p0, Ls30;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lv10;-><init>(Lvb2;Lcd0;)V

    .line 2
    invoke-virtual {v0}, Lv10;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls30;->b:Lbd0;

    invoke-virtual {v0}, Lbd0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls30;->b:Lbd0;

    invoke-virtual {v0}, Lbd0;->b()Lcd0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls30;->b(Lcd0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls30;->d()V

    .line 4
    :goto_0
    iget-object v0, p0, Ls30;->b:Lbd0;

    invoke-virtual {v0}, Lbd0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ls30;->b:Lbd0;

    invoke-virtual {v0}, Lbd0;->e()Lad0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls30;->a(Lad0;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "f"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls30;->a:Lvb2;

    iget-object v3, p0, Ls30;->b:Lbd0;

    invoke-virtual {v3}, Lbd0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls30;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "multiLvlStrRef"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ls30;->c()V

    .line 3
    iget-object v0, p0, Ls30;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
