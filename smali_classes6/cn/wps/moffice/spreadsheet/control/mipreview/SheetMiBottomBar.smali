.class public Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;
.super Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;
.source "SheetMiBottomBar.java"


# instance fields
.field public n0:Llj4;

.field public o0:Lnj4;

.field public p0:Ltjf;

.field public q0:Landroid/view/View;

.field public r0:Lcn/wps/moffice/spreadsheet/control/Filter;

.field public s0:Lxpg;

.field public t0:Ld2g;

.field public u0:Lsyg;

.field public v0:I

.field public w0:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$q;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$q;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->w0:Liyg$b;

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->E5:Liyg$a;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$k;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->U:Liyg$a;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$p;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$p;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->M()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-static {p1}, Lpj4;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Ljif;->g:Z

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->O()V

    .line 8
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->D2:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->w0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic D(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lcn/wps/moffice/spreadsheet/control/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->r0:Lcn/wps/moffice/spreadsheet/control/Filter;

    return-object p0
.end method

.method public static synthetic E(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic F(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic G(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lsyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->u0:Lsyg;

    return-object p0
.end method

.method public static synthetic H(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->v0:I

    return p0
.end method

.method public static synthetic I(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lxpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->s0:Lxpg;

    return-object p0
.end method

.method public static synthetic J(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method private getCardItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->et_cardmode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_cardmode_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_cardmode_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    const-string v4, "card"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 5
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$b;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private getFilterItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->filter:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_filter_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_filter_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_filter_light_seleced:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 5
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_filter_dark_selected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 6
    new-instance v14, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$4;

    iget-object v2, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v9, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v10, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v11, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->j0:I

    iget v12, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->k0:I

    iget v13, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v3, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v16, "filter"

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v18, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$4;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)V

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$r;

    invoke-direct {v0, v15}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$r;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private getFreezeItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->et_freez:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_freezer_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_freezer_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_freezer_light_selected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 5
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_freezer_dark_selected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 6
    new-instance v14, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$9;

    iget-object v2, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v9, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v10, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v11, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->j0:I

    iget v12, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->k0:I

    iget v13, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v3, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v16, "freeze"

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v18, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$9;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)V

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$a;

    invoke-direct {v0, v15}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$a;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private getSorterItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_sort:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_sorter_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_sorter_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v10, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v11, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v4, "sorter"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    .line 5
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$t;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$t;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    .line 6
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Llj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->n0:Llj4;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->L()V

    return-void
.end method

.method public static synthetic w(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->Q()V

    return-void
.end method

.method public static synthetic y(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lnj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->o0:Lnj4;

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public K(Ljava/lang/String;ZLs4d$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->p0:Ltjf;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ltjf;->convertToPdf(Ljava/lang/String;ZLs4d$a;)V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Llj4;

    invoke-direct {v1, v0}, Llj4;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->n0:Llj4;

    .line 3
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$n;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$n;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    invoke-virtual {v1, v2}, Llj4;->n3(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->n0:Llj4;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$o;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$o;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Llj4;->l3(Llj4$b;)V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->N(Landroid/app/Activity;)V

    return-void
.end method

.method public final N(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->p0:Ltjf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltjf;

    invoke-direct {v0, p1}, Ltjf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->p0:Ltjf;

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->N(Landroid/app/Activity;)V

    return-void
.end method

.method public P(Landroid/view/View;Lsyg;Lcn/wps/moffice/spreadsheet/control/Filter;Lcn/wps/moffice/spreadsheet/control/sort/Sorter;Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->q0:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->u0:Lsyg;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->r0:Lcn/wps/moffice/spreadsheet/control/Filter;

    .line 4
    new-instance p2, Lxpg;

    invoke-direct {p2, p1, p4}, Lxpg;-><init>(Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->s0:Lxpg;

    .line 5
    new-instance p1, Ld2g;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->q0:Landroid/view/View;

    invoke-direct {p1, p2, p5}, Ld2g;-><init>(Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->t0:Ld2g;

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    sget-boolean v0, Ltjf;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->o0:Lnj4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 4
    new-instance v1, Lnj4;

    invoke-direct {v1, v0}, Lnj4;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->o0:Lnj4;

    .line 5
    invoke-virtual {v1}, Lhd3;->show()V

    .line 6
    sget-boolean v1, Ltjf;->h:Z

    if-nez v1, :cond_3

    const-string v1, "export_pdf"

    .line 7
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->c(Ljava/lang/String;)Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    .line 9
    :cond_2
    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0}, Lpj4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pdf"

    invoke-static {v2, v1, v3}, Lqgh;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$m;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$m;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->K(Ljava/lang/String;ZLs4d$a;)V

    :cond_3
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->v0:I

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->p()V

    return-void
.end method

.method public getBottomItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-static {v0}, Lpj4;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Ljif;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-boolean v2, Ljif;->g:Z

    xor-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->j()Z

    move-result v2

    .line 5
    invoke-static {}, Lzqe;->i()Z

    move-result v3

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getFilterItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getSorterItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getFreezeItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getCardItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getExtractSheetItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getOutputAsPicItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getShareItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getFilterItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getSorterItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getFreezeItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_6

    .line 22
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    .line 23
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->setColumnNum(I)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    .line 24
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->setColumnNum(I)V

    .line 25
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getCardItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    .line 27
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getExtractSheetItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getOutputAsPicItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_8

    .line 29
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    return-object v0
.end method

.method public getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$c;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$f;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$g;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$g;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getExtractSheetItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->mi_func_extract_sheet:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_exact_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_exact_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    const-string v4, "extract_sheet"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->f(Z)V

    .line 6
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$d;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getOutputAsPicItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getOutputAsPicItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$e;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$j;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$j;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$l;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$l;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getProcessType()Ljava/lang/String;
    .locals 1

    const-string v0, "et"

    return-object v0
.end method

.method public getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$s;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$s;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$h;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getShareItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getShareItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$i;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public h()Z
    .locals 2

    const-string v0, "func_mi_docs_service"

    const-string v1, "ss_switch"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->b7()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object p1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lzqe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->enterAndStartProject(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->p()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->n0:Llj4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llj4;->W2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->o0:Lnj4;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lkj4;->W2()V

    :cond_1
    return-void
.end method
