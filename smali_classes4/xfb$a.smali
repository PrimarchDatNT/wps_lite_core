.class public Lxfb$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "RectangleGridItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p4, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p4

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p3, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    .line 4
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    .line 5
    iget v1, p0, Lxfb$a;->a:I

    rem-int v2, p2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p4, p3

    .line 6
    :goto_1
    invoke-virtual {p1, p2, v3, p4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 7
    :cond_2
    rem-int/2addr p2, v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_5

    if-eqz v0, :cond_3

    move p2, p4

    goto :goto_2

    :cond_3
    move p2, p3

    :goto_2
    if-eqz v0, :cond_4

    move p4, p3

    .line 8
    :cond_4
    invoke-virtual {p1, p2, v3, p4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p1, p3, v3, p3, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxfb$a;->a:I

    return-void
.end method
