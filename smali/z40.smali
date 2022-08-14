.class public Lz40;
.super Ljava/lang/Object;
.source "LayoutLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lcc0;

.field public c:La50;


# direct methods
.method public constructor <init>(Lvb2;Lcc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz40;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lz40;->b:Lcc0;

    return-void
.end method

.method public constructor <init>(Lvb2;Lcc0;La50;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lz40;->a:Lvb2;

    .line 6
    iput-object p2, p0, Lz40;->b:Lcc0;

    .line 7
    iput-object p3, p0, Lz40;->c:La50;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz40;->a:Lvb2;

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz40;->a:Lvb2;

    const-string v2, "val"

    invoke-interface {v0, v2, p2, p3}, Lvb2;->j(Ljava/lang/String;D)V

    .line 3
    iget-object p2, p0, Lz40;->a:Lvb2;

    invoke-interface {p2, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz40;->a:Lvb2;

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lz40;->e(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lz40;->a:Lvb2;

    const-string v2, "val"

    invoke-interface {v0, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lz40;->a:Lvb2;

    invoke-interface {p2, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "layoutTarget"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lz40;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lz40;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lz40;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "outer"

    return-object p1

    :cond_0
    const-string p1, "inner"

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "factor"

    return-object p1

    :cond_0
    const-string p1, "edge"

    return-object p1
.end method

.method public final f(Ldc0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "manualLayout"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lz40;->g(Ldc0;)Ldc0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldc0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ldc0;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lz40;->c(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ldc0;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ldc0;->F()I

    move-result v0

    const-string v3, "xMode"

    invoke-virtual {p0, v3, v0}, Lz40;->b(Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ldc0;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ldc0;->H()I

    move-result v0

    const-string v3, "yMode"

    invoke-virtual {p0, v3, v0}, Lz40;->b(Ljava/lang/String;I)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Ldc0;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Ldc0;->J()I

    move-result v0

    const-string v3, "wMode"

    invoke-virtual {p0, v3, v0}, Lz40;->b(Ljava/lang/String;I)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Ldc0;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Ldc0;->M()I

    move-result v0

    const-string v3, "hMode"

    invoke-virtual {p0, v3, v0}, Lz40;->b(Ljava/lang/String;I)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Ldc0;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Ldc0;->y()D

    move-result-wide v3

    const-string v0, "x"

    invoke-virtual {p0, v0, v3, v4}, Lz40;->a(Ljava/lang/String;D)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Ldc0;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Ldc0;->z()D

    move-result-wide v3

    const-string v0, "y"

    invoke-virtual {p0, v0, v3, v4}, Lz40;->a(Ljava/lang/String;D)V

    .line 17
    :cond_6
    invoke-virtual {p1}, Ldc0;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Ldc0;->A()D

    move-result-wide v3

    const-string v0, "w"

    invoke-virtual {p0, v0, v3, v4}, Lz40;->a(Ljava/lang/String;D)V

    .line 19
    :cond_7
    invoke-virtual {p1}, Ldc0;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1}, Ldc0;->B()D

    move-result-wide v3

    const-string p1, "h"

    invoke-virtual {p0, p1, v3, v4}, Lz40;->a(Ljava/lang/String;D)V

    .line 21
    :cond_8
    iget-object p1, p0, Lz40;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ldc0;)Ldc0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz40;->c:La50;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldc0;->F()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ldc0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lz40;->b:Lcc0;

    invoke-virtual {v0}, Lcc0;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lz40;->b:Lcc0;

    invoke-virtual {p1}, Lcc0;->t()Ldc0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    iget-object v0, p0, Lz40;->c:La50;

    invoke-static {p1, v0}, Lng0;->a(Ldc0;La50;)Ldc0;

    .line 7
    invoke-virtual {p1}, Ldc0;->w()Lvo6;

    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz40;->b:Lcc0;

    invoke-virtual {v0}, Lcc0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz40;->b:Lcc0;

    invoke-virtual {v0}, Lcc0;->q()Ldc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz40;->f(Ldc0;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "c"

    .line 1
    invoke-virtual {p0, v0}, Lz40;->j(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz40;->a:Lvb2;

    const-string v1, "layout"

    invoke-interface {v0, p1, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lz40;->h()V

    .line 3
    iget-object v0, p0, Lz40;->a:Lvb2;

    invoke-interface {v0, p1, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
