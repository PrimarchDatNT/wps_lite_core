.class public Lz6p;
.super Ljava/lang/Object;
.source "TableTextLayoutCache.java"

# interfaces
.implements Lv6p;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lygp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz6p;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lygp;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lz6p;->f(II)I

    move-result p2

    .line 2
    iget-object p3, p0, Lz6p;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lygp;

    .line 3
    iget-object v0, p0, Lz6p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3}, Lz6p;->g(Lygp;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(II)Lygp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz6p;->f(II)I

    move-result p1

    .line 2
    iget-object p2, p0, Lz6p;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygp;

    return-object p1
.end method

.method public c(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lz6p;->f(II)I

    move-result p1

    .line 2
    iget-object p2, p0, Lz6p;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lygp;

    .line 3
    iget-object v0, p0, Lz6p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-virtual {p0, p2}, Lz6p;->g(Lygp;)V

    return-void
.end method

.method public d()Lygp;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8868\u683c\u5355\u5143\u683c\u7684ITextLayoutCache"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lygp;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u8868\u683c\u5355\u5143\u683c\u7684ITextLayoutCache"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(II)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    return p1
.end method

.method public final g(Lygp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lzgp;->a(Lygp;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lz6p;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygp;

    invoke-virtual {p0, v2}, Lz6p;->g(Lygp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz6p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
