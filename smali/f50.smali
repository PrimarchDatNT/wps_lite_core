.class public Lf50;
.super Ljava/lang/Object;
.source "PivotSourceLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lgc0;


# direct methods
.method public constructor <init>(Lvb2;Lgc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf50;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lf50;->b:Lgc0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf50;->b()V

    .line 2
    invoke-virtual {p0}, Lf50;->c()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "name"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf50;->a:Lvb2;

    iget-object v3, p0, Lf50;->b:Lgc0;

    invoke-virtual {v3}, Lgc0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf50;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "fmtId"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf50;->a:Lvb2;

    iget-object v3, p0, Lf50;->b:Lgc0;

    invoke-virtual {v3}, Lgc0;->c()I

    move-result v3

    const-string v4, "val"

    invoke-interface {v0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lf50;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "pivotSource"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lf50;->a()V

    .line 3
    iget-object v0, p0, Lf50;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
