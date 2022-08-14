.class public Lz3p;
.super Ljava/lang/Object;
.source "CommandLabel.java"


# instance fields
.field public a:Lxjo;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Lxjo;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz3p;->a:Lxjo;

    .line 3
    iput-object p2, p0, Lz3p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3p;->a:Lxjo;

    invoke-virtual {v0}, Lxjo;->d()Lyjo;

    move-result-object v0

    iget-object v1, p0, Lz3p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "cmd"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lz3p;->a:Lxjo;

    invoke-virtual {v2}, Lxjo;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Ll5p;->E:Ljava/util/Map;

    iget-object v3, p0, Lz3p;->a:Lxjo;

    invoke-virtual {v3}, Lxjo;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "type"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lz3p;->a:Lxjo;

    invoke-virtual {v2}, Lxjo;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lz3p;->a:Lxjo;

    invoke-virtual {v2}, Lxjo;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance v2, La4p;

    iget-object v3, p0, Lz3p;->a:Lxjo;

    invoke-virtual {v3}, Lxjo;->d()Lyjo;

    move-result-object v3

    iget-object v4, p0, Lz3p;->b:Lp61;

    invoke-direct {v2, v3, v4}, La4p;-><init>(Lyjo;Lp61;)V

    invoke-virtual {v2, p1}, La4p;->b(Lvb2;)V

    .line 8
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
