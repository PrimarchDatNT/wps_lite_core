.class public Lkok;
.super Ljava/lang/Object;
.source "TextFlowTool.java"


# annotations
.annotation build Lcn/wps/util/KeepNotProguard;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhr1;IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget p0, p0, Lhr1;->bottom:I

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget p0, p0, Lhr1;->bottom:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lhr1;->top:I

    :goto_0
    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    iget p0, p0, Lhr1;->top:I

    goto :goto_1

    :cond_3
    iget p0, p0, Lhr1;->bottom:I

    :goto_1
    return p0
.end method

.method public static b(Lhr1;I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lhr1;->height()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhr1;->width()I

    move-result p0

    return p0
.end method

.method public static c(Lhr1;IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget p0, p0, Lhr1;->left:I

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget p0, p0, Lhr1;->left:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lhr1;->right:I

    :goto_0
    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    iget p0, p0, Lhr1;->right:I

    goto :goto_1

    :cond_3
    iget p0, p0, Lhr1;->left:I

    :goto_1
    return p0
.end method

.method public static d(Lhr1;IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget p0, p0, Lhr1;->right:I

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget p0, p0, Lhr1;->left:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lhr1;->right:I

    :goto_0
    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    iget p0, p0, Lhr1;->right:I

    goto :goto_1

    :cond_3
    iget p0, p0, Lhr1;->left:I

    :goto_1
    return p0
.end method

.method public static e(Lhr1;IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget p0, p0, Lhr1;->top:I

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget p0, p0, Lhr1;->bottom:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lhr1;->top:I

    :goto_0
    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    iget p0, p0, Lhr1;->top:I

    goto :goto_1

    :cond_3
    iget p0, p0, Lhr1;->bottom:I

    :goto_1
    return p0
.end method

.method public static f(Lhr1;I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lhr1;->width()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhr1;->height()I

    move-result p0

    return p0
.end method

.method public static g(Lwhk;Lhr1;ILhr1;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lhr1;->width()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lhr1;->height()I

    move-result v0

    .line 3
    iget v1, p1, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, p1, Lhr1;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lwhk;->g(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 4
    invoke-virtual {p0, v1}, Lwhk;->M(F)V

    if-eqz p3, :cond_1

    .line 5
    iget p0, p1, Lhr1;->left:I

    neg-int p0, p0

    iget v1, p1, Lhr1;->bottom:I

    neg-int v1, v1

    invoke-virtual {p3, p0, v1}, Lhr1;->offset(II)V

    .line 6
    iget p0, p3, Lhr1;->left:I

    .line 7
    iget v1, p3, Lhr1;->right:I

    .line 8
    iget v2, p3, Lhr1;->bottom:I

    neg-int v2, v2

    iput v2, p3, Lhr1;->left:I

    .line 9
    iget v2, p3, Lhr1;->top:I

    neg-int v2, v2

    iput v2, p3, Lhr1;->right:I

    .line 10
    iput p0, p3, Lhr1;->top:I

    .line 11
    iput v1, p3, Lhr1;->bottom:I

    .line 12
    :cond_1
    iget p0, p1, Lhr1;->left:I

    add-int/2addr p0, v0

    iput p0, p1, Lhr1;->right:I

    .line 13
    iget p0, p1, Lhr1;->top:I

    add-int/2addr p0, p2

    iput p0, p1, Lhr1;->bottom:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lhr1;->width()I

    move-result p2

    .line 15
    invoke-virtual {p1}, Lhr1;->height()I

    move-result v0

    .line 16
    iget v1, p1, Lhr1;->right:I

    int-to-float v1, v1

    iget v2, p1, Lhr1;->top:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lwhk;->g(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 17
    invoke-virtual {p0, v1}, Lwhk;->M(F)V

    if-eqz p3, :cond_3

    .line 18
    iget p0, p1, Lhr1;->right:I

    neg-int p0, p0

    iget v1, p1, Lhr1;->top:I

    neg-int v1, v1

    invoke-virtual {p3, p0, v1}, Lhr1;->offset(II)V

    .line 19
    iget p0, p3, Lhr1;->top:I

    .line 20
    iget v1, p3, Lhr1;->bottom:I

    .line 21
    iget v2, p3, Lhr1;->right:I

    neg-int v2, v2

    iput v2, p3, Lhr1;->top:I

    .line 22
    iget v2, p3, Lhr1;->left:I

    neg-int v2, v2

    iput v2, p3, Lhr1;->bottom:I

    .line 23
    iput p0, p3, Lhr1;->left:I

    .line 24
    iput v1, p3, Lhr1;->right:I

    .line 25
    :cond_3
    iget p0, p1, Lhr1;->left:I

    add-int/2addr p0, v0

    iput p0, p1, Lhr1;->right:I

    .line 26
    iget p0, p1, Lhr1;->top:I

    add-int/2addr p0, p2

    iput p0, p1, Lhr1;->bottom:I

    :goto_0
    return-void
.end method
