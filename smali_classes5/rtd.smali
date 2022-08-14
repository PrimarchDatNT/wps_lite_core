.class public Lrtd;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Text2DiagramDecoration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x41800000    # 16.0f

    invoke-static {p3, p4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    .line 3
    rem-int/lit8 p2, p2, 0x2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, p4, p4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    div-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
