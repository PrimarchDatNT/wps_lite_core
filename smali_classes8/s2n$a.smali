.class public Ls2n$a;
.super Ljava/lang/Object;
.source "IndexedRangeList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2n;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lu2n;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Ls2n;


# direct methods
.method public constructor <init>(Ls2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2n$a;->I:Ls2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ls2n$a;->B:I

    return-void
.end method


# virtual methods
.method public a()Lu2n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2n$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2n$a;->I:Ls2n;

    invoke-static {v0}, Ls2n;->i(Ls2n;)Ln2n;

    move-result-object v0

    iget v1, p0, Ls2n$a;->B:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls2n$a;->B:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2n;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ls2n$a;->B:I

    iget-object v1, p0, Ls2n$a;->I:Ls2n;

    invoke-static {v1}, Ls2n;->i(Ls2n;)Ln2n;

    move-result-object v1

    invoke-interface {v1}, Lm2n;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2n$a;->a()Lu2n;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2n$a;->I:Ls2n;

    invoke-static {v0}, Ls2n;->i(Ls2n;)Ln2n;

    move-result-object v0

    iget v1, p0, Ls2n$a;->B:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ls2n$a;->B:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
