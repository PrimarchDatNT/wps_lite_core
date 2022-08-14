.class public Lx3p;
.super Ljava/lang/Object;
.source "AudioLabel.java"


# instance fields
.field public a:Lvjo;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Lvjo;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3p;->a:Lvjo;

    .line 3
    iput-object p2, p0, Lx3p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3p;->a:Lvjo;

    invoke-virtual {v0}, Lvjo;->d()Lzjo;

    move-result-object v0

    iget-object v1, p0, Lx3p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->e(Lzjo;Lp61;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "audio"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lx3p;->a:Lvjo;

    invoke-virtual {v2}, Lvjo;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lx3p;->a:Lvjo;

    invoke-virtual {v2}, Lvjo;->f()Z

    move-result v2

    const-string v3, "isNarration"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    new-instance v2, Lb4p;

    iget-object v3, p0, Lx3p;->a:Lvjo;

    invoke-virtual {v3}, Lvjo;->d()Lzjo;

    move-result-object v3

    iget-object v4, p0, Lx3p;->b:Lp61;

    invoke-direct {v2, v3, v4}, Lb4p;-><init>(Lzjo;Lp61;)V

    invoke-virtual {v2, p1}, Lb4p;->a(Lvb2;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
