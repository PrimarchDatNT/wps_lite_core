.class public Lh32;
.super Lqn2;
.source "KmoUndoableList.java"


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
.field public I:I

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

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 3
    iput p3, p0, Lh32;->I:I

    .line 4
    iput-object p1, p0, Lh32;->S:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lh32;->T:I

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 4

    .line 1
    new-instance v0, Lh32;

    iget-object v1, p0, Lh32;->S:Ljava/lang/Object;

    iget v2, p0, Lh32;->T:I

    iget v3, p0, Lh32;->I:I

    invoke-direct {v0, v1, v2, v3}, Lh32;-><init>(Ljava/lang/Object;II)V

    .line 2
    invoke-virtual {v0}, Lqn2;->a()V

    return-object v0
.end method
