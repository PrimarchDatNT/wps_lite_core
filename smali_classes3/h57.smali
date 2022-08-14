.class public abstract Lh57;
.super Lbeh;
.source "AbsStrategyRootNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbeh<",
        "Lj57;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbeh;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    check-cast p1, Lj57;

    invoke-virtual {p0, p1}, Lh57;->j(Lj57;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj57;

    invoke-virtual {p0, p1}, Lh57;->l(Lj57;)Lj57;

    return-object p1
.end method

.method public abstract i(Lj57;)Z
.end method

.method public j(Lj57;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj57;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh57;->i(Lj57;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh57;->k(Lj57;)V

    .line 3
    invoke-super {p0, p1}, Lbeh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public k(Lj57;)V
    .locals 0

    return-void
.end method

.method public l(Lj57;)Lj57;
    .locals 0

    return-object p1
.end method
