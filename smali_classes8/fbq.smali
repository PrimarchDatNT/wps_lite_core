.class public Lfbq;
.super Ljbq;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbq<",
        "Lpaq;",
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
    invoke-direct {p0, p1}, Ljbq;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lw9q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbq;->b()Ljaq;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljaq;
    .locals 2

    .line 1
    new-instance v0, Ljaq;

    iget-object v1, p0, Ljbq;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljaq;-><init>(Ljava/util/List;)V

    return-object v0
.end method
