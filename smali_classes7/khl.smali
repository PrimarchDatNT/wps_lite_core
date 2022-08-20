.class public Lkhl;
.super Lhhl;
.source "WriterQuickBarTableCellColorItem.java"


# instance fields
.field public C0:Landroid/content/Context;

.field public D0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvl;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_quick_bar_item_font_color_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_table_cell_bg:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lhhl;-><init>(Landroid/view/View;ILjava/lang/String;Z)V

    .line 2
    iput-object p1, p0, Lkhl;->C0:Landroid/content/Context;

    .line 3
    iput p4, p0, Lkhl;->D0:I

    .line 4
    invoke-virtual {p0, p2}, Lkhl;->l0(Lkvl;)V

    return-void
.end method

.method public static synthetic k0(Lkhl;)I
    .locals 0

    .line 1
    iget p0, p0, Lkhl;->D0:I

    return p0
.end method


# virtual methods
.method public final l0(Lkvl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lql3;->m0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->font_color_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/V10CircleColorView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setUseDefaultColorTintIfFill(Z)V

    .line 3
    iget v1, p0, Lkhl;->D0:I

    sget v2, Lcom/resouce/module/ResCOLOR;->white:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setEnableOutSideCircle(Z)V

    const v2, -0x646465

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setOutSideCircleColor(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setOutSideCircleWidth(I)V

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColorFilter(I)V

    .line 9
    :goto_0
    new-instance v0, Lkhl$a;

    invoke-direct {v0, p0, p1}, Lkhl$a;-><init>(Lkhl;Lkvl;)V

    invoke-virtual {p0, v0}, Lhhl;->h0(Lhhl$a;)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvl3;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lql3;->m0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->font_color_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 3
    iget-object v1, p0, Lkhl;->C0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lkhl;->D0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColor(I)V

    return-object p1
.end method
