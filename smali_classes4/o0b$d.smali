.class public Lo0b$d;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "FilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0b$d;->c:I

    .line 3
    iput-object p1, p0, Lo0b$d;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lo0b$d;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lo0b$d;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p0, p4, v0}, Lo0b$d;->m(Landroid/content/Context;F)I

    move-result p4

    .line 2
    iget-object v0, p0, Lo0b$d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->J0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lo0b$d;->c:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lo0b$d;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lo0b$d;->m(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lo0b$d;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lo0b$d;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lo0b$d;->m(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lo0b$d;->c:I

    :cond_1
    :goto_0
    const/16 v0, 0xe

    add-int/2addr p4, v0

    .line 6
    iget v1, p0, Lo0b$d;->b:I

    mul-int p4, p4, v1

    add-int/lit8 p4, p4, 0x16

    const/4 v2, 0x0

    .line 7
    iget v3, p0, Lo0b$d;->c:I

    if-lt v3, p4, :cond_2

    sub-int/2addr v3, p4

    mul-int/lit8 v1, v1, 0x2

    .line 8
    div-int v2, v3, v1

    .line 9
    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p4

    iget v1, p0, Lo0b$d;->b:I

    rem-int/2addr p4, v1

    const/16 v1, 0x12

    if-nez p4, :cond_3

    .line 10
    iget-object p2, p0, Lo0b$d;->a:Landroid/content/Context;

    add-int/2addr v1, v2

    int-to-float p3, v1

    invoke-virtual {p0, p2, p3}, Lo0b$d;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget-object p2, p0, Lo0b$d;->a:Landroid/content/Context;

    add-int/lit8 v2, v2, 0x7

    int-to-float p3, v2

    invoke-virtual {p0, p2, p3}, Lo0b$d;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lo0b$d;->b:I

    rem-int/2addr p2, p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    .line 13
    iget-object p2, p0, Lo0b$d;->a:Landroid/content/Context;

    add-int/lit8 p3, v2, 0x7

    int-to-float p3, p3

    invoke-virtual {p0, p2, p3}, Lo0b$d;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object p2, p0, Lo0b$d;->a:Landroid/content/Context;

    add-int/2addr v1, v2

    int-to-float p3, v1

    invoke-virtual {p0, p2, p3}, Lo0b$d;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 15
    :cond_4
    iget-object p2, p0, Lo0b$d;->a:Landroid/content/Context;

    add-int/lit8 v2, v2, 0x7

    int-to-float p3, v2

    invoke-virtual {p0, p2, p3}, Lo0b$d;->l(Landroid/content/Context;F)I

    move-result p2

    .line 16
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 18
    :goto_1
    iget-object p2, p0, Lo0b$d;->a:Landroid/content/Context;

    int-to-float p3, v0

    invoke-virtual {p0, p2, p3}, Lo0b$d;->l(Landroid/content/Context;F)I

    move-result p2

    .line 19
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 20
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final l(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final m(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method
