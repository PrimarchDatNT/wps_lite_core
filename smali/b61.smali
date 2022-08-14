.class public Lb61;
.super Ljava/lang/Object;
.source "GroupShapePropertiesLabel.java"


# instance fields
.field public a:Lp61;

.field public b:Lvy0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb61;->b:Lvy0;

    .line 3
    iput-object p2, p0, Lb61;->a:Lp61;

    .line 4
    iput-object p3, p0, Lb61;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb61;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb61;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb61;->c:Ljava/lang/String;

    iget-object v1, p0, Lb61;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "xfrm"

    .line 3
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lb61;->c:Ljava/lang/String;

    iget-object v1, p0, Lb61;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb61;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lb61;->c:Ljava/lang/String;

    iget-object v2, p0, Lb61;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lwy0;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lq61;->d:Ljava/util/Map;

    .line 10
    invoke-virtual {v0}, Lwy0;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bwMode"

    .line 11
    invoke-interface {p1, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Lwy0;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lb61;->b:Lvy0;

    invoke-virtual {v1}, Lvy0;->t()Ljx0;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb61;->b(Lvb2;Ljx0;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lwy0;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lwy0;->O()Lky0;

    move-result-object v1

    iget-object v2, p0, Lb61;->a:Lp61;

    invoke-static {p1, v1, v2}, Lo51;->a(Lvb2;Lky0;Lp61;)V

    .line 16
    :cond_3
    invoke-virtual {v0}, Lwy0;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lwy0;->p()Lvw0;

    move-result-object v1

    iget-object v2, p0, Lb61;->a:Lp61;

    invoke-static {p1, v1, v2}, Lk51;->a(Lvb2;Lvw0;Lp61;)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Lwy0;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Lw51;

    invoke-virtual {v0}, Lwy0;->b()Lj01;

    move-result-object v0

    invoke-direct {v1, v0}, Lw51;-><init>(Lj01;)V

    .line 20
    invoke-virtual {v1, p1}, Lw51;->a(Lvb2;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lb61;->c:Ljava/lang/String;

    iget-object v1, p0, Lb61;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Ljx0;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "xfrm"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lb61;->b:Lvy0;

    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->i()Lhx0;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lhx0;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lhx0;->E()I

    move-result v3

    const-string v4, "rot"

    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    :cond_1
    invoke-virtual {v2}, Lhx0;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lhx0;->v()Z

    move-result v3

    const-string v4, "flipH"

    invoke-interface {p1, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 7
    :cond_2
    invoke-virtual {v2}, Lhx0;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lhx0;->w()Z

    move-result v3

    const-string v4, "flipV"

    invoke-interface {p1, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 9
    :cond_3
    invoke-virtual {v2}, Lhx0;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v2}, Lhx0;->A()Llx0;

    move-result-object v3

    const-string v4, "off"

    invoke-static {p1, v3, v0, v4}, Ly51;->a(Lvb2;Llx0;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {v2}, Lhx0;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v2}, Lhx0;->j()Lgx0;

    move-result-object v2

    const-string v3, "ext"

    invoke-static {p1, v2, v0, v3}, Lz51;->a(Lvb2;Lgx0;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-virtual {p2}, Ljx0;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {p2}, Ljx0;->m()Llx0;

    move-result-object v2

    const-string v3, "chOff"

    invoke-static {p1, v2, v0, v3}, Ly51;->a(Lvb2;Llx0;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-virtual {p2}, Ljx0;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p2}, Ljx0;->k()Lgx0;

    move-result-object p2

    const-string v2, "chExt"

    invoke-static {p1, p2, v0, v2}, Lz51;->a(Lvb2;Lgx0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
