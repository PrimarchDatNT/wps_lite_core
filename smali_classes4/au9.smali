.class public Lau9;
.super Lgu9;
.source "IndefiniteAdapter.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$a;


# instance fields
.field public a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgu9;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V

    const/high16 p2, 0x40e00000    # 7.0f

    .line 2
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lgu9;->U:F

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public e0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgu9;->V:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    sget v1, Lhu9;->d:I

    if-eqz v0, :cond_0

    const v0, 0x402ccccd    # 2.7f

    goto :goto_0

    :cond_0
    const v0, 0x3f99999a    # 1.2f

    .line 3
    :goto_0
    iget v2, p0, Lgu9;->T:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    const v2, 0x3edc28f6    # 0.43f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lau9;->a0:I

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    sget v1, Lhu9;->d:I

    .line 3
    iget-object v2, p0, Lgu9;->V:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x404ae148    # 3.17f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41400000    # 12.0f

    .line 4
    :goto_0
    iget v3, p0, Lgu9;->T:I

    mul-int/lit8 v4, v1, 0x4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v2, v1

    .line 5
    invoke-super {p0, p1, p2, p3}, Lgu9;->m(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    iget p1, p0, Lau9;->a0:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lau9;->A()I

    move-result p1

    div-int/2addr p1, p2

    iput p1, p0, Lau9;->a0:I

    .line 8
    iget-object p2, p0, Lgu9;->X:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int p2, p1, p2

    sub-int/2addr p1, p2

    iput p1, p0, Lau9;->a0:I

    .line 9
    :cond_1
    iget p1, p0, Lau9;->a0:I

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    return-void
.end method
