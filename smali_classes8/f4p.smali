.class public Lf4p;
.super Ljava/lang/Object;
.source "SetBehaviorLabel.java"


# instance fields
.field public a:Lgko;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Lgko;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4p;->a:Lgko;

    .line 3
    iput-object p2, p0, Lf4p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf4p;->a:Lgko;

    invoke-virtual {v0}, Lgko;->e()Lyjo;

    move-result-object v0

    iget-object v1, p0, Lf4p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "set"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, La4p;

    iget-object v3, p0, Lf4p;->a:Lgko;

    invoke-virtual {v3}, Lgko;->e()Lyjo;

    move-result-object v3

    iget-object v4, p0, Lf4p;->b:Lp61;

    invoke-direct {v2, v3, v4}, La4p;-><init>(Lyjo;Lp61;)V

    invoke-virtual {v2, p1}, La4p;->b(Lvb2;)V

    .line 4
    iget-object v2, p0, Lf4p;->a:Lgko;

    invoke-virtual {v2}, Lgko;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "to"

    .line 5
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lf4p;->a:Lgko;

    invoke-virtual {v3}, Lgko;->f()Lujo;

    move-result-object v3

    invoke-static {p1, v3}, Lw3p;->a(Lvb2;Lujo;)V

    .line 7
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
