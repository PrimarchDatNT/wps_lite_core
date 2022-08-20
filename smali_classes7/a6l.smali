.class public La6l;
.super Ln5l;
.source "StartGroupPanel.java"


# instance fields
.field public d0:Lcn/wps/moffice/common/fontname/FontTitleView;

.field public e0:Lq4l;

.field public f0:Lq4l;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_startgroup:I

    .line 1
    invoke-direct {p0, v0}, Ln5l;-><init>(I)V

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_fontBtn_btn:I

    .line 2
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/fontname/FontTitleView;

    iput-object v0, p0, La6l;->d0:Lcn/wps/moffice/common/fontname/FontTitleView;

    .line 3
    new-instance v0, Lq4l;

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-direct {v0, v1}, Lq4l;-><init>(Lzri;)V

    iput-object v0, p0, La6l;->e0:Lq4l;

    .line 4
    new-instance v0, Lq4l;

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-direct {v0, v1}, Lq4l;-><init>(Lzri;)V

    iput-object v0, p0, La6l;->f0:Lq4l;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lvzl;->c2(Z)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Ln3l;

    invoke-direct {v0}, Ln3l;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_format_brush:I

    const-string v2, "edit-format-brush"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, La6l;->n2()V

    .line 3
    invoke-virtual {p0}, La6l;->o2()V

    .line 4
    invoke-virtual {p0}, La6l;->p2()V

    .line 5
    new-instance v0, Lc6l;

    invoke-direct {v0}, Lc6l;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_aligngroupBtn:I

    const-string v2, "edit-para-group"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lb6l;

    iget-object v1, p0, La6l;->e0:Lq4l;

    invoke-direct {v0, v1}, Lb6l;-><init>(Lq4l;)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_itemnumber_groupBtn:I

    const-string v2, "edit-item-number-group"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lgvl;

    invoke-direct {v0}, Lgvl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_styleBtn:I

    const-string v2, "edit-style"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lfuk;

    invoke-direct {v0}, Lfuk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_setbgBtn:I

    const-string v2, "edit-page-bg"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lhuk;

    invoke-direct {v0}, Lhuk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_setpageBtn:I

    const-string v2, "edit-page-setting"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "edit-group-panel"

    return-object v0
.end method

.method public final n2()V
    .locals 4

    .line 1
    iget-object v0, p0, La6l;->d0:Lcn/wps/moffice/common/fontname/FontTitleView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/FontTitleView;->n0:Landroid/view/View;

    new-instance v1, Lmsk;

    iget-object v2, p0, La6l;->d0:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-direct {v1, v2}, Lmsk;-><init>(Lcn/wps/moffice/common/fontname/FontTitleView;)V

    const-string v2, "font-fontname"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx2l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2l;-><init>(Z)V

    sget v2, Lcom/resouce/module/ResID;->writer_edittoolbar_font_plus_btn:I

    const-string v3, "font-increase"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lw2l;

    invoke-direct {v0, v1}, Lw2l;-><init>(Z)V

    sget v2, Lcom/resouce/module/ResID;->writer_edittoolbar_font_minus_btn:I

    const-string v3, "font-decrease"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld6l;

    invoke-direct {v0, v1}, Ld6l;-><init>(Z)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_fontsize_view:I

    const-string v2, "font-fontsize"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_boldBtn:I

    const-string v2, "font-bold"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ly2l;

    invoke-direct {v0}, Ly2l;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_italicBtn:I

    const-string v2, "font-italic"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lnsk;

    invoke-direct {v0}, Lnsk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_underlineBtn:I

    const-string v2, "font-underline"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lwvk;

    invoke-direct {v0}, Lwvk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_textColorBtn:I

    const-string v2, "font-color"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lxvk;

    invoke-direct {v0}, Lxvk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_textColorBtn_more:I

    const-string v2, "font-color-more"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lyvk;

    invoke-direct {v0}, Lyvk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_textHighlightColorBtn:I

    const-string v2, "font-highlight"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lawk;

    invoke-direct {v0}, Lawk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_editor_high_light_more_btn:I

    const-string v2, "font-highlight-more"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lbwk;

    invoke-direct {v0}, Lbwk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_textMoreBtn:I

    const-string v2, "font-more"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final o2()V
    .locals 4

    .line 1
    new-instance v0, Ls4l;

    iget-object v1, p0, La6l;->e0:Lq4l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls4l;-><init>(Lq4l;Z)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_item_number_increase_indentation:I

    const-string v3, "item-number-increase"

    invoke-virtual {p0, v1, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr4l;

    iget-object v1, p0, La6l;->e0:Lq4l;

    invoke-direct {v0, v1, v2}, Lr4l;-><init>(Lq4l;Z)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_item_number_decrease_indentation:I

    const-string v2, "item-number-decrease"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lt6l;

    iget-object v1, p0, La6l;->e0:Lq4l;

    invoke-direct {v0, v1}, Lt6l;-><init>(Lq4l;)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_item_number_start:I

    const-string v2, "item-number-start"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    new-instance v0, Ltuk;

    iget-object v1, p0, La6l;->f0:Lq4l;

    invoke-direct {v0, v1}, Ltuk;-><init>(Lq4l;)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_decreaseLeftInd:I

    const-string v2, "decrease left indent"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Luuk;

    iget-object v1, p0, La6l;->f0:Lq4l;

    invoke-direct {v0, v1}, Luuk;-><init>(Lq4l;)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_increaseLeftInd:I

    const-string v2, "increase left indent"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvuk;

    invoke-direct {v0}, Lvuk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_paragraphsetBtn:I

    const-string v2, "align-octups"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lpul;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpul;-><init>(Lwbl;)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_smartTypoBtn:I

    const-string v2, "smart-typo"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lx6l;

    new-instance v1, Lb5l;

    invoke-direct {v1}, Lb5l;-><init>()V

    invoke-direct {v0, v1}, Lx6l;-><init>(Lb5l;)V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_linespacingBtn:I

    const-string v2, "align-lingspacing"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, La7l;

    invoke-direct {v0}, La7l;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_section:I

    const-string v2, "section_prop"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method
