.class public Lj8l;
.super Ln5l;
.source "ViewGroupPanel.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_viewgroup:I

    .line 1
    invoke-direct {p0, v0}, Ln5l;-><init>(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_readBtn:I

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->R0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_fitpads:I

    .line 6
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->getTextView()Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->phone_public_fit_screen:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_readBtn:I

    .line 2
    new-instance v1, Lxtk;

    invoke-direct {v1}, Lxtk;-><init>()V

    const-string v2, "view-readmode"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_fitpads:I

    .line 3
    new-instance v1, Llsk;

    invoke-direct {v1}, Llsk;-><init>()V

    const-string v2, "view-fitpads"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_autoWrapBtn:I

    .line 4
    new-instance v1, Lwtk;

    invoke-direct {v1}, Lwtk;-><init>()V

    const-string v2, "view-autowrap"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_readSetBtn:I

    .line 5
    new-instance v1, Lk8l;

    invoke-direct {v1}, Lk8l;-><init>()V

    const-string v2, "view-readset"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_bookmark_manage:I

    .line 6
    new-instance v1, Lkrk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkrk;-><init>(Lwbl;)V

    const-string v3, "view-bookmarks"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_tableOfContentsBtn:I

    .line 7
    new-instance v1, Lgwl;

    invoke-direct {v1}, Lgwl;-><init>()V

    const-string v3, "view-table-of-contents"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_thumbnailBtn:I

    .line 8
    new-instance v1, Lmwl;

    invoke-direct {v1}, Lmwl;-><init>()V

    const-string v3, "view-thumbnail"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_jumpToPages:I

    .line 9
    new-instance v1, Lyal;

    invoke-direct {v1}, Lyal;-><init>()V

    const-string v3, "view-jumpto-pages"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_countWordsBtn:I

    .line 10
    new-instance v1, Lyyk;

    invoke-direct {v1}, Lyyk;-><init>()V

    const-string v3, "view-countword"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_searchBtn:I

    .line 11
    new-instance v1, Lkvk;

    invoke-direct {v1}, Lkvk;-><init>()V

    const-string v3, "view-search"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_fanyi:I

    .line 12
    new-instance v1, Lesk;

    const-string v3, "viewtab"

    invoke-direct {v1, v2, v3}, Lesk;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v2, "view-fanyi"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "view-group-panel"

    return-object v0
.end method
