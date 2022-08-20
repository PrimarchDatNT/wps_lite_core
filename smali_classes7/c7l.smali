.class public Lc7l;
.super Luzl;
.source "FilePopupPanel.java"


# instance fields
.field public d0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_maintoolbar_popup_menu_file:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc7l;->d0:Landroid/view/View;

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lav7;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc7l;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_historyVerBtn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-static {}, Lhyl;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lc7l;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_txtencoding:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lg45;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lc7l;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_projectionBtn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget p1, Lcom/resouce/module/ResID;->export_pdf_limit_free_btn:I

    .line 9
    sget-object v0, Lys9$b;->U:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc7l;->n2(ILjava/lang/String;)V

    sget p1, Lcom/resouce/module/ResID;->word_extract_limit_free_btn:I

    .line 10
    sget-object v0, Lys9$b;->V:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc7l;->n2(ILjava/lang/String;)V

    sget p1, Lcom/resouce/module/ResID;->word_merge_limit_free_btn:I

    .line 11
    sget-object v0, Lys9$b;->W:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc7l;->n2(ILjava/lang/String;)V

    sget p1, Lcom/resouce/module/ResID;->word_slim_limit_free_btn:I

    .line 12
    sget-object v0, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc7l;->n2(ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lc7l;->d0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_word_fix:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/resouce/module/ResID;->word_fix_limit_free_btn:I

    .line 14
    sget-object v1, Lys9$b;->X0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lc7l;->n2(ILjava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lc7l;->d0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    iget-object p1, p0, Lc7l;->d0:Landroid/view/View;

    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 5

    .line 1
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_newfileBtn:I

    const-string v2, "file-new"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmrk;

    new-instance v1, Livk;

    invoke-direct {v1}, Livk;-><init>()V

    new-instance v2, Lhvk;

    invoke-direct {v2}, Lhvk;-><init>()V

    invoke-direct {v0, v1, v2}, Lmrk;-><init>(Livk;Lhvk;)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_saveBtn:I

    const-string v2, "file-save"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhvk;

    invoke-direct {v0}, Lhvk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_saveAsBtn:I

    const-string v2, "file-saveas"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lerl;

    invoke-direct {v0}, Lerl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_share_file:I

    const-string v2, "file-share-file"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lask;

    invoke-direct {v0}, Lask;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_export_pdfBtn:I

    const-string v2, "file-export-pdf"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcsk;

    sget-object v1, Lgnh;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcsk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_share_pic_entry:I

    const-string v3, "share-picfunc"

    invoke-virtual {p0, v1, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ld7l;

    invoke-direct {v0}, Ld7l;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_encryptBtn:I

    const-string v3, "file-encrypt"

    invoke-virtual {p0, v1, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lbvk;

    invoke-direct {v0}, Lbvk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_printBtn:I

    const-string v3, "file-print"

    invoke-virtual {p0, v1, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lhwk;

    invoke-direct {v0}, Lhwk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_shareplay:I

    const-string v3, "file-shareplay"

    invoke-virtual {p0, v1, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljsk;

    const-string v1, "filetab"

    invoke-direct {v0, v2, v2, v1}, Ljsk;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_word_slim:I

    const-string v3, "file-size-reduce"

    invoke-virtual {p0, v1, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lurk;

    invoke-direct {v0, v2}, Lurk;-><init>(Landroid/view/View;)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_word_fix:I

    const-string v3, "writer_doc_fix"

    invoke-virtual {p0, v1, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lav7;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_historyVerBtn:I

    .line 13
    new-instance v1, Lpsk;

    invoke-direct {v1, v2}, Lpsk;-><init>(Landroid/view/View;)V

    const-string v3, "file-historyversion"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 14
    :cond_0
    new-instance v0, Lvrk;

    invoke-direct {v0}, Lvrk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_docinfoBtn:I

    const-string v3, "file-docinfo"

    invoke-virtual {p0, v1, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_projectionBtn:I

    .line 15
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/RightTextImageView;

    if-eqz v3, :cond_1

    .line 16
    new-instance v4, Le7l;

    invoke-direct {v4, v3}, Le7l;-><init>(Lcn/wps/moffice/common/beans/RightTextImageView;)V

    const-string v3, "tv-meeting-projection"

    invoke-virtual {p0, v0, v4, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_permissioninfoBtn:I

    .line 17
    new-instance v3, Lyuk;

    invoke-direct {v3, v2}, Lyuk;-><init>(Landroid/view/View;)V

    const-string v4, "file-permissioninfo"

    invoke-virtual {p0, v0, v3, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lc7l;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResID;->writer_edittoolbar_filegroup:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResLAYOUT;->writer_filegroup_record:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->writer_record_start:I

    .line 24
    new-instance v1, Lsvk;

    invoke-direct {v1}, Lsvk;-><init>()V

    const-string v3, "file-start"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_record_stop:I

    .line 25
    new-instance v1, Ltvk;

    invoke-direct {v1}, Ltvk;-><init>()V

    const-string v3, "file-stop"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_record_play:I

    .line 26
    new-instance v1, Lavk;

    invoke-direct {v1}, Lavk;-><init>()V

    const-string v3, "file-replay"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 27
    :cond_5
    invoke-static {}, Lhyl;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_txtencoding:I

    .line 28
    new-instance v1, Ldyl;

    invoke-direct {v1}, Ldyl;-><init>()V

    const-string v3, "file-txt-encoding"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_hotkeyBtn:I

    .line 29
    new-instance v1, Lrsk;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v1, v3}, Lrsk;-><init>(Landroid/content/Context;)V

    const-string v3, "file-hotkey"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_feedbackBtn:I

    .line 31
    new-instance v1, Lfsk;

    invoke-direct {v1}, Lfsk;-><init>()V

    const-string v3, "file-feedback"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_7
    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_word_merge:I

    .line 32
    new-instance v1, Lfwk;

    const-string v3, "filePopupPanel"

    invoke-direct {v1, v2, v3}, Lfwk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const-string v4, "word-merge"

    invoke-virtual {p0, v0, v1, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_word_extract:I

    .line 33
    new-instance v1, Lewk;

    invoke-direct {v1, v2, v3}, Lewk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "word-extract"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7l;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_permissioninfoBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RightTextImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7l;->d0:Landroid/view/View;

    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "file-panel"

    return-object v0
.end method

.method public final n2(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7l;->d0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-static {p2}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, -0x15afcb

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p2, v0}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvzl;->onClick(Landroid/view/View;)V

    const-string p1, "panel_dismiss"

    .line 2
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
