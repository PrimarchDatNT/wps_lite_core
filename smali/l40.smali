.class public Ll40;
.super Ljava/lang/Object;
.source "UpDownBarsLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lib0;

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Lib0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll40;->a:Lvb2;

    .line 3
    iput-object p2, p0, Ll40;->b:Lib0;

    .line 4
    iput-object p3, p0, Ll40;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "gapWidth"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "val"

    if-ltz p1, :cond_1

    const/16 v3, 0x1f4

    if-le p1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Ll40;->a:Lvb2;

    invoke-interface {v3, v0, p1}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Ll40;->a:Lvb2;

    const/16 v3, 0x96

    invoke-interface {p1, v0, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :goto_1
    iget-object p1, p0, Ll40;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lxt5;)V
    .locals 3

    .line 1
    new-instance v0, Lk40;

    iget-object v1, p0, Ll40;->a:Lvb2;

    iget-object v2, p0, Ll40;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lk40;-><init>(Lvb2;Lxt5;Lj06;)V

    const-string p1, "upBars"

    .line 2
    invoke-virtual {v0, p1}, Lk40;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lxt5;)V
    .locals 3

    .line 1
    new-instance v0, Lk40;

    iget-object v1, p0, Ll40;->a:Lvb2;

    iget-object v2, p0, Ll40;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lk40;-><init>(Lvb2;Lxt5;Lj06;)V

    const-string p1, "downBars"

    .line 2
    invoke-virtual {v0, p1}, Lk40;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll40;->b:Lib0;

    invoke-virtual {v0}, Lib0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll40;->b:Lib0;

    invoke-virtual {v0}, Lib0;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Ll40;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ll40;->b:Lib0;

    invoke-virtual {v0}, Lib0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ll40;->b:Lib0;

    invoke-virtual {v0}, Lib0;->p()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll40;->b(Lxt5;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ll40;->b:Lib0;

    invoke-virtual {v0}, Lib0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ll40;->b:Lib0;

    invoke-virtual {v0}, Lib0;->r()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll40;->c(Lxt5;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "upDownBars"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ll40;->d()V

    .line 3
    iget-object v0, p0, Ll40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
