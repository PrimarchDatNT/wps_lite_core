.class public Lhaq;
.super Lw9q;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9q<",
        "Lvbq;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lvbq;

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lceq<",
            "Lvbq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw9q;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lvbq;

    invoke-direct {p1}, Lvbq;-><init>()V

    iput-object p1, p0, Lhaq;->g:Lvbq;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhaq;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lceq;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhaq;->n(Lceq;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public n(Lceq;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceq<",
            "Lvbq;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lceq;->b:Ljava/lang/Object;

    check-cast v0, Lvbq;

    .line 2
    iget-object p1, p1, Lceq;->c:Ljava/lang/Object;

    check-cast p1, Lvbq;

    .line 3
    iget-object v1, p0, Lhaq;->g:Lvbq;

    invoke-virtual {v1, v0, p1, p2}, Lvbq;->c(Lvbq;Lvbq;F)V

    .line 4
    iget-object p1, p0, Lhaq;->g:Lvbq;

    iget-object p2, p0, Lhaq;->h:Landroid/graphics/Path;

    invoke-static {p1, p2}, Laeq;->h(Lvbq;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lhaq;->h:Landroid/graphics/Path;

    return-object p1
.end method
