.class public Ldtj;
.super Ljava/lang/Object;
.source "DescendingOrderCompBookmarkNode.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmci;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmci;Lmci;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmci;

    check-cast p2, Lmci;

    invoke-virtual {p0, p1, p2}, Ldtj;->a(Lmci;Lmci;)I

    move-result p1

    return p1
.end method
