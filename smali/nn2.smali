.class public final Lnn2;
.super Ljava/lang/Object;
.source "KmoAtomStore.java"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lmn2;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnn2;->a:Ljava/util/LinkedList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lnn2;->b:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lnn2;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lnn2;->b:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lnn2;->b:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnn2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lnn2;->b:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lnn2;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnn2;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnn2;->a:Ljava/util/LinkedList;

    new-instance v1, Lmn2;

    invoke-direct {v1}, Lmn2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Lnn2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnn2;->b:I

    .line 4
    invoke-virtual {p0}, Lnn2;->f()V

    return-void
.end method

.method public d(Lmn2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnn2;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmn2;->b()V

    .line 3
    iget-object v0, p0, Lnn2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget p1, p0, Lnn2;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnn2;->b:I

    .line 5
    invoke-virtual {p0}, Lnn2;->f()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lnn2;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lnn2;->b:I

    iget v1, p0, Lnn2;->c:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lnn2;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn2;

    .line 3
    invoke-virtual {v3}, Lmn2;->c()V

    .line 4
    iget-object v3, p0, Lnn2;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 5
    iget v3, p0, Lnn2;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lnn2;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lnn2;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lnn2;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn2;

    invoke-virtual {v1}, Lmn2;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnn2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lnn2;->b:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lnn2;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnn2;->c:I

    .line 2
    invoke-virtual {p0}, Lnn2;->f()V

    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnn2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lnn2;->b:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()Lmn2;
    .locals 2

    .line 1
    iget-object v0, p0, Lnn2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmn2;

    invoke-direct {v0}, Lmn2;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lnn2;->a:Ljava/util/LinkedList;

    iget v1, p0, Lnn2;->b:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn2;

    return-object v0
.end method
