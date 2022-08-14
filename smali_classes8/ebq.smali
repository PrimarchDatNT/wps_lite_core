.class public Lebq;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Libq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libq<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxaq;

.field public final b:Lxaq;


# direct methods
.method public constructor <init>(Lxaq;Lxaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebq;->a:Lxaq;

    .line 3
    iput-object p2, p0, Lebq;->b:Lxaq;

    return-void
.end method


# virtual methods
.method public a()Lw9q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9q<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liaq;

    iget-object v1, p0, Lebq;->a:Lxaq;

    .line 2
    invoke-virtual {v1}, Lxaq;->a()Lw9q;

    move-result-object v1

    iget-object v2, p0, Lebq;->b:Lxaq;

    invoke-virtual {v2}, Lxaq;->a()Lw9q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liaq;-><init>(Lw9q;Lw9q;)V

    return-object v0
.end method
