.class public Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;
.super Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;
.source "WriterMiBottomBar.java"


# instance fields
.field public n0:Ldbl;

.field public o0:Lick;

.field public p0:Ljck;

.field public q0:Lcn/wps/moffice/writer/service/impl/DocumentImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->u()V

    .line 3
    new-instance p1, Lick;

    iget-object v0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->q0:Lcn/wps/moffice/writer/service/impl/DocumentImpl;

    invoke-direct {p1, v0}, Lick;-><init>(Lcn/wps/moffice/writer/service/impl/DocumentImpl;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->o0:Lick;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-static {p1}, Lpj4;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->K5()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->u()V

    .line 6
    new-instance p1, Ljck;

    iget-object v0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->q0:Lcn/wps/moffice/writer/service/impl/DocumentImpl;

    invoke-direct {p1, v0}, Ljck;-><init>(Lcn/wps/moffice/writer/service/impl/DocumentImpl;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->p0:Ljck;

    :cond_0
    return-void
.end method

.method private getCountNumItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->writer_count_words:I    # 1.9433E38f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_count_num_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_count_num_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v10, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v11, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v4, "count_num"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    .line 5
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$k;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$o;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$o;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private getFitPhoneItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->phone_public_enter_auto_arrange:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_fitphone_light:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_fitphone_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_fitphone_dark_selected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_fitphone_light_seleced:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 6
    new-instance v1, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v4, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v11, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v12, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v13, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->j0:I

    iget v14, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->k0:I

    iget v15, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v2, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v5, "fit_phone"

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)V

    .line 7
    new-instance v2, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$r;

    invoke-direct {v2, v0, v1}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$r;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    .line 8
    new-instance v2, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$s;

    invoke-direct {v2, v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$s;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private getShowContentItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->writer_rom_bottom_tools_show_categoary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_outline_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_outline_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v10, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v11, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v4, "show_content"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    .line 5
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$p;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$p;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$q;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$q;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic q(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)Ldbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->n0:Ldbl;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)Lick;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->o0:Lick;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)Ljck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->p0:Ljck;

    return-object p0
.end method


# virtual methods
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
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->K5()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-static {v2}, Lpj4;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->K5()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->j()Z

    move-result v2

    .line 5
    invoke-static {}, Lzqe;->i()Z

    move-result v3

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getFitPhoneItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getCountNumItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getShowContentItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getFullTranslationItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getOutputAsPicItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getShareItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_6
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getFitPhoneItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getCountNumItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getShowContentItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    .line 21
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->setColumnNum(I)V

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v4, 0x5

    .line 22
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->setColumnNum(I)V

    :goto_2
    if-eqz v3, :cond_9

    .line 23
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    .line 25
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getFullTranslationItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v2, :cond_b

    .line 26
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getOutputAsPicItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v1, :cond_d

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    return-object v0
.end method

.method public getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$d;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$d;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$e;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$f;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$g;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$g;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->p0:Ljck;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lhck;->i(Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    :cond_0
    return-object v0
.end method

.method public getFullTranslationItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getFullTranslationItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$t;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$t;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$u;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$u;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getOutputAsPicItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getOutputAsPicItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$v;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$v;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$a;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$m;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$m;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$n;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$n;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->o0:Lick;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lhck;->i(Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    :cond_0
    return-object v0
.end method

.method public getProcessType()Ljava/lang/String;
    .locals 1

    const-string v0, "writer"

    return-object v0
.end method

.method public getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$b;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$c;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$c;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$h;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$i;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$i;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getShareItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getShareItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$j;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$j;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$l;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$l;-><init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public h()Z
    .locals 2

    const-string v0, "func_mi_docs_service"

    const-string v1, "writer_switch"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->p()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->o0:Lick;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lick;->j()Llj4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->o0:Lick;

    invoke-virtual {v0}, Lick;->j()Llj4;

    move-result-object v0

    invoke-virtual {v0}, Llj4;->W2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->p0:Ljck;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljck;->j()Lnj4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->p0:Ljck;

    invoke-virtual {v0}, Ljck;->j()Lnj4;

    move-result-object v0

    invoke-virtual {v0}, Lkj4;->W2()V

    :cond_1
    return-void
.end method

.method public setPanel(Ldbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->n0:Ldbl;

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->q0:Lcn/wps/moffice/writer/service/impl/DocumentImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/impl/DocumentImpl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->q0:Lcn/wps/moffice/writer/service/impl/DocumentImpl;

    :cond_0
    return-void
.end method
