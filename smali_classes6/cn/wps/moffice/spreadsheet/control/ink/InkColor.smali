.class public Lcn/wps/moffice/spreadsheet/control/ink/InkColor;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "InkColor.java"


# instance fields
.field public inkColorAdapter:Lzi3;

.field public mFontColorLayout:Landroidx/recyclerview/widget/RecyclerView;

.field public mInkGestureOverlayData:Lrcg;

.field public mInkParent:Lcn/wps/moffice/spreadsheet/control/ink/Inker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;Lrcg;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_style_swatch:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_ink_color:I

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(IIZ)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->mInkParent:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->mInkGestureOverlayData:Lrcg;

    return-void
.end method

.method public static synthetic U0(Lcn/wps/moffice/spreadsheet/control/ink/InkColor;)Lrcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->mInkGestureOverlayData:Lrcg;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    const-string v0, "et_ink_color"

    .line 2
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->mInkGestureOverlayData:Lrcg;

    invoke-virtual {v0}, Lrcg;->n()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->mFontColorLayout:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->pad_color_select_pad:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->pad_color_select_rv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->mFontColorLayout:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->mFontColorLayout:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/ink/InkColor$a;

    invoke-direct {v3, p0, v1}, Lcn/wps/moffice/spreadsheet/control/ink/InkColor$a;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/InkColor;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 9
    new-instance v1, Lzi3;

    sget-object v2, Lx7h;->a:[I

    invoke-direct {v1, v2}, Lzi3;-><init>([I)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->inkColorAdapter:Lzi3;

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->mFontColorLayout:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->inkColorAdapter:Lzi3;

    const/4 v2, 0x0

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/ink/InkColor$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkColor$b;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/InkColor;)V

    invoke-virtual {v1, v2, v3}, Lzi3;->g0(ILaj3;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->inkColorAdapter:Lzi3;

    invoke-virtual {v1, v0}, Lzi3;->h0(I)V

    .line 13
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->mFontColorLayout:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v1}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->mInkParent:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->x()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->mInkGestureOverlayData:Lrcg;

    .line 2
    invoke-virtual {p1}, Lrcg;->u()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq3;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-object v0, Llrg$b;->V:Llrg$b;

    return-object v0
.end method
