.class public Lw40;
.super Ljava/lang/Object;
.source "ExternalDataLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lrb0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvb2;Lrb0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw40;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lw40;->b:Lrb0;

    .line 4
    iput-object p3, p0, Lw40;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw40;->b:Lrb0;

    invoke-virtual {v0}, Lrb0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw40;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "autoUpdate"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw40;->a:Lvb2;

    iget-object v3, p0, Lw40;->b:Lrb0;

    invoke-virtual {v3}, Lrb0;->m()Z

    move-result v3

    const-string v4, "val"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lw40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "externalData"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw40;->c:Ljava/lang/String;

    const-string v3, "id"

    const-string v4, "r"

    if-eqz v0, :cond_0

    .line 3
    iget-object v5, p0, Lw40;->a:Lvb2;

    invoke-interface {v5, v4, v3, v0}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw40;->a:Lvb2;

    iget-object v5, p0, Lw40;->b:Lrb0;

    invoke-virtual {v5}, Lrb0;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v3, v5}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lw40;->a()V

    .line 6
    iget-object v0, p0, Lw40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
