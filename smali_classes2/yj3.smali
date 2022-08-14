.class public Lyj3;
.super Landroid/widget/BaseAdapter;
.source "ImageAdapter.java"


# instance fields
.field public B:[I

.field public I:[I

.field public S:Landroid/content/Context;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Lie5$a;

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[IIZLie5$a;)V
    .locals 9

    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lyj3;->T:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lyj3;->W:I

    const v0, -0xe168a3

    .line 9
    iput v0, p0, Lyj3;->X:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v7, p5

    move-object v8, p6

    .line 10
    invoke-virtual/range {v1 .. v8}, Lyj3;->c(Landroid/content/Context;[I[IIZZLie5$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[IIZZLie5$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyj3;->T:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyj3;->W:I

    const v0, -0xe168a3

    .line 4
    iput v0, p0, Lyj3;->X:I

    .line 5
    invoke-virtual/range {p0 .. p7}, Lyj3;->c(Landroid/content/Context;[I[IIZZLie5$a;)V

    return-void
.end method

.method public static synthetic a(Lyj3;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj3;->c0:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyj3;->T:I

    return v0
.end method

.method public final c(Landroid/content/Context;[I[IIZZLie5$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyj3;->B:[I

    .line 2
    iput-object p3, p0, Lyj3;->I:[I

    .line 3
    iput-object p1, p0, Lyj3;->S:Landroid/content/Context;

    .line 4
    iput p4, p0, Lyj3;->W:I

    .line 5
    iput-boolean p5, p0, Lyj3;->Y:Z

    .line 6
    iput-boolean p6, p0, Lyj3;->b0:Z

    .line 7
    iput-object p7, p0, Lyj3;->Z:Lie5$a;

    .line 8
    invoke-virtual {p0, p4}, Lyj3;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyj3;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v4, 0x7f070b23

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lyj3;->V:I

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lyj3;->U:I

    goto :goto_4

    :cond_1
    if-ne p1, v3, :cond_4

    if-eqz v1, :cond_2

    const p1, 0x7f070a85

    goto :goto_1

    :cond_2
    const p1, 0x7f070a86

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lyj3;->V:I

    if-eqz v1, :cond_3

    const p1, 0x7f070a87

    goto :goto_2

    :cond_3
    const p1, 0x7f070a88

    .line 6
    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lyj3;->U:I

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lyj3;->V:I

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const v4, 0x7f070b24

    .line 8
    :goto_3
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lyj3;->U:I

    goto :goto_4

    :cond_6
    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    const p1, 0x7f070b22

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lyj3;->V:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lyj3;->U:I

    goto :goto_4

    .line 11
    :cond_7
    iput v2, p0, Lyj3;->V:I

    .line 12
    iput v2, p0, Lyj3;->U:I

    :goto_4
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lyj3;->U:I

    .line 2
    iput p2, p0, Lyj3;->V:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyj3;->a0:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyj3;->B:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyj3;->I:[I

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lyj3;->Y:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 2
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lyj3;->S:Landroid/content/Context;

    invoke-direct {p3, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 4
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v2, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    iget-object v3, p0, Lyj3;->S:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget v3, p0, Lyj3;->U:I

    iget v4, p0, Lyj3;->V:I

    invoke-virtual {p3, v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p3, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lyj3;->U:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lyj3;->V:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p3}, Landroid/view/ViewGroup;->requestLayout()V

    move-object p3, v2

    move-object v2, v3

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    new-instance v3, Lyj3$a;

    invoke-direct {v3, p0, p2, p1}, Lyj3$a;-><init>(Lyj3;Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p2, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    if-ne p1, v0, :cond_2

    const/4 v3, 0x4

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    iget v3, p0, Lyj3;->W:I

    move v5, v3

    :goto_1
    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lyj3;->B:[I

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    aget v0, v0, p1

    move v6, v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget-object v0, p0, Lyj3;->I:[I

    if-nez v0, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    aget v0, v0, p1

    move v7, v0

    :goto_4
    iget v8, p0, Lyj3;->X:I

    iget-boolean v10, p0, Lyj3;->b0:Z

    const-string v9, "abc"

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;-><init>(IIIILjava/lang/String;Z)V

    invoke-virtual {v2, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->setShapeInfo(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;)V

    .line 20
    iget-object p2, p0, Lyj3;->Z:Lie5$a;

    invoke-virtual {v2, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->setAppID(Lie5$a;)V

    .line 21
    iget-boolean p2, p0, Lyj3;->a0:Z

    invoke-virtual {v2, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->setDrawDifferentTextColor(Z)V

    .line 22
    iget-boolean p2, p0, Lyj3;->Y:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    add-int/2addr p1, v0

    iget p2, p0, Lyj3;->T:I

    if-ne p1, p2, :cond_7

    goto :goto_5

    :cond_6
    iget p2, p0, Lyj3;->T:I

    if-ne p1, p2, :cond_7

    .line 23
    :goto_5
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->setSelected(Z)V

    goto :goto_6

    .line 24
    :cond_7
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->setSelected(Z)V

    :goto_6
    return-object p3
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyj3;->X:I

    return-void
.end method

.method public i(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj3;->c0:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyj3;->B:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    if-ne p1, v4, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lyj3;->l(I)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lyj3;->l(I)V

    return-void
.end method

.method public k(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyj3;->B:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    const v5, 0xffffff

    and-int v6, p1, v5

    and-int/2addr v4, v5

    if-ne v6, v4, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lyj3;->l(I)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lyj3;->l(I)V

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyj3;->T:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iget p1, p0, Lyj3;->W:I

    invoke-virtual {p0, p1}, Lyj3;->d(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
