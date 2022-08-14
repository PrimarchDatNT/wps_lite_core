.class public Lwyi;
.super Ljava/util/PriorityQueue;
.source "TxbxChain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/PriorityQueue<",
        "Lxyi;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lxyi$a;

    invoke-direct {v0}, Lxyi$a;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyi;

    .line 2
    iget v1, v0, Lxyi;->b:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyi;

    .line 5
    iget-object v3, v0, Lxyi;->c:Ld46;

    iget v4, v2, Lxyi;->b:I

    invoke-virtual {v3, v4}, Ld46;->y3(I)V

    .line 6
    iget-object v0, v0, Lxyi;->c:Ld46;

    invoke-virtual {v0, v1}, Ld46;->w3(I)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
