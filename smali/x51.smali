.class public Lx51;
.super Ljava/lang/Object;
.source "Shape3DLabel.java"


# instance fields
.field public a:Lb01;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx51;->a:Lb01;

    const-string p1, "a"

    .line 3
    iput-object p1, p0, Lx51;->b:Ljava/lang/String;

    const-string p1, "sp3d"

    .line 4
    iput-object p1, p0, Lx51;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb01;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lx51;->a:Lb01;

    .line 7
    iput-object p2, p0, Lx51;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lx51;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx51;->a:Lb01;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx51;->b:Ljava/lang/String;

    iget-object v1, p0, Lx51;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx51;->a:Lb01;

    invoke-virtual {v0}, Lb01;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lx51;->a:Lb01;

    invoke-virtual {v0}, Lb01;->r()I

    move-result v0

    const-string v1, "z"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lx51;->a:Lb01;

    invoke-virtual {v0}, Lb01;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lx51;->a:Lb01;

    invoke-virtual {v0}, Lb01;->n()I

    move-result v0

    const-string v1, "extrusionH"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lx51;->a:Lb01;

    invoke-virtual {v0}, Lb01;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lx51;->a:Lb01;

    invoke-virtual {v0}, Lb01;->l()I

    move-result v0

    const-string v1, "contourW"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lx51;->a:Lb01;

    invoke-virtual {v0}, Lb01;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lq61;->o:Ljava/util/Map;

    iget-object v1, p0, Lx51;->a:Lb01;

    .line 11
    invoke-virtual {v1}, Lb01;->p()I

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
    iget-object v0, p0, Lx51;->a:Lb01;

    invoke-virtual {v0}, Lb01;->g()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lx51;->a:Lb01;

    invoke-virtual {v0}, Lb01;->f()Ld01;

    move-result-object v0

    const-string v2, "bevelT"

    invoke-static {p1, v0, v1, v2}, Lt51;->a(Lvb2;Ld01;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lx51;->a:Lb01;

    invoke-virtual {v0}, Lb01;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lx51;->a:Lb01;

    invoke-virtual {v0}, Lb01;->d()Ld01;

    move-result-object v0

    const-string v2, "bevelB"

    invoke-static {p1, v0, v1, v2}, Lt51;->a(Lvb2;Ld01;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v0, p0, Lx51;->a:Lb01;

    invoke-virtual {v0}, Lb01;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "extrusionClr"

    .line 18
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lx51;->a:Lb01;

    invoke-virtual {v2}, Lb01;->j()Lpx0;

    move-result-object v2

    invoke-static {p1, v2}, Ln41;->a(Lvb2;Lpx0;)V

    .line 20
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    iget-object v0, p0, Lx51;->a:Lb01;

    invoke-virtual {v0}, Lb01;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "contourClr"

    .line 22
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lx51;->a:Lb01;

    invoke-virtual {v2}, Lb01;->h()Lpx0;

    move-result-object v2

    invoke-static {p1, v2}, Ln41;->a(Lvb2;Lpx0;)V

    .line 24
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lx51;->b:Ljava/lang/String;

    iget-object v1, p0, Lx51;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
