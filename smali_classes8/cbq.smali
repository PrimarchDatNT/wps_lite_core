.class public Lcbq;
.super Ljbq;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbq<",
        "Lfeq;",
        "Lfeq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lfeq;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lfeq;-><init>(FF)V

    invoke-direct {p0, v0}, Lcbq;-><init>(Lfeq;)V

    return-void
.end method

.method public constructor <init>(Lfeq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljbq;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lceq<",
            "Lfeq;",
            ">;>;)V"
        }
    .end annotation

    .line 3
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
            "Lfeq;",
            "Lfeq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgaq;

    iget-object v1, p0, Ljbq;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lgaq;-><init>(Ljava/util/List;)V

    return-object v0
.end method
