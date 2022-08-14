.class public Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "ConfigRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->setData(Landroid/content/Context;ILjava/util/ArrayList;Loy8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/high16 p1, 0x41000000    # 8.0f

    .line 2
    invoke-static {p2, p1}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView$b;->a:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1
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

    move-result p4

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f()I

    move-result p2

    rem-int/2addr p2, v0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 6
    iget p2, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView$b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 8
    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget p2, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView$b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-void
.end method
