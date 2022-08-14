.class public Lw2n;
.super Lqn2;
.source "KmoUndoableRTree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqn2;"
    }
.end annotation


# instance fields
.field public I:Lf2n;

.field public S:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf2n;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "TT;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 3
    iput-object p1, p0, Lw2n;->I:Lf2n;

    .line 4
    iput-object p2, p0, Lw2n;->S:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lw2n;->T:I

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 4

    .line 1
    new-instance v0, Lw2n;

    iget-object v1, p0, Lw2n;->I:Lf2n;

    iget-object v2, p0, Lw2n;->S:Ljava/lang/Object;

    iget v3, p0, Lw2n;->T:I

    invoke-direct {v0, v1, v2, v3}, Lw2n;-><init>(Lf2n;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0}, Lqn2;->a()V

    return-object v0
.end method
