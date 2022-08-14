.class public Lw51;
.super Ljava/lang/Object;
.source "Scene3DLabel.java"


# instance fields
.field public a:Lj01;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw51;->a:Lj01;

    const-string p1, "a"

    .line 3
    iput-object p1, p0, Lw51;->b:Ljava/lang/String;

    const-string p1, "scene3d"

    .line 4
    iput-object p1, p0, Lw51;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj01;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lw51;->a:Lj01;

    .line 7
    iput-object p2, p0, Lw51;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lw51;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw51;->a:Lj01;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw51;->b:Ljava/lang/String;

    iget-object v1, p0, Lw51;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw51;->a:Lj01;

    invoke-virtual {v0}, Lj01;->y()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lw51;->a:Lj01;

    invoke-virtual {v0}, Lj01;->f()Le01;

    move-result-object v0

    const-string v2, "camera"

    .line 5
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lq61;->r:Ljava/util/Map;

    invoke-virtual {v0}, Le01;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "prst"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Le01;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0}, Le01;->f()I

    move-result v3

    const-string v4, "fov"

    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Le01;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0}, Le01;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "zoom"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Le01;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Le01;->e()Li01;

    move-result-object v0

    const-string v3, "rot"

    invoke-static {p1, v0, v1, v3}, Lv51;->a(Lvb2;Li01;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lw51;->a:Lj01;

    invoke-virtual {v0}, Lj01;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lw51;->a:Lj01;

    invoke-virtual {v0}, Lj01;->b()Lg01;

    move-result-object v0

    const-string v2, "rig"

    invoke-static {p1, v0, v1, v2}, Lu51;->a(Lvb2;Lg01;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lw51;->a:Lj01;

    invoke-virtual {v0}, Lj01;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lw51;->a:Lj01;

    invoke-virtual {v0}, Lj01;->g()Lc01;

    move-result-object v0

    const-string v2, "backdrop"

    .line 18
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lc01;->b()Lh01;

    move-result-object v3

    const-string v4, "anchor"

    invoke-virtual {p0, p1, v3, v1, v4}, Lw51;->b(Lvb2;Lh01;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lc01;->c()Lh01;

    move-result-object v3

    const-string v4, "norm"

    invoke-virtual {p0, p1, v3, v1, v4}, Lw51;->b(Lvb2;Lh01;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lc01;->e()Lh01;

    move-result-object v0

    const-string v3, "up"

    invoke-virtual {p0, p1, v0, v1, v3}, Lw51;->b(Lvb2;Lh01;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lw51;->b:Ljava/lang/String;

    iget-object v1, p0, Lw51;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Lh01;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p3, p4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lh01;->o()I

    move-result v0

    const-string v1, "dx"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p2}, Lh01;->p()I

    move-result v0

    const-string v1, "dy"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p2}, Lh01;->b()I

    move-result p2

    const-string v0, "dz"

    invoke-interface {p1, v0, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p1, p3, p4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
