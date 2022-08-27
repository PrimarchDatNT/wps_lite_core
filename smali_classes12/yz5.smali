.class public Lyz5;
.super Ljava/lang/Object;
.source "Shape3DLabel.java"


# instance fields
.field public a:Lou5;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lou5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyz5;->a:Lou5;

    const-string p1, "a"

    .line 3
    iput-object p1, p0, Lyz5;->b:Ljava/lang/String;

    const-string p1, "sp3d"

    .line 4
    iput-object p1, p0, Lyz5;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lou5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyz5;->a:Lou5;

    .line 7
    iput-object p2, p0, Lyz5;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lyz5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyz5;->a:Lou5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyz5;->b:Ljava/lang/String;

    iget-object v1, p0, Lyz5;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyz5;->a:Lou5;

    invoke-virtual {v0}, Lou5;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyz5;->a:Lou5;

    invoke-virtual {v0}, Lou5;->N()I

    move-result v0

    const-string v1, "z"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lyz5;->a:Lou5;

    invoke-virtual {v0}, Lou5;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lyz5;->a:Lou5;

    invoke-virtual {v0}, Lou5;->n()I

    move-result v0

    const-string v1, "extrusionH"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lyz5;->a:Lou5;

    invoke-virtual {v0}, Lou5;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lyz5;->a:Lou5;

    invoke-virtual {v0}, Lou5;->h()I

    move-result v0

    const-string v1, "contourW"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lyz5;->a:Lou5;

    invoke-virtual {v0}, Lou5;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lk06;->o:Ljava/util/Map;

    iget-object v1, p0, Lyz5;->a:Lou5;

    .line 11
    invoke-virtual {v1}, Lou5;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prstMaterial"

    .line 12
    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lyz5;->a:Lou5;

    invoke-virtual {v0}, Lou5;->u()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lyz5;->a:Lou5;

    invoke-virtual {v0}, Lou5;->c()Lqu5;

    move-result-object v0

    const-string v2, "bevelT"

    invoke-static {p1, v0, v1, v2}, Luz5;->a(Lvb2;Lqu5;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lyz5;->a:Lou5;

    invoke-virtual {v0}, Lou5;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lyz5;->a:Lou5;

    invoke-virtual {v0}, Lou5;->b()Lqu5;

    move-result-object v0

    const-string v2, "bevelB"

    invoke-static {p1, v0, v1, v2}, Luz5;->a(Lvb2;Lqu5;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v0, p0, Lyz5;->a:Lou5;

    invoke-virtual {v0}, Lou5;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "extrusionClr"

    .line 18
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lyz5;->a:Lou5;

    invoke-virtual {v2}, Lou5;->m()Lvr5;

    move-result-object v2

    invoke-static {p1, v2}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 20
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    iget-object v0, p0, Lyz5;->a:Lou5;

    invoke-virtual {v0}, Lou5;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "contourClr"

    .line 22
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lyz5;->a:Lou5;

    invoke-virtual {v2}, Lou5;->g()Lvr5;

    move-result-object v2

    invoke-static {p1, v2}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 24
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lyz5;->b:Ljava/lang/String;

    iget-object v1, p0, Lyz5;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
