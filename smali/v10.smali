.class public Lv10;
.super Ljava/lang/Object;
.source "RefExtLstLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lcd0;


# direct methods
.method public constructor <init>(Lvb2;Lcd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv10;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lv10;->b:Lcd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv10;->a:Lvb2;

    const-string v1, "c15"

    const-string v2, "formulaRef"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lv10;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv10;->a:Lvb2;

    const-string v1, "c15"

    const-string v2, "fullRef"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lv10;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv10;->a:Lvb2;

    const-string v1, "c15"

    const-string v2, "levelRef"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lv10;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv10;->a:Lvb2;

    const-string v1, "c15"

    const-string v2, "sqref"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv10;->a:Lvb2;

    invoke-interface {v0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv10;->b:Lcd0;

    invoke-virtual {v0}, Lcd0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv10;->b:Lcd0;

    invoke-virtual {v0}, Lcd0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv10;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv10;->b:Lcd0;

    invoke-virtual {v0}, Lcd0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lv10;->b:Lcd0;

    invoke-virtual {v0}, Lcd0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv10;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lv10;->b:Lcd0;

    invoke-virtual {v0}, Lcd0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lv10;->b:Lcd0;

    invoke-virtual {v0}, Lcd0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv10;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "ext"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv10;->a:Lvb2;

    const-string v3, "uri"

    const-string v4, "{02D57815-91ED-43cb-92C2-25804820EDAC}"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv10;->a:Lvb2;

    const-string v3, "c15"

    const-string v4, "http://schemas.microsoft.com/office/drawing/2012/chart"

    invoke-interface {v0, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lv10;->e()V

    .line 5
    iget-object v0, p0, Lv10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "extLst"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lv10;->f()V

    .line 3
    iget-object v0, p0, Lv10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
