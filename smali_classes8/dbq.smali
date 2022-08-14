.class public Ldbq;
.super Ljbq;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbq<",
        "Lvbq;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


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
    invoke-direct {p0, p1}, Ljbq;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lw9q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9q<",
            "Lvbq;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhaq;

    iget-object v1, p0, Ljbq;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lhaq;-><init>(Ljava/util/List;)V

    return-object v0
.end method
