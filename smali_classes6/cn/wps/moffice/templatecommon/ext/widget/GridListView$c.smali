.class public Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;
.super Landroid/widget/BaseAdapter;
.source "GridListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/templatecommon/ext/widget/GridListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Landroid/widget/ListAdapter;

.field public final synthetic I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->B:Landroid/widget/ListAdapter;

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e02b5

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-static {v2}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->b(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e02b7

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v2

    .line 6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-static {v4}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->b(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-static {p1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->c(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)I

    move-result p1

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->B:Landroid/widget/ListAdapter;

    invoke-interface {p1, p2, v1, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->B:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-static {v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->b(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-static {v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->b(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)I

    move-result v1

    div-int v1, v0, v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-static {v2}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->b(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)I

    move-result v2

    rem-int/2addr v0, v2

    if-lez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->b(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$d;

    iget-object p3, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-direct {p2, p3}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$d;-><init>(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)V

    .line 2
    invoke-virtual {p3}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e02b6

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->b(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e02b8

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 5
    :cond_0
    iput-object p3, p2, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$d;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$d;

    .line 8
    :goto_0
    iget-object p2, p2, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$d;->a:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p3, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->b(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->b(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)I

    move-result v0

    mul-int v0, v0, p1

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->a(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->d(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v5, -0x1

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->d(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    int-to-long v6, v5

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
