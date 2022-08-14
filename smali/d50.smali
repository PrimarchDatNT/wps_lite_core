.class public Ld50;
.super Ljava/lang/Object;
.source "NumValLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lyc0;


# direct methods
.method public constructor <init>(Lvb2;Lyc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld50;->a:Lvb2;

    .line 3
    iput-object p2, p0, Ld50;->b:Lyc0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "v"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld50;->b:Lyc0;

    invoke-virtual {v0}, Lyc0;->d()D

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#N/A"

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3, v4}, Lt52;->a(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v3, p0, Ld50;->a:Lvb2;

    invoke-interface {v3, v0}, Lvb2;->addText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld50;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld50;->a:Lvb2;

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld50;->a:Lvb2;

    iget-object v2, p0, Ld50;->b:Lyc0;

    invoke-virtual {v2}, Lyc0;->k()I

    move-result v2

    const-string v3, "idx"

    invoke-interface {v0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Ld50;->b:Lyc0;

    invoke-virtual {v0}, Lyc0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld50;->a:Lvb2;

    iget-object v2, p0, Ld50;->b:Lyc0;

    invoke-virtual {v2}, Lyc0;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "formatCode"

    invoke-interface {v0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld50;->a()V

    .line 6
    iget-object v0, p0, Ld50;->a:Lvb2;

    invoke-interface {v0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
