.class public Lz9q;
.super Lbaq;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaq<",
        "Lmbq;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lmbq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lceq<",
            "Lmbq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbaq;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceq;

    iget-object p1, p1, Lceq;->b:Ljava/lang/Object;

    check-cast p1, Lmbq;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmbq;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lmbq;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lmbq;-><init>([F[I)V

    iput-object p1, p0, Lz9q;->g:Lmbq;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lceq;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9q;->n(Lceq;F)Lmbq;

    move-result-object p1

    return-object p1
.end method

.method public n(Lceq;F)Lmbq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceq<",
            "Lmbq;",
            ">;F)",
            "Lmbq;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz9q;->g:Lmbq;

    iget-object v1, p1, Lceq;->b:Ljava/lang/Object;

    check-cast v1, Lmbq;

    iget-object p1, p1, Lceq;->c:Ljava/lang/Object;

    check-cast p1, Lmbq;

    invoke-virtual {v0, v1, p1, p2}, Lmbq;->d(Lmbq;Lmbq;F)V

    .line 2
    iget-object p1, p0, Lz9q;->g:Lmbq;

    return-object p1
.end method
