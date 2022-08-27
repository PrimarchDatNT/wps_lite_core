.class public Lxz5;
.super Ljava/lang/Object;
.source "Scene3DLabel.java"


# instance fields
.field public a:Lvu5;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz5;->a:Lvu5;

    const-string p1, "a"

    .line 3
    iput-object p1, p0, Lxz5;->b:Ljava/lang/String;

    const-string p1, "scene3d"

    .line 4
    iput-object p1, p0, Lxz5;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvu5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lxz5;->a:Lvu5;

    .line 7
    iput-object p2, p0, Lxz5;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lxz5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz5;->a:Lvu5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxz5;->b:Ljava/lang/String;

    iget-object v1, p0, Lxz5;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz5;->a:Lvu5;

    invoke-virtual {v0}, Lvu5;->p()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lxz5;->a:Lvu5;

    invoke-virtual {v0}, Lvu5;->c()Lru5;

    move-result-object v0

    const-string v2, "camera"

    .line 5
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lk06;->r:Ljava/util/Map;

    invoke-virtual {v0}, Lru5;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "prst"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lru5;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lru5;->f()I

    move-result v3

    const-string v4, "fov"

    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lru5;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lru5;->u()D

    move-result-wide v3

    invoke-static {v3, v4}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "zoom"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Lru5;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lru5;->r()Luu5;

    move-result-object v0

    const-string v3, "rot"

    invoke-static {p1, v0, v1, v3}, Lwz5;->a(Lvb2;Luu5;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lxz5;->a:Lvu5;

    invoke-virtual {v0}, Lvu5;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lxz5;->a:Lvu5;

    invoke-virtual {v0}, Lvu5;->t()Lsu5;

    move-result-object v0

    const-string v2, "rig"

    invoke-static {p1, v0, v1, v2}, Lvz5;->a(Lvb2;Lsu5;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lxz5;->a:Lvu5;

    invoke-virtual {v0}, Lvu5;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lxz5;->a:Lvu5;

    invoke-virtual {v0}, Lvu5;->b()Lpu5;

    move-result-object v0

    const-string v2, "backdrop"

    .line 18
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lpu5;->b()Ltu5;

    move-result-object v3

    const-string v4, "anchor"

    invoke-virtual {p0, p1, v3, v1, v4}, Lxz5;->b(Lvb2;Ltu5;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lpu5;->p()Ltu5;

    move-result-object v3

    const-string v4, "norm"

    invoke-virtual {p0, p1, v3, v1, v4}, Lxz5;->b(Lvb2;Ltu5;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lpu5;->s()Ltu5;

    move-result-object v0

    const-string v3, "up"

    invoke-virtual {p0, p1, v0, v1, v3}, Lxz5;->b(Lvb2;Ltu5;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lxz5;->b:Ljava/lang/String;

    iget-object v1, p0, Lxz5;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Ltu5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p3, p4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ltu5;->n()I

    move-result v0

    const-string v1, "dx"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p2}, Ltu5;->o()I

    move-result v0

    const-string v1, "dy"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p2}, Ltu5;->p()I

    move-result p2

    const-string v0, "dz"

    invoke-interface {p1, v0, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p1, p3, p4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
