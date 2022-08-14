.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "ShareCoverListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->d(I)Landroidx/recyclerview/widget/RecyclerView$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$b;->a:I

    iput p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$b;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$b;->a:I

    rem-int/2addr p2, p3

    .line 2
    iget p4, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$b;->b:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    .line 3
    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
