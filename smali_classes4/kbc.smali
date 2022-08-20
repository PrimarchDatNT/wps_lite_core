.class public Lkbc;
.super Landroid/widget/BaseAdapter;
.source "AnnoColorsGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbc$b;,
        Lkbc$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;"
        }
    .end annotation
.end field

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkbc;->S:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkbc;->B:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lkbc;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    invoke-static {}, Lrsb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_edit_anno_colors_item:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_edit_anno_colors_item_landscape:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkbc;->S:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkbc;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbc;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lkbc;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Lkbc$b;

    invoke-direct {p2}, Lkbc$b;-><init>()V

    .line 2
    iget-object v0, p0, Lkbc;->B:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lkbc;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    iget v0, p0, Lkbc;->S:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget v1, p0, Lkbc;->S:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->pdf_edit_annot_panel_color:I

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/V10CircleColorView;

    iput-object v0, p2, Lkbc$b;->a:Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkbc$b;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 10
    :goto_0
    iget-object v0, p0, Lkbc;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc$a;

    .line 11
    iget-object v0, p2, Lkbc$b;->a:Lcn/wps/moffice/common/beans/V10CircleColorView;

    iget-boolean v1, p1, Lkbc$a;->b:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    .line 12
    iget-object p2, p2, Lkbc$b;->a:Lcn/wps/moffice/common/beans/V10CircleColorView;

    iget p1, p1, Lkbc$a;->a:I

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColor(I)V

    return-object p3
.end method
