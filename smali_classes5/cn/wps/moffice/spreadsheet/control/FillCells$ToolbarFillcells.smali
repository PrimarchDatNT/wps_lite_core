.class public Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "FillCells.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/FillCells;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToolbarFillcells"
.end annotation


# instance fields
.field public itemSelectListener:Landroid/view/View$OnClickListener;

.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/FillCells;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_fill_down_et:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_quickstyle_data_fill:I

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(IIZ)V

    .line 3
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a;-><init>(Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->itemSelectListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public U0()[Ljava/lang/String;
    .locals 5

    const-string v0, "fillcells_drag"

    const-string v1, "fillcells_down"

    const-string v2, "fillcells_right"

    const-string v3, "fillcells_up"

    const-string v4, "fillcells_left"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V0(IZ)V
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->o(Lcn/wps/moffice/spreadsheet/control/FillCells;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->d(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/FillCells;->m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->e(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v0

    aget v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    .line 8
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/FillCells;->m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->d(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v0

    aget v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/FillCells;->m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object p2

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->p(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v1

    aget p1, v1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/FillCells;->m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->e(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v0

    aget v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    .line 16
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->disableColor:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/FillCells;->m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->d(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v0

    aget v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 22
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/FillCells;->m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object p2

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->p(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v1

    aget p1, v1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "et_fillCell_action"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->o(Lcn/wps/moffice/spreadsheet/control/FillCells;)Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->et_fillcells_dialog:I

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    .line 8
    invoke-static {v0, v2}, Lcn/wps/moffice/spreadsheet/control/FillCells;->n(Lcn/wps/moffice/spreadsheet/control/FillCells;Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/FillCells;->p(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/FillCells;->m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/FillCells;->p(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v3

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->itemSelectListener:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->b(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/FillCells;->q(Lcn/wps/moffice/spreadsheet/control/FillCells;)Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->V0(IZ)V

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/FillCells;->c(Lcn/wps/moffice/spreadsheet/control/FillCells;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->f(Lcn/wps/moffice/spreadsheet/control/FillCells;)V

    return-void

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 17
    :goto_1
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v6}, Lcn/wps/moffice/spreadsheet/control/FillCells;->p(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_2

    xor-int/lit8 v6, v3, 0x1

    .line 18
    invoke-virtual {p0, v5, v6}, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->V0(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v2}, Lf2n;->C()I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 20
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 21
    :goto_2
    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    .line 22
    :goto_4
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v7}, Lcn/wps/moffice/spreadsheet/control/FillCells;->p(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_7

    if-eqz v5, :cond_5

    .line 23
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    .line 24
    invoke-static {v7}, Lcn/wps/moffice/spreadsheet/control/FillCells;->p(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v7

    aget v7, v7, v6

    sget v8, Lcom/resouce/module/ResID;->et_fillcells_left_layout:I

    if-ne v7, v8, :cond_5

    .line 25
    invoke-virtual {p0, v6, v1}, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->V0(IZ)V

    :cond_5
    if-eqz v3, :cond_6

    .line 26
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    .line 27
    invoke-static {v7}, Lcn/wps/moffice/spreadsheet/control/FillCells;->p(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v7

    aget v7, v7, v6

    sget v8, Lcom/resouce/module/ResID;->et_fillcells_right_layout:I

    if-ne v7, v8, :cond_6

    .line 28
    invoke-virtual {p0, v6, v1}, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->V0(IZ)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {v2}, Lf2n;->j()I

    move-result v3

    if-ne v3, v4, :cond_c

    .line 30
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 31
    :goto_5
    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 32
    :goto_6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/FillCells;->p(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v4, v2, :cond_c

    if-eqz v3, :cond_a

    .line 33
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    .line 34
    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/FillCells;->p(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v2

    aget v2, v2, v4

    sget v5, Lcom/resouce/module/ResID;->et_fillcells_down_layout:I

    if-ne v2, v5, :cond_a

    .line 35
    invoke-virtual {p0, v4, v1}, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->V0(IZ)V

    :cond_a
    if-eqz v0, :cond_b

    .line 36
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    .line 37
    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/FillCells;->p(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I

    move-result-object v2

    aget v2, v2, v4

    sget v5, Lcom/resouce/module/ResID;->et_fillcells_up_layout:I

    if-ne v2, v5, :cond_b

    .line 38
    invoke-virtual {p0, v4, v1}, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->V0(IZ)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 39
    :cond_c
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->l(Lcn/wps/moffice/spreadsheet/control/FillCells;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->b(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf2n;->C()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->b(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->n0()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf2n;->j()I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->b(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->o0()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->W:Llrg$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
