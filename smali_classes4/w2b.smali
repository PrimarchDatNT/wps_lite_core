.class public Lw2b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "GalleryItemDecoration.java"


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lw2b;->b:I

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lw2b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw2b;->a:Z

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p4

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result p2

    .line 6
    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result p3

    if-le p2, p3, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    if-le p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    .line 7
    :goto_1
    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result p3

    const v1, 0x3fb50750

    if-eqz p3, :cond_2

    .line 8
    sget p3, Ld8b;->m:I

    sub-int/2addr p4, p3

    sget p3, Ld8b;->n:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    div-float/2addr p3, v1

    float-to-int p3, p3

    sub-int/2addr p2, p3

    .line 9
    div-int/lit8 p2, p2, 0x2

    sget p3, Lw2b;->c:I

    sub-int/2addr p2, p3

    .line 10
    invoke-virtual {p1, p2, v2, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    .line 11
    :cond_2
    sget p3, Lw2b;->b:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p4, p3

    sget p3, Lw2b;->c:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p4, p3

    sget p3, Ld8b;->n:I

    sub-int/2addr p4, p3

    int-to-float p4, p4

    mul-float p4, p4, v1

    float-to-int p4, p4

    sub-int/2addr p2, p4

    .line 12
    sget p4, Ld8b;->m:I

    sub-int/2addr p2, p4

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 13
    sget p3, Lw2b;->b:I

    sget p4, Lw2b;->c:I

    add-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    const/high16 p4, 0x41800000    # 16.0f

    invoke-static {v0, p4}, La7q;->b(Landroid/content/Context;F)I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p1, p3, p2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    if-nez p4, :cond_5

    .line 14
    invoke-static {}, Ldgh;->N0()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    sget p3, Lw2b;->c:I

    div-int/lit8 v1, p3, 0x2

    sget v3, Lw2b;->b:I

    add-int/2addr v3, p3

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 16
    :cond_4
    sget p3, Lw2b;->b:I

    sget v1, Lw2b;->c:I

    add-int/2addr p3, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, p3, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_5
    sub-int/2addr p3, v0

    if-ne p4, p3, :cond_7

    .line 17
    invoke-static {}, Ldgh;->N0()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    sget p3, Lw2b;->b:I

    sget v1, Lw2b;->c:I

    add-int/2addr p3, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, p3, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 19
    :cond_6
    sget p3, Lw2b;->c:I

    div-int/lit8 v1, p3, 0x2

    sget v3, Lw2b;->b:I

    add-int/2addr v3, p3

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 20
    :cond_7
    sget p3, Lw2b;->c:I

    div-int/lit8 v1, p3, 0x2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, v1, v2, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    :goto_2
    iget-boolean p1, p0, Lw2b;->a:Z

    if-eqz p1, :cond_8

    if-ne p4, v0, :cond_8

    .line 22
    iput-boolean v2, p0, Lw2b;->a:Z

    const p1, 0x3f4ccccd    # 0.8f

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    :goto_3
    return-void
.end method
