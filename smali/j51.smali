.class public Lj51;
.super Ljava/lang/Object;
.source "EffectListLabel.java"


# instance fields
.field public a:Luw0;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Luw0;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj51;->a:Luw0;

    .line 3
    iput-object p2, p0, Lj51;->b:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj51;->a:Luw0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "effectLst"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->z()Low0;

    move-result-object v2

    invoke-static {p1, v2}, Ll51;->m(Lvb2;Low0;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->A()Lyw0;

    move-result-object v2

    iget-object v3, p0, Lj51;->b:Lp61;

    invoke-static {p1, v2, v3}, Ll51;->v(Lvb2;Lyw0;Lp61;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->C()Lzw0;

    move-result-object v2

    invoke-static {p1, v2}, Ll51;->w(Lvb2;Lzw0;)V

    .line 9
    :cond_3
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->r()Lbx0;

    move-result-object v2

    invoke-static {p1, v2}, Ll51;->y(Lvb2;Lbx0;)V

    .line 11
    :cond_4
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->t()Ldx0;

    move-result-object v2

    invoke-static {p1, v2}, Ll51;->A(Lvb2;Ldx0;)V

    .line 13
    :cond_5
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->G()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->F()Lex0;

    move-result-object v2

    invoke-static {p1, v2}, Ll51;->B(Lvb2;Lex0;)V

    .line 15
    :cond_6
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->v()Lfx0;

    move-result-object v2

    invoke-static {p1, v2}, Ll51;->C(Lvb2;Lfx0;)V

    .line 17
    :cond_7
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->y()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    iget-object v2, p0, Lj51;->a:Luw0;

    invoke-virtual {v2}, Luw0;->x()Lew0;

    move-result-object v2

    invoke-static {p1, v2}, Ll51;->c(Lvb2;Lew0;)V

    .line 19
    :cond_8
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
