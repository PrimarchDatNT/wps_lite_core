.class public Lm50;
.super Ljava/lang/Object;
.source "View3DLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lub0;


# direct methods
.method public constructor <init>(Lvb2;Lub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm50;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lm50;->b:Lub0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "rotX"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x5a

    if-lt p1, v0, :cond_0

    const/16 v0, 0x5a

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lm50;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lm50;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "hPercent"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_1

    :cond_0
    const/16 p1, 0x64

    .line 2
    :cond_1
    iget-object v0, p0, Lm50;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lm50;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "rotY"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lm50;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lm50;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "depthPercent"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7d0

    if-le p1, v0, :cond_1

    :cond_0
    const/16 p1, 0x64

    .line 2
    :cond_1
    iget-object v0, p0, Lm50;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lm50;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "perspective"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/16 v0, 0xf0

    if-le p1, v0, :cond_1

    :cond_0
    const/16 p1, 0x1e

    .line 2
    :cond_1
    iget-object v0, p0, Lm50;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lm50;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "view3D"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm50;->b:Lub0;

    invoke-virtual {v0}, Lub0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm50;->b:Lub0;

    invoke-virtual {v0}, Lub0;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lm50;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lm50;->b:Lub0;

    invoke-virtual {v0}, Lub0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lm50;->b:Lub0;

    invoke-virtual {v0}, Lub0;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lm50;->b(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lm50;->b:Lub0;

    invoke-virtual {v0}, Lub0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lm50;->b:Lub0;

    invoke-virtual {v0}, Lub0;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lm50;->c(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lm50;->b:Lub0;

    invoke-virtual {v0}, Lub0;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lm50;->b:Lub0;

    invoke-virtual {v0}, Lub0;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lm50;->d(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lm50;->b:Lub0;

    invoke-virtual {v0}, Lub0;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lm50;->a:Lvb2;

    iget-object v3, p0, Lm50;->b:Lub0;

    invoke-virtual {v3}, Lub0;->v()Z

    move-result v3

    const-string v4, "rAngAx"

    invoke-static {v0, v4, v3}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 12
    :cond_4
    iget-object v0, p0, Lm50;->b:Lub0;

    invoke-virtual {v0}, Lub0;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lm50;->b:Lub0;

    invoke-virtual {v0}, Lub0;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lm50;->e(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lm50;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
