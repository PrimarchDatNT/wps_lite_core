.class public Ligp;
.super Ljava/lang/Object;
.source "ColorLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lwfp;


# direct methods
.method public constructor <init>(Lvb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ligp;->a:Lvb2;

    return-void
.end method


# virtual methods
.method public a(Lwfp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligp;->b:Lwfp;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ligp;->b:Lwfp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ligp;->a:Lvb2;

    const-string v1, "x14"

    invoke-interface {v0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ligp;->b:Lwfp;

    invoke-virtual {v0}, Lwfp;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ligp;->a:Lvb2;

    iget-object v2, p0, Ligp;->b:Lwfp;

    invoke-virtual {v2}, Lwfp;->o()Z

    move-result v2

    const-string v3, "auto"

    invoke-interface {v0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Ligp;->b:Lwfp;

    invoke-virtual {v0}, Lwfp;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ligp;->a:Lvb2;

    iget-object v2, p0, Ligp;->b:Lwfp;

    invoke-virtual {v2}, Lwfp;->e()I

    move-result v2

    const-string v3, "indexed"

    invoke-interface {v0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v0, p0, Ligp;->b:Lwfp;

    invoke-virtual {v0}, Lwfp;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ligp;->b:Lwfp;

    invoke-virtual {v0}, Lwfp;->g()I

    move-result v0

    invoke-static {v0}, Ll06;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Ligp;->a:Lvb2;

    const-string v3, "rgb"

    invoke-interface {v2, v3, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Ligp;->b:Lwfp;

    invoke-virtual {v0}, Lwfp;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Ligp;->a:Lvb2;

    iget-object v2, p0, Ligp;->b:Lwfp;

    invoke-virtual {v2}, Lwfp;->i()I

    move-result v2

    const-string v3, "theme"

    invoke-interface {v0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 12
    :cond_4
    iget-object v0, p0, Ligp;->b:Lwfp;

    invoke-virtual {v0}, Lwfp;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Ligp;->b:Lwfp;

    invoke-virtual {v0}, Lwfp;->y()D

    move-result-wide v2

    .line 14
    iget-object v0, p0, Ligp;->a:Lvb2;

    const-string v4, "tint"

    invoke-interface {v0, v4, v2, v3}, Lvb2;->j(Ljava/lang/String;D)V

    .line 15
    :cond_5
    iget-object v0, p0, Ligp;->a:Lvb2;

    invoke-interface {v0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
