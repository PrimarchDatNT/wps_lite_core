.class public Lbfl;
.super Lnyl;
.source "EditFontAndFormatPanel.java"

# interfaces
.implements Lnk3$a;
.implements Lqbl;


# instance fields
.field public e0:Lwbl;

.field public f0:Le3l;

.field public g0:Lq4l;

.field public h0:Lb5l;

.field public i0:Lcn/wps/moffice/common/fontname/FontTitleView;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Lvq3;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnyl;-><init>()V

    .line 2
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v0

    iput-object v0, p0, Lbfl;->f0:Le3l;

    .line 3
    new-instance v0, Lq4l;

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-direct {v0, v1}, Lq4l;-><init>(Lzri;)V

    iput-object v0, p0, Lbfl;->g0:Lq4l;

    .line 4
    new-instance v0, Lb5l;

    invoke-direct {v0}, Lb5l;-><init>()V

    iput-object v0, p0, Lbfl;->h0:Lb5l;

    .line 5
    iput-object p1, p0, Lbfl;->e0:Lwbl;

    .line 6
    new-instance p1, Landroid/widget/ScrollView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 8
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lbfl;->p0:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic q2(Lbfl;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 5

    .line 1
    new-instance v0, Ltel;

    iget-object v1, p0, Lbfl;->f0:Le3l;

    iget-object v2, p0, Lbfl;->e0:Lwbl;

    invoke-direct {v0, v1, v2}, Ltel;-><init>(Le3l;Lwbl;)V

    const v1, 0x7f0b0e52

    const-string v2, "font-size"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lwy3;->R()Z

    move-result v0

    const v1, 0x7f0b0e39

    if-eqz v0, :cond_0

    const v0, 0x7f0b0e60

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0e39

    .line 3
    :goto_0
    new-instance v2, Lvel;

    iget-object v3, p0, Lbfl;->f0:Le3l;

    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/fontname/FontTitleView;

    iget-object v4, p0, Lbfl;->e0:Lwbl;

    invoke-direct {v2, v3, v1, v4}, Lvel;-><init>(Le3l;Lcn/wps/moffice/common/fontname/FontTitleView;Lwbl;)V

    const-string v1, "font-type"

    invoke-virtual {p0, v0, v2, v1}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e12

    .line 4
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    const-string v2, "font-bold"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e36

    .line 5
    new-instance v1, Ly2l;

    invoke-direct {v1}, Ly2l;-><init>()V

    const-string v2, "font-italic"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e63

    .line 6
    new-instance v1, La3l;

    invoke-direct {v1}, La3l;-><init>()V

    const-string v2, "font-underline"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e25

    .line 7
    new-instance v1, Lr2l;

    iget-object v2, p0, Lbfl;->f0:Le3l;

    invoke-direct {v1, v2}, Lr2l;-><init>(Le3l;)V

    const-string v2, "font-delline"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0e18

    .line 9
    new-instance v2, Lpel;

    iget-object v3, p0, Lbfl;->f0:Le3l;

    const v4, 0x7f060090

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lpel;-><init>(Le3l;I)V

    const-string v3, "font-color-black"

    .line 11
    invoke-virtual {p0, v1, v2, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v1, 0x7f0b0e19

    .line 12
    new-instance v2, Lpel;

    iget-object v3, p0, Lbfl;->f0:Le3l;

    const v4, 0x7f060690

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lpel;-><init>(Le3l;I)V

    const-string v3, "font-color-blue"

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v1, 0x7f0b0e1b

    .line 15
    new-instance v2, Lpel;

    iget-object v3, p0, Lbfl;->f0:Le3l;

    const v4, 0x7f060697

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lpel;-><init>(Le3l;I)V

    const-string v3, "font-color-green"

    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v1, 0x7f0b0e20

    .line 18
    new-instance v2, Lpel;

    iget-object v3, p0, Lbfl;->f0:Le3l;

    const v4, 0x7f06069b

    .line 19
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lpel;-><init>(Le3l;I)V

    const-string v3, "font-color-yellow"

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v1, 0x7f0b0e1e

    .line 21
    new-instance v2, Lpel;

    iget-object v3, p0, Lbfl;->f0:Le3l;

    const v4, 0x7f060699

    .line 22
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lpel;-><init>(Le3l;I)V

    const-string v0, "font-color-red"

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e1d

    .line 24
    new-instance v1, Lqel;

    iget-object v2, p0, Lbfl;->f0:Le3l;

    iget-object v3, p0, Lbfl;->e0:Lwbl;

    invoke-direct {v1, v2, v3}, Lqel;-><init>(Le3l;Lwbl;)V

    const-string v2, "font-color-more"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e17

    .line 25
    new-instance v1, Lv2l;

    iget-object v2, p0, Lbfl;->f0:Le3l;

    invoke-direct {v1, v2}, Lv2l;-><init>(Le3l;)V

    const-string v2, "font-color-auto"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e33

    .line 26
    new-instance v1, Lrel;

    iget-object v2, p0, Lbfl;->f0:Le3l;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lrel;-><init>(Le3l;I)V

    const-string v2, "font-highlight-yellow"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e2e

    .line 27
    new-instance v1, Lrel;

    iget-object v2, p0, Lbfl;->f0:Le3l;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lrel;-><init>(Le3l;I)V

    const-string v2, "font-highlight-green"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e32

    .line 28
    new-instance v1, Lrel;

    iget-object v2, p0, Lbfl;->f0:Le3l;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lrel;-><init>(Le3l;I)V

    const-string v2, "font-highlight-red"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e2d

    .line 29
    new-instance v1, Lrel;

    iget-object v2, p0, Lbfl;->f0:Le3l;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lrel;-><init>(Le3l;I)V

    const-string v2, "font-highlight-cyan"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e31

    .line 30
    new-instance v1, Lrel;

    iget-object v2, p0, Lbfl;->f0:Le3l;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lrel;-><init>(Le3l;I)V

    const-string v2, "font-highlight-pink"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e30

    .line 31
    new-instance v1, Lrel;

    iget-object v2, p0, Lbfl;->f0:Le3l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrel;-><init>(Le3l;I)V

    const-string v2, "font-highlight-none"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e2f

    .line 32
    new-instance v1, Lsel;

    iget-object v2, p0, Lbfl;->f0:Le3l;

    iget-object v3, p0, Lbfl;->e0:Lwbl;

    invoke-direct {v1, v2, v3}, Lsel;-><init>(Le3l;Lwbl;)V

    const-string v2, "font-highlight-more"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cc7

    .line 33
    new-instance v1, Lzfl;

    iget-object v2, p0, Lbfl;->e0:Lwbl;

    iget-object v3, p0, Lbfl;->h0:Lb5l;

    invoke-direct {v1, v2, v3}, Lzfl;-><init>(Lwbl;Lb5l;)V

    const-string v2, "line-spacing-more"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cde

    .line 34
    new-instance v1, Lqgl;

    invoke-direct {v1}, Lqgl;-><init>()V

    const-string v2, "para-style-normal"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cd9

    .line 35
    new-instance v1, Lqgl;

    invoke-direct {v1}, Lqgl;-><init>()V

    const-string v2, "para-style-heading1"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cda

    .line 36
    new-instance v1, Lqgl;

    invoke-direct {v1}, Lqgl;-><init>()V

    const-string v2, "para-style-heading2"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cdb

    .line 37
    new-instance v1, Lqgl;

    invoke-direct {v1}, Lqgl;-><init>()V

    const-string v2, "para-style-heading3"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cdd

    .line 38
    new-instance v1, Lkcl;

    iget-object v2, p0, Lbfl;->e0:Lwbl;

    invoke-direct {v1, v2}, Lkcl;-><init>(Lwbl;)V

    const-string v2, "para-style-more"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cbd

    .line 39
    new-instance v1, Lquk;

    const-string v2, "writer_align"

    invoke-direct {v1, v2}, Lquk;-><init>(Ljava/lang/String;)V

    const-string v3, "align-left"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cbb

    .line 40
    new-instance v1, Louk;

    invoke-direct {v1, v2}, Louk;-><init>(Ljava/lang/String;)V

    const-string v2, "align-center"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cbe

    .line 41
    new-instance v1, Lruk;

    invoke-direct {v1}, Lruk;-><init>()V

    const-string v2, "align-right"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cba

    .line 42
    new-instance v1, Lnuk;

    invoke-direct {v1}, Lnuk;-><init>()V

    const-string v2, "align-both-side"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cbc

    .line 43
    new-instance v1, Lpuk;

    invoke-direct {v1}, Lpuk;-><init>()V

    const-string v2, "align-destribute"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1ccf

    .line 44
    new-instance v1, Lu4l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p0}, Lu4l;-><init>(IILvzl;)V

    const-string v2, "item-symbol-1"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cce

    .line 45
    new-instance v1, Lu4l;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2, p0}, Lu4l;-><init>(IILvzl;)V

    const-string v2, "item-symbol-4"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1ccd

    .line 46
    new-instance v1, Lu4l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2, p0}, Lu4l;-><init>(IILvzl;)V

    const-string v2, "item-number-1"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cc2

    .line 47
    new-instance v1, Lu4l;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v2, p0}, Lu4l;-><init>(IILvzl;)V

    const-string v2, "item-multi-2"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cc6

    .line 48
    new-instance v1, Lduk;

    invoke-direct {v1}, Lduk;-><init>()V

    const-string v2, "align-left-to-right"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cd3

    .line 49
    new-instance v1, Leuk;

    invoke-direct {v1}, Leuk;-><init>()V

    const-string v2, "align-right-to-left"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cc3

    .line 50
    new-instance v1, Lvfl;

    iget-object v2, p0, Lbfl;->g0:Lq4l;

    invoke-direct {v1, v2}, Lvfl;-><init>(Lq4l;)V

    const-string v2, "none-item"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1ccc

    .line 51
    new-instance v1, Lwfl;

    iget-object v2, p0, Lbfl;->e0:Lwbl;

    iget-object v3, p0, Lbfl;->g0:Lq4l;

    invoke-direct {v1, v2, v3}, Lwfl;-><init>(Lwbl;Lq4l;)V

    const-string v2, "more-item-options"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cc1

    .line 52
    new-instance v1, Ls4l;

    iget-object v2, p0, Lbfl;->g0:Lq4l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ls4l;-><init>(Lq4l;Z)V

    const-string v2, "increase-level"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cc0

    .line 53
    new-instance v1, Lr4l;

    iget-object v2, p0, Lbfl;->g0:Lq4l;

    invoke-direct {v1, v2, v3}, Lr4l;-><init>(Lq4l;Z)V

    const-string v2, "decrease-level"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cc4

    .line 54
    new-instance v1, Lt4l;

    iget-object v2, p0, Lbfl;->g0:Lq4l;

    invoke-direct {v1, v2}, Lt4l;-><init>(Lq4l;)V

    const-string v2, "restart-number"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cbf

    .line 55
    new-instance v1, Lp4l;

    iget-object v2, p0, Lbfl;->g0:Lq4l;

    invoke-direct {v1, v2}, Lp4l;-><init>(Lq4l;)V

    const-string v2, "continue-number"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cd2

    .line 56
    new-instance v1, Lvuk;

    invoke-direct {v1}, Lvuk;-><init>()V

    const-string v2, "align-show-octups"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cd4

    .line 57
    new-instance v1, Lpul;

    iget-object v2, p0, Lbfl;->e0:Lwbl;

    invoke-direct {v1, v2}, Lpul;-><init>(Lwbl;)V

    const-string v2, "smart-typo"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e64

    .line 58
    new-instance v1, Ld3l;

    iget-object v2, p0, Lbfl;->f0:Le3l;

    invoke-direct {v1, v2}, Ld3l;-><init>(Le3l;)V

    const-string v2, "font-upsign"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e27

    .line 59
    new-instance v1, Lt2l;

    iget-object v2, p0, Lbfl;->f0:Le3l;

    invoke-direct {v1, v2}, Lt2l;-><init>(Le3l;)V

    const-string v2, "font-downsign"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e56

    .line 60
    new-instance v1, Lc3l;

    iget-object v2, p0, Lbfl;->f0:Le3l;

    invoke-direct {v1, v2}, Lc3l;-><init>(Le3l;)V

    const-string v2, "font-small-capital"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0e15

    .line 61
    new-instance v1, Lq2l;

    iget-object v2, p0, Lbfl;->f0:Le3l;

    invoke-direct {v1, v2}, Lq2l;-><init>(Le3l;)V

    const-string v2, "font-all-capital"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b34d1

    .line 62
    new-instance v1, Lork;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lork;-><init>(I)V

    const-string v2, "insert-fixed-columns-1"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b34d2

    .line 63
    new-instance v1, Lork;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lork;-><init>(I)V

    const-string v2, "insert-fixed-columns-2"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b34d3

    .line 64
    new-instance v1, Lork;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lork;-><init>(I)V

    const-string v2, "insert-fixed-columns-3"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b34d4

    .line 65
    new-instance v1, Lprk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lprk;-><init>(Z)V

    const-string v2, "insert-fixed-columns-toLeft"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b34d5

    .line 66
    new-instance v1, Lprk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lprk;-><init>(Z)V

    const-string v2, "insert-fixed-columns-toRight"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfl;->f0:Le3l;

    invoke-virtual {v0}, Le3l;->W()V

    .line 2
    iget-object v0, p0, Lbfl;->h0:Lb5l;

    invoke-virtual {v0}, Lb5l;->i()V

    .line 3
    invoke-virtual {p0}, Lbfl;->s2()V

    return-void
.end method

.method public Gq()Lqbl$a;
    .locals 9

    .line 1
    new-instance v8, Lqbl$a;

    const/4 v1, 0x0

    const v2, 0x7f0b0e12

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0b0e1c

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lqbl$a;-><init>(ZIZZIZZ)V

    return-object v8
.end method

.method public S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbfl;->r2()V

    .line 3
    :cond_1
    invoke-static {}, Luqh;->noSupportRightToLeftParagraph()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const v1, 0x7f0b1cc5

    .line 4
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbfl;->i0:Lcn/wps/moffice/common/fontname/FontTitleView;

    const/4 v1, 0x0

    new-instance v2, Lbfl$a;

    invoke-direct {v2, p0}, Lbfl$a;-><init>(Lbfl;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/fontname/FontTitleView;->C(Loy3;Lry3;)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    invoke-static {}, Lwy3;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-static {v0}, Ljn4;->x(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/tools"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_name"

    const-string v2, "start"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f122a1a

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "start-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfl;->i0:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->D()V

    .line 2
    invoke-super {p0}, Lvzl;->onDismiss()V

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public r2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0e0ec7

    .line 2
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 5
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Luzl;->m2(Landroid/view/View;)V

    const v1, 0x7f0b0e5e

    .line 6
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    invoke-static {}, Lwy3;->R()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const v2, 0x7f0e0ec6

    .line 8
    invoke-static {v2, v1, v3}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-static {v1}, Ljn4;->x(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0e0ec8

    .line 10
    invoke-static {v2, v1, v3}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    const v1, 0x7f0b1cde

    .line 11
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b1cd9

    .line 12
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b1cda

    .line 13
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b1cdb

    .line 14
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b0e39

    .line 15
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/fontname/FontTitleView;

    iput-object v1, p0, Lbfl;->i0:Lcn/wps/moffice/common/fontname/FontTitleView;

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lbfl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v3, v0, v2}, Lq0m;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    .line 18
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1cd0

    .line 19
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfl;->j0:Landroid/view/View;

    const v0, 0x7f0b1cd1

    .line 20
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfl;->k0:Landroid/view/View;

    const v0, 0x7f0b1cca

    .line 21
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfl;->l0:Landroid/view/View;

    const v0, 0x7f0b1ccb

    .line 22
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfl;->m0:Landroid/view/View;

    const v0, 0x7f0b1cd8

    .line 23
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfl;->n0:Landroid/view/View;

    const v0, 0x7f0b1cdc

    .line 24
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfl;->o0:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lbfl;->s2()V

    .line 26
    :cond_3
    invoke-virtual {p0}, Lnyl;->p2()V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public final s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfl;->p0:Lvq3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lvq3;->y()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbfl;->j0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lbfl;->k0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lbfl;->l0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lbfl;->m0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lbfl;->p0:Lvq3;

    invoke-interface {v0}, Lvq3;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lbfl;->n0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lbfl;->o0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b1cd2

    .line 10
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lbfl;->p0:Lvq3;

    invoke-interface {v2}, Lvq3;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_3
    return-void
.end method
