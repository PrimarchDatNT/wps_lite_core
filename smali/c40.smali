.class public Lc40;
.super Ljava/lang/Object;
.source "ChartLinesLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Ljb0;

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Ljb0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc40;->a:Lvb2;

    .line 3
    iput-object p3, p0, Lc40;->c:Lj06;

    .line 4
    iput-object p2, p0, Lc40;->b:Ljb0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc40;->b:Ljb0;

    invoke-virtual {v0}, Ljb0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc40;->b:Ljb0;

    invoke-virtual {v0}, Ljb0;->n()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc40;->d(Lxt5;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "c"

    .line 1
    invoke-virtual {p0, v0, p1}, Lc40;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc40;->a:Lvb2;

    invoke-interface {v0, p1, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc40;->a()V

    .line 3
    iget-object v0, p0, Lc40;->a:Lvb2;

    invoke-interface {v0, p1, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Lc40;->c:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc40;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method
