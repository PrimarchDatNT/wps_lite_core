.class public Lmgp;
.super Ljava/lang/Object;
.source "SparklineLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lxfp;


# direct methods
.method public constructor <init>(Lvb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmgp;->a:Lvb2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgp;->a:Lvb2;

    const-string v1, "xm"

    const-string v2, "f"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmgp;->a:Lvb2;

    invoke-interface {v0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmgp;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgp;->a:Lvb2;

    const-string v1, "xm"

    const-string v2, "sqref"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmgp;->a:Lvb2;

    invoke-interface {v0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmgp;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgp;->b:Lxfp;

    invoke-virtual {v0}, Lxfp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmgp;->b:Lxfp;

    invoke-virtual {v0}, Lxfp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmgp;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmgp;->b:Lxfp;

    invoke-virtual {v0}, Lxfp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmgp;->b:Lxfp;

    invoke-virtual {v0}, Lxfp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmgp;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Lxfp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgp;->b:Lxfp;

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgp;->a:Lvb2;

    const-string v1, "x14"

    const-string v2, "sparkline"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmgp;->c()V

    .line 3
    iget-object v0, p0, Lmgp;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
