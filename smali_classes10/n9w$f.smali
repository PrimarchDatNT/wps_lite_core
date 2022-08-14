.class public Ln9w$f;
.super Ln9w$d;
.source "TIntObjectHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9w$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln9w<",
        "TV;>.d<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Ln9w;


# direct methods
.method public constructor <init>(Ln9w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln9w$f;->I:Ln9w;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln9w$d;-><init>(Ln9w;Ln9w$a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9w$f;->I:Ln9w;

    invoke-virtual {v0, p1}, Ln9w;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9w$f;->I:Ln9w;

    iget-object v1, v0, Ln9w;->c0:[Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Ls8w;->X:[B

    .line 3
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2

    .line 4
    aget-byte v2, v0, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 5
    aget-object v2, v1, v3

    if-eq p1, v2, :cond_0

    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    aget-object v2, v1, v3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Ln9w$f;->I:Ln9w;

    invoke-virtual {p1, v3}, Ln9w;->u(I)V

    return v4

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln9w$f$a;

    iget-object v1, p0, Ln9w$f;->I:Ln9w;

    invoke-direct {v0, p0, v1}, Ln9w$f$a;-><init>(Ln9w$f;Ln9w;)V

    return-object v0
.end method
