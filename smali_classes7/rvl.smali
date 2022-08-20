.class public Lrvl;
.super Ltzl;
.source "TableAttributePhonePanel.java"

# interfaces
.implements Lezh$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrvl$h;
    }
.end annotation


# instance fields
.field public g0:Lmvl;

.field public h0:Llvl;

.field public i0:Ljvl;

.field public j0:Lrvl$h;

.field public k0:Lrvl$h;

.field public l0:Lrvl$h;

.field public m0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public n0:Lnk3;

.field public o0:Lkvl;

.field public p0:Lvq3;

.field public q0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

.field public r0:I

.field public s0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkvl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrvl;->r0:I

    const-string v0, "style"

    .line 3
    iput-object v0, p0, Lrvl;->s0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lrvl;->o0:Lkvl;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 6
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lrvl;->p0:Lvq3;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrvl;->L2()V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lvzl;->e2(Z)V

    return-void
.end method

.method public static synthetic A2(Lrvl;)I
    .locals 0

    .line 1
    iget p0, p0, Lrvl;->r0:I

    return p0
.end method

.method public static synthetic B2(Lrvl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lrvl;->r0:I

    return p1
.end method

.method public static synthetic C2(Lrvl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrvl;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D2(Lrvl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lrvl;->s0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic E2(Lrvl;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrvl;->K2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F2(Lrvl;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lrvl;->m0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method

.method public static synthetic G2(Lrvl;)Lvq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrvl;->p0:Lvq3;

    return-object p0
.end method

.method public static synthetic H2(Lrvl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrvl;->I2()V

    return-void
.end method

.method public static synthetic z2(Lrvl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrvl;->P2(I)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "data_changed"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lrvl;->q0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setDirtyMode(Z)V

    return v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lvzl;->A1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrvl;->j0:Lrvl$h;

    invoke-virtual {v0}, Lrvl$h;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llwk;

    new-instance v2, Lbbl;

    const-string v3, "style"

    invoke-direct {v2, p0, v3}, Lbbl;-><init>(Ltzl;Ljava/lang/String;)V

    new-instance v3, Lrvl$d;

    invoke-direct {v3, p0}, Lrvl$d;-><init>(Lrvl;)V

    invoke-direct {v1, v2, v3}, Llwk;-><init>(Lczl;Lczl;)V

    const-string v2, "table-attr-style-tab"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrvl;->k0:Lrvl$h;

    invoke-virtual {v0}, Lrvl$h;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llwk;

    new-instance v2, Lbbl;

    const-string v3, "shade"

    invoke-direct {v2, p0, v3}, Lbbl;-><init>(Ltzl;Ljava/lang/String;)V

    new-instance v3, Lrvl$e;

    invoke-direct {v3, p0}, Lrvl$e;-><init>(Lrvl;)V

    invoke-direct {v1, v2, v3}, Llwk;-><init>(Lczl;Lczl;)V

    const-string v2, "table-attr-shade-tab"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrvl;->l0:Lrvl$h;

    invoke-virtual {v0}, Lrvl$h;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llwk;

    new-instance v2, Lbbl;

    const-string v3, "align"

    invoke-direct {v2, p0, v3}, Lbbl;-><init>(Ltzl;Ljava/lang/String;)V

    new-instance v3, Lrvl$f;

    invoke-direct {v3, p0}, Lrvl$f;-><init>(Lrvl;)V

    invoke-direct {v1, v2, v3}, Llwk;-><init>(Lczl;Lczl;)V

    const-string v2, "table-attr-align-tab"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lxal;

    const-string v1, "panel_dismiss"

    invoke-direct {v0, p0, v1}, Lxal;-><init>(Lvzl;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lrvl;->q0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const-string v2, "table-attr-close"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lrvl;->q0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    const-string v2, "table-attr-return"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lrvl;->q0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    const-string v2, "table-attr-cancel"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lrvl;->q0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    new-instance v1, Lrvl$g;

    invoke-direct {v1, p0}, Lrvl$g;-><init>(Lrvl;)V

    const-string v2, "table-attr-ok"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 3
    iget-object v0, p0, Lrvl;->g0:Lmvl;

    invoke-virtual {v0}, Lmvl;->v2()Z

    .line 4
    iget-object v0, p0, Lrvl;->h0:Llvl;

    invoke-virtual {v0}, Llvl;->I2()Z

    .line 5
    iget-object v0, p0, Lrvl;->i0:Ljvl;

    invoke-virtual {v0}, Ljvl;->v2()V

    .line 6
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "apply table attribute"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final J2(ILandroid/view/View;)Lnk3$a;
    .locals 1

    .line 1
    new-instance v0, Lrvl$c;

    invoke-direct {v0, p0, p1, p2}, Lrvl$c;-><init>(Lrvl;ILandroid/view/View;)V

    return-object v0
.end method

.method public final K2(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "style"

    return-object p1

    :cond_0
    const-string p1, "align"

    return-object p1

    :cond_1
    const-string p1, "shade"

    return-object p1
.end method

.method public final L2()V
    .locals 5

    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_table_attribute:I

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->writer_table_titlebar:I

    .line 2
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iput-object v0, p0, Lrvl;->q0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    sget v2, Lcom/resouce/module/ResSTRING;->public_table_attribute:I

    .line 3
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    .line 4
    iget-object v0, p0, Lrvl;->q0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 5
    iget-object v0, p0, Lrvl;->q0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lrvl;->q0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 7
    new-instance v0, Lrvl$h;

    sget v2, Lcom/resouce/module/ResID;->writer_table_style_tab:I

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->writer_table_style_textview:I

    .line 8
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->writer_table_style_divide_line:I

    invoke-virtual {p0, v4}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lrvl$h;-><init>(Lrvl;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lrvl;->j0:Lrvl$h;

    .line 9
    new-instance v0, Lrvl$h;

    sget v2, Lcom/resouce/module/ResID;->writer_table_shade_tab:I

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->writer_table_shade_textview:I

    .line 10
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->writer_table_shade_divide_line:I

    invoke-virtual {p0, v4}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lrvl$h;-><init>(Lrvl;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lrvl;->k0:Lrvl$h;

    .line 11
    new-instance v0, Lrvl$h;

    sget v2, Lcom/resouce/module/ResID;->writer_table_align_wrap_tab:I

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->writer_table_align_wrap_textview:I

    .line 12
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->writer_table_align_wrap_divide_line:I

    invoke-virtual {p0, v4}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lrvl$h;-><init>(Lrvl;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lrvl;->l0:Lrvl$h;

    .line 13
    new-instance v0, Lmvl;

    sget v2, Lcom/resouce/module/ResLAYOUT;->writer_table_style:I

    invoke-static {v2, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lrvl;->o0:Lkvl;

    invoke-direct {v0, v2, v3}, Lmvl;-><init>(Landroid/view/View;Lkvl;)V

    iput-object v0, p0, Lrvl;->g0:Lmvl;

    .line 14
    new-instance v0, Llvl;

    sget v2, Lcom/resouce/module/ResLAYOUT;->writer_table_shade:I

    invoke-static {v2, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lrvl;->o0:Lkvl;

    invoke-direct {v0, v2, v3}, Llvl;-><init>(Landroid/view/View;Lkvl;)V

    iput-object v0, p0, Lrvl;->h0:Llvl;

    .line 15
    new-instance v0, Ljvl;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_writer_tatle_alignment_wrap:I

    invoke-static {v2, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrvl;->o0:Lkvl;

    invoke-direct {v0, v1, v2}, Ljvl;-><init>(Landroid/view/View;Lkvl;)V

    iput-object v0, p0, Lrvl;->i0:Ljvl;

    .line 16
    iget-object v0, p0, Lrvl;->g0:Lmvl;

    const-string v1, "style"

    invoke-virtual {p0, v1, v0}, Ltzl;->o2(Ljava/lang/String;Lvzl;)V

    .line 17
    iget-object v0, p0, Lrvl;->h0:Llvl;

    const-string v1, "shade"

    invoke-virtual {p0, v1, v0}, Ltzl;->o2(Ljava/lang/String;Lvzl;)V

    .line 18
    iget-object v0, p0, Lrvl;->i0:Ljvl;

    const-string v1, "align"

    invoke-virtual {p0, v1, v0}, Ltzl;->o2(Ljava/lang/String;Lvzl;)V

    .line 19
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lrvl;->n0:Lnk3;

    .line 20
    iget-object v1, p0, Lrvl;->g0:Lmvl;

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_table_style:I

    invoke-virtual {p0, v2, v1}, Lrvl;->J2(ILandroid/view/View;)Lnk3$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 21
    iget-object v0, p0, Lrvl;->n0:Lnk3;

    iget-object v1, p0, Lrvl;->h0:Llvl;

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->writer_table_shade:I

    invoke-virtual {p0, v2, v1}, Lrvl;->J2(ILandroid/view/View;)Lnk3$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 22
    iget-object v0, p0, Lrvl;->n0:Lnk3;

    iget-object v1, p0, Lrvl;->i0:Ljvl;

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->writer_table_align_wrap:I

    invoke-virtual {p0, v2, v1}, Lrvl;->J2(ILandroid/view/View;)Lnk3$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    sget v0, Lcom/resouce/module/ResID;->writer_table_content_pager:I

    .line 23
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lrvl;->m0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 24
    iget-object v1, p0, Lrvl;->n0:Lnk3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 25
    iget-object v0, p0, Lrvl;->m0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    new-instance v1, Lrvl$a;

    invoke-direct {v1, p0}, Lrvl$a;-><init>(Lrvl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 26
    new-instance v0, Lrvl$b;

    invoke-direct {v0, p0}, Lrvl$b;-><init>(Lrvl;)V

    const v1, 0x3002c

    invoke-static {v1, v0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public M0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrvl;->r0:I

    const-string v0, "align"

    .line 2
    iput-object v0, p0, Lrvl;->s0:Ljava/lang/String;

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkik;->Q()Lezh;

    move-result-object v0

    invoke-interface {v0, p0}, Lezh;->d(Lezh$c;)V

    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrvl;->j0:Lrvl$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrvl$h;->b(Z)V

    .line 2
    iget-object v0, p0, Lrvl;->k0:Lrvl$h;

    invoke-virtual {v0, v1}, Lrvl$h;->b(Z)V

    .line 3
    iget-object v0, p0, Lrvl;->l0:Lrvl$h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrvl$h;->b(Z)V

    return-void
.end method

.method public final N2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrvl;->j0:Lrvl$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrvl$h;->b(Z)V

    .line 2
    iget-object v0, p0, Lrvl;->k0:Lrvl$h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lrvl$h;->b(Z)V

    .line 3
    iget-object v0, p0, Lrvl;->l0:Lrvl$h;

    invoke-virtual {v0, v1}, Lrvl$h;->b(Z)V

    return-void
.end method

.method public final O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrvl;->j0:Lrvl$h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrvl$h;->b(Z)V

    .line 2
    iget-object v0, p0, Lrvl;->k0:Lrvl$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrvl$h;->b(Z)V

    .line 3
    iget-object v0, p0, Lrvl;->l0:Lrvl$h;

    invoke-virtual {v0, v1}, Lrvl$h;->b(Z)V

    return-void
.end method

.method public final P2(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrvl;->M2()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lrvl;->N2()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lrvl;->O2()V

    :goto_0
    return-void
.end method

.method public final Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvl;->o0:Lkvl;

    invoke-virtual {v0}, Lkvl;->f()V

    .line 2
    iget-object v0, p0, Lrvl;->g0:Lmvl;

    invoke-virtual {v0}, Lmvl;->E2()V

    .line 3
    iget-object v0, p0, Lrvl;->h0:Llvl;

    invoke-virtual {v0}, Llvl;->X2()V

    .line 4
    iget-object v0, p0, Lrvl;->i0:Ljvl;

    invoke-virtual {v0}, Ljvl;->b()V

    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkik;->Q()Lezh;

    move-result-object v0

    invoke-interface {v0, p0}, Lezh;->k(Lezh$c;)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    .line 2
    invoke-virtual {p0}, Lrvl;->Q2()V

    .line 3
    iget-object v0, p0, Lrvl;->m0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget v1, p0, Lrvl;->r0:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lrvl;->q0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setDirtyMode(Z)V

    .line 5
    iget-object v0, p0, Lrvl;->s0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltzl;->y2(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lrvl;->r0:I

    invoke-virtual {p0, v0}, Lrvl;->P2(I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-attribute-phone-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrvl;->Q2()V

    return-void
.end method
