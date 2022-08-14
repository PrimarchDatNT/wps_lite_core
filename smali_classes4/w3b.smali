.class public Lw3b;
.super Ljava/lang/Object;
.source "ItemViewDelegateManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ln3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3<",
            "Lv3b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln3;

    invoke-direct {v0}, Ln3;-><init>()V

    iput-object v0, p0, Lw3b;->a:Ln3;

    return-void
.end method


# virtual methods
.method public a(Lv3b;)Lw3b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3b<",
            "TT;>;)",
            "Lw3b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3b;->a:Ln3;

    invoke-virtual {v0}, Ln3;->q()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lw3b;->a:Ln3;

    invoke-virtual {v1, v0, p1}, Ln3;->o(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public b(Lu3b;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3b;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3b;->a:Ln3;

    invoke-virtual {v0}, Ln3;->q()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lw3b;->a:Ln3;

    invoke-virtual {v2, v1}, Ln3;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3b;

    .line 3
    invoke-interface {v2, p2, p3}, Lv3b;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2, p1, p2, p3}, Lv3b;->b(Lu3b;Ljava/lang/Object;I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;I)Lv3b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lv3b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3b;->a:Ln3;

    invoke-virtual {v0}, Ln3;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lw3b;->a:Ln3;

    invoke-virtual {v1, v0}, Ln3;->t(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3b;

    .line 3
    invoke-interface {v1, p1, p2}, Lv3b;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3b;->a:Ln3;

    invoke-virtual {v0}, Ln3;->q()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3b;->a:Ln3;

    invoke-virtual {v0}, Ln3;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lw3b;->a:Ln3;

    invoke-virtual {v1, v0}, Ln3;->t(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3b;

    .line 3
    invoke-interface {v1, p1, p2}, Lv3b;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lw3b;->a:Ln3;

    invoke-virtual {p1, v0}, Ln3;->n(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
