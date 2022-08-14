.class public abstract Lr3b;
.super Lt3b;
.source "CommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt3b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lt3b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    new-instance p1, Lr3b$a;

    invoke-direct {p1, p0, p2}, Lr3b$a;-><init>(Lr3b;I)V

    invoke-virtual {p0, p1}, Lt3b;->a(Lv3b;)Lt3b;

    return-void
.end method
