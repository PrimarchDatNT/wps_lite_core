.class public Lafk;
.super Lzek;
.source "ScrollClampPage.java"


# instance fields
.field public b:Lcn/wps/moffice/writer/global/draw/EditorView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/global/draw/EditorView;Lnsi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzek;-><init>(Lnsi;)V

    .line 2
    iput-object p1, p0, Lafk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getHeight2()I

    move-result v0

    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafk;->e()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    :goto_0
    div-int/2addr p1, v0

    mul-int p1, p1, v0

    return p1
.end method

.method public j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lafk;->f(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lzek;->c()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lafk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public k([I)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput v0, p1, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lafk;->f(I)I

    move-result v1

    aput v1, p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lafk;->m([I)Z

    move-result p1

    return p1
.end method

.method public l(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lafk;->f(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lzek;->i()I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lafk;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public m([I)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lafk;->l(I)I

    move-result v4

    .line 4
    invoke-virtual {p0, v3}, Lafk;->j(I)I

    move-result v5

    if-ge v1, v4, :cond_0

    .line 5
    aput v4, p1, v0

    goto :goto_0

    :cond_0
    if-le v1, v5, :cond_1

    .line 6
    aput v5, p1, v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzek;->d()Lnsi;

    move-result-object v4

    invoke-virtual {v4}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {p0}, Lzek;->d()Lnsi;

    move-result-object v5

    invoke-virtual {v5}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_2

    .line 9
    aput v4, p1, v2

    goto :goto_1

    :cond_2
    if-lt v3, v5, :cond_4

    .line 10
    invoke-virtual {p0}, Lafk;->e()I

    move-result v6

    if-gez v6, :cond_3

    const/4 v6, 0x0

    :cond_3
    sub-int/2addr v5, v6

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, p1, v2

    .line 12
    :cond_4
    :goto_1
    aget v4, p1, v0

    if-ne v1, v4, :cond_5

    aget p1, p1, v2

    if-eq v3, p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method
