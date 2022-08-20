.class public Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;
.super Lg1h;
.source "RecommendTabRead.java"


# instance fields
.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzy3;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroid/content/Context;

.field public Z:La2h;


# direct methods
.method public constructor <init>(Landroid/content/Context;La2h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La2h;",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg1h;-><init>(Landroid/content/Context;La2h;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->Y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->Z:La2h;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->X:Ljava/util/List;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ss_share_longpic"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "shareLongPic"

    return-object p0

    :cond_0
    const-string v0, "ss_page2picture"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "pagesExport"

    return-object p0

    :cond_1
    const-string v0, "ss_merge_documents"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "mergeFile"

    return-object p0

    :cond_2
    const-string v0, "ss_extract"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "extractFile"

    return-object p0

    :cond_3
    const-string v0, "ss_doc_slimming"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "docDownsizing"

    return-object p0

    :cond_4
    const-string v0, "ss_filerepair"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "docFix"

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    const-string v0, "ss_recommend_link"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "launch_webview"

    return-object p0

    :cond_6
    const-string p0, ""

    return-object p0
.end method

.method public static j(Lzy3;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lzy3;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "ss_recommend_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lzy3;->V:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzy3;->U:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lzy3;->a0:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 5
    :cond_2
    iget-object p0, p0, Lzy3;->B:Ljava/lang/String;

    invoke-static {p0}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 7
    :cond_3
    :try_start_0
    invoke-static {}, Lgif;->v()Lgif;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object p0

    invoke-virtual {p0}, Lu73$b;->e()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx1h;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->X:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy3;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v2, v1, Lzy3;->T:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lzy3;->V:Ljava/lang/String;

    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v1, v1, Lzy3;->V:Ljava/lang/String;

    const-string v2, "et"

    invoke-static {v1, v2}, Ldz3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->name_recommanded:I

    return v0
.end method

.method public final h(Lzy3;)Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
    .locals 11

    .line 1
    iget-object v0, p1, Lzy3;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lgif;->v()Lgif;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v9

    const/4 v1, 0x0

    if-nez v9, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v9}, Lu73$b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    const-string v4, "launch_webview"

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->R()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->a0()I

    move-result v2

    move v6, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_hypelink_icon:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_hyperlink:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_hyperlink:I

    sget v6, Lcom/resouce/module/ResDRAWABLE;->phone_public_hypelink_icon:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    const/4 v6, -0x1

    :goto_0
    if-eq v6, v5, :cond_6

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    :try_start_0
    iget-object v3, p1, Lzy3;->V:Ljava/lang/String;

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p1, Lzy3;->V:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->Y:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v7, v1

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead$1;

    iget-object v4, p1, Lzy3;->a0:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v1, ""

    move-object v2, v0

    move-object v3, p0

    move v5, v6

    move-object v6, v1

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead$1;-><init>(Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLu73$b;Lzy3;)V

    goto :goto_2

    .line 12
    :cond_5
    iput-object v7, p1, Lzy3;->V:Ljava/lang/String;

    .line 13
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead$2;

    iget-object v4, p1, Lzy3;->a0:Ljava/lang/String;

    const/4 v8, 0x1

    const-string p1, ""

    move-object v2, v0

    move-object v3, p0

    move v5, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead$2;-><init>(Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLu73$b;)V

    :goto_2
    return-object v0

    :catch_0
    :cond_6
    :goto_3
    return-object v1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->X:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy3;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lzy3;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v1, Lzy3;->B:Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lgif;->v()Lgif;

    move-result-object v3

    invoke-virtual {v3, v2}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v2}, Lu73$b;->e()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->h(Lzy3;)Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    move-result-object v2

    .line 9
    iget-object v1, v1, Lzy3;->B:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mFuncName:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->Z:La2h;

    const-string v3, "PANEL_RECOMMEND_READ"

    invoke-virtual {v1, v2, v3}, La2h;->z(Lvwg;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->Z:La2h;

    invoke-virtual {v1}, La2h;->u()Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, La2h;->z(Lvwg;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method
