.class public Lk50;
.super Ljava/lang/Object;
.source "SurfaceLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Ltb0;

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Ltb0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk50;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lk50;->b:Ltb0;

    .line 4
    iput-object p3, p0, Lk50;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a(Lob0;)V
    .locals 2

    .line 1
    new-instance v0, Le50;

    iget-object v1, p0, Lk50;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Le50;-><init>(Lvb2;Lob0;)V

    .line 2
    invoke-virtual {v0}, Le50;->e()V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "thickness"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk50;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lk50;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Lk50;->c:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lk50;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk50;->b:Ltb0;

    invoke-virtual {v0}, Ltb0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk50;->b:Ltb0;

    invoke-virtual {v0}, Ltb0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lk50;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lk50;->b:Ltb0;

    invoke-virtual {v0}, Ltb0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk50;->b:Ltb0;

    invoke-virtual {v0}, Ltb0;->m()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk50;->c(Lxt5;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lk50;->b:Ltb0;

    invoke-virtual {v0}, Ltb0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lk50;->b:Ltb0;

    invoke-virtual {v0}, Ltb0;->r()Lob0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk50;->a(Lob0;)V

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk50;->a:Lvb2;

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lk50;->d()V

    .line 3
    iget-object v0, p0, Lk50;->a:Lvb2;

    invoke-interface {v0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
