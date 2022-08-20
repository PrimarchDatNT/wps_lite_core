.class public Ldfl;
.super Lnyl;
.source "InkPanel.java"

# interfaces
.implements Lqbl;


# static fields
.field public static final l0:[F


# instance fields
.field public e0:Lvq3;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 1
    sget-object v2, Lke5;->a:[F

    const/4 v3, 0x2

    aget v4, v2, v3

    const/4 v5, 0x0

    aput v4, v1, v5

    aget v0, v2, v0

    const/4 v4, 0x1

    aput v0, v1, v4

    const/4 v0, 0x6

    aget v0, v2, v0

    aput v0, v1, v3

    const/16 v0, 0x8

    aget v0, v2, v0

    const/4 v2, 0x3

    aput v0, v1, v2

    sput-object v1, Ldfl;->l0:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnyl;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/ScrollView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 4
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Ldfl;->e0:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 5

    .line 1
    new-instance v0, Lhfl;

    invoke-direct {v0}, Lhfl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->ink_stop_switch:I

    const-string v2, "ink-forbid"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lgfl;

    sget v1, Lcom/resouce/module/ResID;->ink_by_finger:I

    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lgfl;-><init>(Landroid/view/View;)V

    sget v1, Lcom/resouce/module/ResID;->ink_by_finger_switch:I

    const-string v2, "ink-byfinger"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lo7l;

    invoke-direct {v0}, Lo7l;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->ink_type_pen:I

    const-string v2, "ink-pen"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ln7l;

    invoke-direct {v0}, Ln7l;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->ink_type_highlight_pen:I

    const-string v2, "ink-highlight-pen"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lm7l;

    invoke-direct {v0}, Lm7l;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->ink_type_eraser:I

    const-string v2, "ink-eraser"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    new-instance v1, Lffl;

    sget v2, Lcom/resouce/module/ResCOLOR;->v10_phone_public_ink_color_black:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lffl;-><init>(I)V

    sget v2, Lcom/resouce/module/ResID;->ink_color_black:I

    const-string v3, "ink-color-black"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lffl;

    sget v2, Lcom/resouce/module/ResCOLOR;->v10_phone_public_ink_color_blue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lffl;-><init>(I)V

    sget v2, Lcom/resouce/module/ResID;->ink_color_blue:I

    const-string v3, "ink-color-blue"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lffl;

    sget v2, Lcom/resouce/module/ResCOLOR;->v10_phone_public_ink_color_orange:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lffl;-><init>(I)V

    sget v2, Lcom/resouce/module/ResID;->ink_color_orange:I

    const-string v3, "ink-color-orange"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lffl;

    sget v2, Lcom/resouce/module/ResCOLOR;->v10_phone_public_ink_color_red:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lffl;-><init>(I)V

    sget v2, Lcom/resouce/module/ResID;->ink_color_red:I

    const-string v3, "ink-color-red"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lffl;

    sget v2, Lcom/resouce/module/ResCOLOR;->v10_phone_public_ink_color_yellow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Lffl;-><init>(I)V

    sget v0, Lcom/resouce/module/ResID;->ink_color_yellow:I

    const-string v2, "ink-color-yellow"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lifl;

    sget-object v1, Ldfl;->l0:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-direct {v0, v3}, Lifl;-><init>(F)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ink-thickness-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->ink_thickness_0:I

    invoke-virtual {p0, v3, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lifl;

    const/4 v2, 0x1

    aget v3, v1, v2

    invoke-direct {v0, v3}, Lifl;-><init>(F)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->ink_thickness_1:I

    invoke-virtual {p0, v3, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lifl;

    const/4 v2, 0x2

    aget v3, v1, v2

    invoke-direct {v0, v3}, Lifl;-><init>(F)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->ink_thickness_2:I

    invoke-virtual {p0, v3, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lifl;

    const/4 v2, 0x3

    aget v3, v1, v2

    invoke-direct {v0, v3}, Lifl;-><init>(F)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->ink_thickness_3:I

    invoke-virtual {p0, v2, v0, v1}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->E1()V

    .line 2
    iget-object v0, p0, Ldfl;->e0:Lvq3;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lvq3;->o()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfl;->e0:Lvq3;

    .line 4
    invoke-interface {v0}, Lvq3;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfl;->e0:Lvq3;

    .line 5
    invoke-interface {v0}, Lvq3;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldfl;->g0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Ldfl;->f0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 8
    :cond_0
    iget-object v0, p0, Ldfl;->e0:Lvq3;

    invoke-interface {v0}, Lvq3;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ldfl;->h0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Ldfl;->i0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 11
    :cond_1
    iget-object v0, p0, Ldfl;->e0:Lvq3;

    invoke-interface {v0}, Lvq3;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Ldfl;->j0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Ldfl;->k0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public Gq()Lqbl$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->ink_by_finger_switch:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lo4l;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "panel_dismiss"

    .line 2
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldfl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldfl;->q2()V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    const-string v0, "writer_editmode_ink"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/tools"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_name"

    const-string v2, "ink"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
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

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->ent_sign:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_ink_pen_title:I

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "ink-panel"

    return-object v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldfl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldfl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_edit_ink_panel:I

    .line 2
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Ldfl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResID;->pen_divider:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldfl;->g0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pen_layout:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldfl;->f0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ink_color_container_divider:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldfl;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ink_color_container:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldfl;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->thickness_divider:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldfl;->j0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->thickness_layout:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfl;->k0:Landroid/view/View;

    .line 11
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->y()F

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    sget v2, Lcom/resouce/module/ResID;->ink_panel_root:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v3, 0x14

    .line 15
    invoke-static {v0, v1, v2, v3}, Lq0m;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lnyl;->p2()V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
