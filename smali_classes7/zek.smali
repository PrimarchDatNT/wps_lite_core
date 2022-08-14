.class public Lzek;
.super Ljava/lang/Object;
.source "ScrollClamp.java"

# interfaces
.implements Lvek;


# instance fields
.field public a:Lnsi;


# direct methods
.method public constructor <init>(Lnsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzek;->a:Lnsi;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzek;->l(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lzek;->j(I)I

    move-result v0

    if-ge p1, v1, :cond_0

    return v1

    :cond_0
    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzek;->i()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lzek;->c()I

    move-result v1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    if-le p1, v1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ljsi;->c()Lzri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljsi;->c()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzek;->a:Lnsi;

    invoke-virtual {v0}, Lnsi;->o()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()Lnsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lzek;->a:Lnsi;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzek;->a:Lnsi;

    invoke-virtual {v0}, Lnsi;->o()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public j(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lzek;->a:Lnsi;

    invoke-virtual {p1}, Lnsi;->o()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public k([I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzek;->m([I)Z

    move-result p1

    return p1
.end method

.method public l(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lzek;->a:Lnsi;

    invoke-virtual {p1}, Lnsi;->o()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public m([I)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    .line 3
    invoke-virtual {p0, v1}, Lzek;->a(I)I

    move-result v4

    aput v4, p1, v0

    .line 4
    invoke-virtual {p0, v3}, Lzek;->b(I)I

    move-result v4

    aput v4, p1, v2

    .line 5
    aget v4, p1, v0

    if-ne v1, v4, :cond_0

    aget p1, p1, v2

    if-eq v3, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
