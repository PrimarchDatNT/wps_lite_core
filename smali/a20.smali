.class public La20;
.super Ljava/lang/Object;
.source "DatalabelsRangeLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lnd0;


# direct methods
.method public constructor <init>(Lvb2;Lnd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La20;->a:Lvb2;

    .line 3
    iput-object p2, p0, La20;->b:Lnd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La20;->a:Lvb2;

    const-string v1, "c15"

    const-string v2, "f"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La20;->a:Lvb2;

    invoke-interface {v0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, La20;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ldd0;)V
    .locals 2

    .line 1
    new-instance v0, Lh50;

    iget-object v1, p0, La20;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lh50;-><init>(Lvb2;Ldd0;)V

    const-string p1, "c15"

    const-string v1, "dlblRangeCache"

    .line 2
    invoke-virtual {v0, p1, v1}, Lh50;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La20;->b:Lnd0;

    invoke-virtual {v0}, Lnd0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La20;->b:Lnd0;

    invoke-virtual {v0}, Lnd0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La20;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, La20;->b:Lnd0;

    invoke-virtual {v0}, Lnd0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, La20;->b:Lnd0;

    invoke-virtual {v0}, Lnd0;->c()Ldd0;

    move-result-object v0

    invoke-virtual {p0, v0}, La20;->b(Ldd0;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, La20;->a:Lvb2;

    const-string v1, "c15"

    const-string v2, "datalabelsRange"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, La20;->c()V

    .line 3
    iget-object v0, p0, La20;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
