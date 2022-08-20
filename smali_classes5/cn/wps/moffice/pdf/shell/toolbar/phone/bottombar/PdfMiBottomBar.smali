.class public Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;
.super Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;
.source "PdfMiBottomBar.java"


# instance fields
.field public n0:Lgxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getFitPhoneItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->phone_public_enter_auto_arrange:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_fitphone_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_fitphone_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_fitphone_dark_selected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 5
    iget-object v0, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_fitphone_light_seleced:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 6
    new-instance v14, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$3;

    iget-object v2, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v9, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v10, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v11, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->j0:I

    iget v12, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->k0:I

    iget v13, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v3, v15, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v16, "fit_phone"

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v18, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$3;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)V

    .line 7
    new-instance v0, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$f;

    invoke-direct {v0, v15}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$f;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private getPlayItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_play:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_play_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_play_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v10, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v11, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v4, "play"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    .line 5
    new-instance v1, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$d;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$d;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    .line 6
    new-instance v1, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$e;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private getThumbnailItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_thumbnail_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_thumbnail_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v10, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v11, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v4, "thumbnail"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    .line 5
    new-instance v1, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$h;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$i;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$i;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic q(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->v()V

    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)Lgxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->n0:Lgxc;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getBottomItems()Ljava/util/List;
    .locals 5
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
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->i()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-static {v1}, Lpj4;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->J()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->j()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getPlayItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getFitPhoneItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getThumbnailItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getFullTranslationItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getPdfToWordItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getShareItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x4

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getPlayItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getFitPhoneItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getThumbnailItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->setColumnNum(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getFullTranslationItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->setColumnNum(I)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getPdfToWordItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_b

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->setColumnNum(I)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getFitPhoneItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getThumbnailItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getFullTranslationItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getPdfToWordItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_b

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->setColumnNum(I)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getFitPhoneItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getThumbnailItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->setColumnNum(I)V

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getFitPhoneItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getThumbnailItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_b
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
    new-instance v1, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$g;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getFullTranslationItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getFullTranslationItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$j;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$j;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getPdfToWordItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->mi_func_pdf_to_word:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_pdf_to_word_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_pdf_to_word_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    const-string v4, "pdf_to_word"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->f(Z)V

    .line 6
    new-instance v1, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$k;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$c;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getProcessType()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf"

    return-object v0
.end method

.method public getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$a;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getShareItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getShareItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$b;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public h()Z
    .locals 2

    const-string v0, "func_mi_docs_service"

    const-string v1, "pdf_switch"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setRomBottomBarLogic(Lgxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->n0:Lgxc;

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->g0()Le1c;

    move-result-object v1

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->l()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2, v0}, Le1c;->e(II)V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->g0()Le1c;

    move-result-object v1

    invoke-virtual {v1}, Le1c;->a()V

    .line 6
    invoke-static {}, Lo7c;->c()Lo7c$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lo7c$a;->f(I)Lo7c$a;

    .line 8
    invoke-virtual {v1, v0}, Lm7c$a;->c(I)Lm7c;

    move-result-object v0

    check-cast v0, Lo7c;

    invoke-virtual {v0, v2}, Lo7c;->j(Z)V

    .line 9
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lgvb;->A(I)V

    .line 10
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-virtual {v1}, Lm7c$a;->a()Lm7c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 11
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, La1c;->G1(ZZ)Ld1c;

    .line 12
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v2, Luac;->c:I

    invoke-interface {v0, v2}, Lqwb;->s(I)V

    .line 13
    new-instance v0, Luac$b;

    invoke-direct {v0}, Luac$b;-><init>()V

    .line 14
    invoke-virtual {v0, v2}, Luac$b;->a(I)Luac$b;

    sget v2, Luac;->g:I

    invoke-virtual {v0, v2}, Luac$b;->a(I)Luac$b;

    invoke-static {}, Lmvb;->r()Lmvb;

    move-result-object v2

    invoke-virtual {v2}, Lmvb;->j()[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Luac$b;->b([Ljava/lang/Integer;)Luac$b;

    .line 15
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-virtual {v0}, Luac$b;->c()Ljava/util/BitSet;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3}, Lqwb;->y(Ljava/util/BitSet;ZLjdc;)V

    return-void
.end method
