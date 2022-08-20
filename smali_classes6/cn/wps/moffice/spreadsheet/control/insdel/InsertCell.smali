.class public Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;
.super Lucg;
.source "InsertCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$InsertCol;,
        Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$InsertRow;,
        Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Bottomer;,
        Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Righter;,
        Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$ToolbarItemInsertCellGroup;
    }
.end annotation


# instance fields
.field public Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

.field public final Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public a0:Landroid/view/ViewGroup;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/spreadsheet/item/ImageTextItem;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/spreadsheet/item/ImageTextItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final e0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final f0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final g0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;Ll1h;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;Ll1h;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lucg;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;)V

    .line 3
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$ToolbarItemInsertCellGroup;

    sget p3, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_xls_et:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_table_cell:I

    invoke-direct {p2, p0, p3, v0}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$ToolbarItemInsertCellGroup;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;II)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->a0:Landroid/view/ViewGroup;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->b0:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->c0:Ljava/util/List;

    .line 7
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Righter;

    sget p3, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_insert_cells:I

    sget v0, Lcom/resouce/module/ResSTRING;->et_toolbar_insert_right:I

    invoke-direct {p2, p0, p3, v0}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Righter;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;II)V

    .line 8
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Righter;

    sget-boolean p3, Ljif;->o:Z

    if-eqz p3, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ss_toolbar_cellinsert_toright:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_insert_cells_et:I

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->pad_et_toolbar_insert_right:I

    :goto_1
    invoke-direct {p2, p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Righter;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;II)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 9
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Bottomer;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_plug_in_move_down:I

    sget v1, Lcom/resouce/module/ResSTRING;->et_toolbar_insert_down:I

    invoke-direct {p3, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Bottomer;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;II)V

    .line 10
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Bottomer;

    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_2

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_ss_toolbar_cellinsert_tobottom:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_plug_in_move_down_et:I

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/resouce/module/ResSTRING;->pad_et_toolbar_insert_down:I

    :goto_3
    invoke-direct {p3, p0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$Insert2Bottomer;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;II)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->e0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 11
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$InsertRow;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_insert_row:I

    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_insert_row:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$InsertRow;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;II)V

    .line 12
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$InsertRow;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_insert_row:I

    goto :goto_4

    :cond_4
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_insert_row_et:I

    :goto_4
    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$InsertRow;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->f0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 13
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$InsertCol;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_insert_column:I

    sget v3, Lcom/resouce/module/ResSTRING;->et_toolbar_insert_col:I

    invoke-direct {v1, p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$InsertCol;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;II)V

    .line 14
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$InsertCol;

    sget-boolean v2, Ljif;->o:Z

    if-eqz v2, :cond_5

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_table_insert_column:I

    goto :goto_5

    :cond_5
    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_insert_column_et:I

    :goto_5
    invoke-direct {v1, p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$InsertCol;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;II)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->g0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 15
    sget-boolean v2, Ljif;->o:Z

    if-eqz v2, :cond_6

    .line 16
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$1;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->public_table_cell:I

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_table_insert_cells:I

    sget v8, Lcom/resouce/module/ResSTRING;->public_table_cell:I

    move-object v3, v2

    move-object v4, p0

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$1;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;Landroid/content/Context;IIILl1h;)V

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    .line 18
    new-instance p4, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    goto :goto_6

    .line 27
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->b0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->b0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->b0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->b0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->t(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;Lf2n;)Lw2m$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->x(Lf2n;)Lw2m$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;Lf2n;)Lw2m$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->v(Lf2n;)Lw2m$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;)Lw2m$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->u()Lw2m$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;)Lw2m$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->w()Lw2m$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$c;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lucg;->j()V

    .line 2
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lucg;->U:Lf2n;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 4
    iget-object v1, p0, Lucg;->U:Lf2n;

    iget-object v2, v1, Lf2n;->a:Le2n;

    const/4 v3, 0x0

    iput v3, v2, Le2n;->b:I

    .line 5
    iget-object v1, v1, Lf2n;->b:Le2n;

    iget-object v2, p0, Lucg;->T:Lk2m;

    invoke-virtual {v2}, Lk2m;->n0()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Le2n;->b:I

    .line 6
    iget-object v1, p0, Lucg;->U:Lf2n;

    sget-object v2, Lv2m$a;->B:Lv2m$a;

    invoke-virtual {p0, v0, v1, v2}, Lucg;->e(Lo2m;Lf2n;Lv2m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lrwg;->a(I)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lucg;->g()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lucg;->h()I

    move-result v1

    .line 10
    iget-object v2, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2, v3}, Lh3g;->p(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lucg;->V:Landroid/graphics/Bitmap;

    .line 11
    iget-object v2, p0, Lucg;->U:Lf2n;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->s(Lf2n;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lucg;->W:Landroid/graphics/Rect;

    .line 12
    iget-object v2, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2}, Lh3g;->o()Lg3g;

    move-result-object v2

    .line 13
    iget-object v4, p0, Lucg;->U:Lf2n;

    iget-object v4, v4, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    if-lez v4, :cond_1

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lg3g;->Z0(I)I

    move-result v4

    goto :goto_0

    :cond_1
    iget v4, v2, Lg3g;->p:I

    .line 14
    :goto_0
    iget-object v5, p0, Lucg;->U:Lf2n;

    invoke-virtual {v5}, Lf2n;->j()I

    move-result v5

    mul-int v4, v4, v5

    iput v4, p0, Lucg;->X:I

    .line 15
    invoke-virtual {v2}, Lg3g;->P()I

    move-result v4

    add-int/2addr v4, v3

    .line 16
    invoke-virtual {v2}, Lg3g;->Q()I

    move-result v2

    add-int/2addr v2, v3

    .line 17
    :try_start_0
    iget-object v3, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    iget-object v5, p0, Lucg;->V:Landroid/graphics/Bitmap;

    sub-int v6, v0, v4

    iget-object v7, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v2

    invoke-static {v5, v4, v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v2}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->setCoverViewPos(Landroid/graphics/Bitmap;II)V

    .line 18
    iget-object v6, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    iget-object v2, p0, Lucg;->V:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v7, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lucg;->W:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v7, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v7

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 20
    invoke-static {v2, v4, v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v0, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x0

    iget v10, v0, Landroid/graphics/Rect;->top:I

    iget v11, p0, Lucg;->X:I

    invoke-virtual/range {v6 .. v11}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->setTranslateViewPos(Landroid/graphics/Bitmap;IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "InsertCellHelper"

    const-string v2, ""

    .line 21
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;)V

    .line 23
    invoke-virtual {v0}, Ldif;->b()V

    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Lcn/wps/moffice/spreadsheet/item/ImageTextItem;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_menu_popup_list_item:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    instance-of p1, p4, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    if-eqz p1, :cond_0

    .line 4
    move-object p1, p4

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->u0(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    invoke-virtual {p1, p4}, Lwhf;->Z(Lwhf$a;)Z

    :cond_0
    sget p1, Lcom/resouce/module/ResID;->popup_list_item_text:I

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p4}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->a0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/resouce/module/ResID;->popup_list_item_image:I

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p4}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(Lf2n;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 2
    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1}, Lf2n;->C()I

    move-result v3

    iget-object v4, v1, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->d()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lg3g;->P()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 6
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v3

    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-virtual {v1, v4}, Lg3g;->N0(I)I

    move-result v4

    invoke-virtual {v3, v4}, Le9g;->j(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 8
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 9
    :cond_0
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v3

    iget-object v4, v1, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->g()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {v1}, Lg3g;->Q()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 11
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-virtual {v1, p1}, Lg3g;->L0(I)I

    move-result p1

    invoke-virtual {v0, p1}, Le9g;->i(I)I

    move-result p1

    iput p1, v2, Landroid/graphics/Rect;->left:I

    .line 13
    iput v5, v2, Landroid/graphics/Rect;->right:I

    :cond_1
    return-object v2
.end method

.method public final t(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->a0:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->a0:Landroid/view/ViewGroup;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDefaultFocusHighlightEnabled(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->a0:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->a0:Landroid/view/ViewGroup;

    const/4 v5, -0x2

    invoke-virtual {v4, v0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->b0:Ljava/util/List;

    sget v5, Lcom/resouce/module/ResID;->popup_list_item_text:I

    sget v6, Lcom/resouce/module/ResLAYOUT;->pad_title_bar_list_title:I

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v2, v6, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/resouce/module/ResSTRING;->et_toolbar_insert_cell:I

    .line 15
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->b0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 18
    invoke-virtual {p0, p1, v0, v2, v7}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->r(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Lcn/wps/moffice/spreadsheet/item/ImageTextItem;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->c0:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 20
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v1

    iget v1, v1, Lvq1;->a:F

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float v1, v1, v8

    float-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v1, v8

    .line 25
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x11

    .line 26
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v2, v6, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResSTRING;->et_toolbar_delete_cell:I

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 34
    invoke-virtual {p0, p1, v0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->r(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Lcn/wps/moffice/spreadsheet/item/ImageTextItem;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->a0:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final u()Lw2m$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->v(Lf2n;)Lw2m$b;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lf2n;)Lw2m$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 2
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2m;->q0(Lf2n;)Lw2m$b;

    move-result-object p1
    :try_end_0
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "InsertCellHelper"

    const-string v1, "\u63d2\u5165\u5217\u5931\u8d25"

    .line 4
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    iget p1, p1, Lu4m;->B:I

    invoke-static {p1}, Lrwg;->a(I)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final w()Lw2m$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->x(Lf2n;)Lw2m$b;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lf2n;)Lw2m$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 2
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2m;->s0(Lf2n;)Lw2m$b;

    move-result-object p1
    :try_end_0
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "InsertCellHelper"

    const-string v1, "\u63d2\u5165\u884c\u5931\u8d25"

    .line 4
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    iget p1, p1, Lu4m;->B:I

    invoke-static {p1}, Lrwg;->a(I)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public y()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$d;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lucg;->j()V

    .line 2
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lucg;->U:Lf2n;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 4
    iget-object v1, p0, Lucg;->U:Lf2n;

    iget-object v2, v1, Lf2n;->a:Le2n;

    const/4 v3, 0x0

    iput v3, v2, Le2n;->a:I

    .line 5
    iget-object v1, v1, Lf2n;->b:Le2n;

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Le2n;->a:I

    .line 6
    iget-object v1, p0, Lucg;->U:Lf2n;

    sget-object v2, Lv2m$a;->I:Lv2m$a;

    invoke-virtual {p0, v0, v1, v2}, Lucg;->e(Lo2m;Lf2n;Lv2m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lrwg;->a(I)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lucg;->g()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lucg;->h()I

    move-result v1

    .line 10
    iget-object v2, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2, v3}, Lh3g;->p(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lucg;->V:Landroid/graphics/Bitmap;

    .line 11
    iget-object v2, p0, Lucg;->U:Lf2n;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->s(Lf2n;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lucg;->W:Landroid/graphics/Rect;

    .line 12
    iget-object v2, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2}, Lh3g;->o()Lg3g;

    move-result-object v2

    .line 13
    iget-object v4, p0, Lucg;->U:Lf2n;

    iget-object v4, v4, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    if-lez v4, :cond_1

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lg3g;->Y(I)I

    move-result v4

    goto :goto_0

    :cond_1
    iget v4, v2, Lg3g;->q:I

    .line 14
    :goto_0
    iget-object v5, p0, Lucg;->U:Lf2n;

    invoke-virtual {v5}, Lf2n;->C()I

    move-result v5

    mul-int v4, v4, v5

    iput v4, p0, Lucg;->X:I

    .line 15
    invoke-virtual {v2}, Lg3g;->P()I

    move-result v4

    add-int/2addr v4, v3

    .line 16
    invoke-virtual {v2}, Lg3g;->Q()I

    move-result v2

    add-int/2addr v2, v3

    .line 17
    :try_start_0
    iget-object v3, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    iget-object v5, p0, Lucg;->V:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v4

    sub-int v7, v1, v2

    invoke-static {v5, v4, v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v2}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->setCoverViewPos(Landroid/graphics/Bitmap;II)V

    .line 18
    iget-object v6, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    iget-object v2, p0, Lucg;->V:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v7, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lucg;->W:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v7, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v7

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 20
    invoke-static {v2, v4, v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v0, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lucg;->X:I

    iget v10, v0, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->setTranslateViewPos(Landroid/graphics/Bitmap;IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "InsertCellHelper"

    const-string v2, ""

    .line 21
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$b;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;)V

    .line 23
    invoke-virtual {v0}, Ldif;->b()V

    return-void
.end method
