.class public Ljaq;
.super Lbaq;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaq<",
        "Lpaq;",
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
            "Lpaq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbaq;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lceq;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljaq;->n(Lceq;F)Lpaq;

    move-result-object p1

    return-object p1
.end method

.method public n(Lceq;F)Lpaq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceq<",
            "Lpaq;",
            ">;F)",
            "Lpaq;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lceq;->b:Ljava/lang/Object;

    check-cast p1, Lpaq;

    return-object p1
.end method
