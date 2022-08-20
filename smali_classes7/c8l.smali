.class public Lc8l;
.super Ln5l;
.source "InsertGroupPanel.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insertgroup:I

    .line 1
    invoke-direct {p0, v0}, Ln5l;-><init>(I)V

    .line 2
    invoke-static {}, Lln5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_icon:I

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableNetworkFunc:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_hyperlink:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_note:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    new-instance v0, Lark;

    const/4 v1, 0x0

    const-string v2, "insertview"

    invoke-direct {v0, v1, v2}, Lark;-><init>(ZLjava/lang/String;)V

    sget v2, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_pic:I

    const-string v3, "insert-picture"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lln5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_icon:I

    .line 3
    new-instance v2, Lerk;

    invoke-direct {v2}, Lerk;-><init>()V

    const-string v3, "insert-icon"

    invoke-virtual {p0, v0, v2, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_table:I

    .line 4
    new-instance v2, Lhrk;

    const-string v3, "entrance"

    invoke-direct {v2, v1, v3}, Lhrk;-><init>(ZLjava/lang/String;)V

    const-string v1, "insert-table"

    invoke-virtual {p0, v0, v2, v1}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_shapeBtn:I

    .line 5
    new-instance v1, Lfrk;

    invoke-direct {v1}, Lfrk;-><init>()V

    const-string v2, "insert-shape"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_comment:I

    .line 6
    new-instance v1, Llqk;

    invoke-direct {v1}, Llqk;-><init>()V

    const-string v2, "insert-comment"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_blank_page:I

    .line 7
    new-instance v1, Le8l;

    invoke-direct {v1}, Le8l;-><init>()V

    const-string v2, "insert-blank-page"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_pagebreak:I

    .line 8
    new-instance v1, Lzqk;

    invoke-direct {v1}, Lzqk;-><init>()V

    const-string v2, "insert-pagebreak"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_headerfooter:I

    .line 9
    new-instance v1, Luqk;

    invoke-direct {v1}, Luqk;-><init>()V

    const-string v2, "insert-headerfooter"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_domain_page:I

    .line 10
    new-instance v1, Llzk;

    invoke-direct {v1}, Llzk;-><init>()V

    const-string v2, "insert-domain-page"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_hyperlink:I

    .line 11
    new-instance v1, Ld4l;

    invoke-direct {v1}, Ld4l;-><init>()V

    const-string v2, "insert-hyperlink"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_bookmark:I

    .line 12
    new-instance v1, Lnqk;

    invoke-direct {v1}, Lnqk;-><init>()V

    const-string v2, "insert-bookmark"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_ole:I

    .line 13
    new-instance v1, Lufl;

    invoke-direct {v1}, Lufl;-><init>()V

    const-string v2, "insert-ole"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_textBtn:I

    .line 14
    new-instance v1, Ljrk;

    invoke-direct {v1}, Ljrk;-><init>()V

    const-string v2, "insert-textbox"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_domain_date:I

    .line 15
    new-instance v1, Lkzk;

    invoke-direct {v1}, Lkzk;-><init>()V

    const-string v2, "insert-domain-date"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_note:I

    .line 16
    new-instance v1, Lxqk;

    invoke-direct {v1}, Lxqk;-><init>()V

    const-string v2, "insert-evernote"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_footnote:I

    .line 17
    new-instance v1, Lsqk;

    invoke-direct {v1}, Lsqk;-><init>()V

    const-string v2, "insert-foot-note"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_endnote:I

    .line 18
    new-instance v1, Lqqk;

    invoke-direct {v1}, Lqqk;-><init>()V

    const-string v2, "insert-end-note"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_insert_drop_caps:I

    .line 19
    new-instance v1, Luzk;

    invoke-direct {v1}, Luzk;-><init>()V

    const-string v2, "insert-drop-caps"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 7

    .line 1
    invoke-super {p0}, Ln5l;->a()V

    .line 2
    invoke-static {}, Lln5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lw45;->S:Lw45;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const-string v2, "writer"

    const-string v3, "icon"

    const-string v4, "entrance"

    const-string v5, "insertview"

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "insert-group-panel"

    return-object v0
.end method
