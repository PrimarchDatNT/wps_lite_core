.class public Li50;
.super Ljava/lang/Object;
.source "StrRefLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Led0;


# direct methods
.method public constructor <init>(Lvb2;Led0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li50;->a:Lvb2;

    .line 3
    iput-object p2, p0, Li50;->b:Led0;

    return-void
.end method


# virtual methods
.method public final a(Ldd0;)V
    .locals 2

    .line 1
    new-instance v0, Lh50;

    iget-object v1, p0, Li50;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lh50;-><init>(Lvb2;Ldd0;)V

    const-string p1, "strCache"

    .line 2
    invoke-virtual {v0, p1}, Lh50;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcd0;)V
    .locals 2

    .line 1
    new-instance v0, Lv10;

    iget-object v1, p0, Li50;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lv10;-><init>(Lvb2;Lcd0;)V

    .line 2
    invoke-virtual {v0}, Lv10;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li50;->b:Led0;

    invoke-virtual {v0}, Led0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li50;->b:Led0;

    invoke-virtual {v0}, Led0;->e()Lcd0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li50;->b(Lcd0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Li50;->d()V

    .line 4
    :goto_0
    iget-object v0, p0, Li50;->b:Led0;

    invoke-virtual {v0}, Led0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Li50;->b:Led0;

    invoke-virtual {v0}, Led0;->c()Ldd0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li50;->a(Ldd0;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Li50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "f"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li50;->a:Lvb2;

    iget-object v3, p0, Li50;->b:Led0;

    invoke-virtual {v3}, Led0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li50;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Li50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "strRef"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Li50;->c()V

    .line 3
    iget-object v0, p0, Li50;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
