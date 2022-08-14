.class public Lt8l;
.super Ltzl;
.source "PadTitlebarPanel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lezh$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8l$h;,
        Lt8l$i;
    }
.end annotation


# instance fields
.field public A0:Lypi;

.field public B0:Lfy3$a;

.field public g0:Ljava/lang/Boolean;

.field public h0:Landroid/view/View;

.field public i0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Ld9l;

.field public o0:Lb9l;

.field public p0:Lx8l;

.field public q0:La9l;

.field public r0:Lw8l;

.field public s0:Lz8l;

.field public t0:Lu8l;

.field public u0:Liwk;

.field public v0:Z

.field public w0:F

.field public x0:Lxtk;

.field public y0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

.field public z0:Lt8l$i;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltzl;-><init>()V

    .line 2
    invoke-static {}, Lo4l;->j()Z

    move-result v0

    iput-boolean v0, p0, Lt8l;->l0:Z

    .line 3
    sget-object v0, Lt8l$i;->T:Lt8l$i;

    iput-object v0, p0, Lt8l;->z0:Lt8l$i;

    .line 4
    new-instance v0, Lt8l$f;

    const v1, 0x40006

    invoke-direct {v0, p0, v1}, Lt8l$f;-><init>(Lt8l;I)V

    iput-object v0, p0, Lt8l;->A0:Lypi;

    .line 5
    new-instance v0, Lt8l$g;

    invoke-direct {v0, p0}, Lt8l$g;-><init>(Lt8l;)V

    iput-object v0, p0, Lt8l;->B0:Lfy3$a;

    .line 6
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lr0m;->h(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lt8l;->v0:Z

    .line 8
    invoke-static {}, Lo4l;->f()V

    return-void
.end method

.method public static synthetic A2(Lt8l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt8l;->isModified()Z

    move-result p0

    return p0
.end method

.method public static synthetic B2(Lt8l;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8l;->K2(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic C2(Lt8l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8l;->Y2(I)V

    return-void
.end method

.method public static synthetic D2(Lt8l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt8l;->R2()V

    return-void
.end method

.method public static synthetic z2(Lt8l;)Liwk;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8l;->u0:Liwk;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 2
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    const v1, 0x7f0b35df

    .line 3
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lvq3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lt8l;->x0:Lxtk;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lxtk;

    invoke-direct {v0}, Lxtk;-><init>()V

    iput-object v0, p0, Lt8l;->x0:Lxtk;

    :cond_1
    const v0, 0x7f0b35f1

    .line 9
    iget-object v1, p0, Lt8l;->x0:Lxtk;

    const-string v2, "title-read"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0b35ec

    .line 10
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/SaveIconGroup;

    .line 11
    new-instance v1, Lmrk;

    new-instance v2, Ly8l;

    invoke-direct {v2, v0}, Ly8l;-><init>(Lcn/wps/moffice/common/SaveIconGroup;)V

    new-instance v3, Lhvk;

    invoke-direct {v3}, Lhvk;-><init>()V

    invoke-direct {v1, v2, v3}, Lmrk;-><init>(Livk;Lhvk;)V

    const-string v2, "title-save"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    const v1, 0x7f0b35f3

    .line 12
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    .line 13
    new-instance v2, Ldwk;

    invoke-direct {v2}, Ldwk;-><init>()V

    const-string v3, "title-undo"

    invoke-virtual {p0, v1, v2, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    const v3, 0x7f122b3c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    const v2, 0x7f0b35eb

    .line 15
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    .line 16
    new-instance v3, Lcvk;

    invoke-direct {v3}, Lcvk;-><init>()V

    const-string v4, "title-redo"

    invoke-virtual {p0, v2, v3, v4}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    const v4, 0x7f1227e8

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    const v3, 0x7f0b35ed

    .line 18
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    .line 19
    new-instance v4, Lerl;

    invoke-direct {v4}, Lerl;-><init>()V

    const-string v5, "share-file"

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    const v5, 0x7f122950

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    const v3, 0x7f0b35a6

    .line 21
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    .line 22
    new-instance v4, Lv8l;

    invoke-direct {v4}, Lv8l;-><init>()V

    const-string v5, "title_ink"

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    const v5, 0x7f12236f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    const v3, 0x7f0b35da

    .line 24
    new-instance v4, Lxrk;

    invoke-direct {v4}, Lxrk;-><init>()V

    const-string v5, "title-exit"

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v3, 0x7f0b35de

    .line 25
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26
    new-instance v4, Lgsk;

    invoke-direct {v4, v3}, Lgsk;-><init>(Landroid/view/View;)V

    const-string v5, "title-file"

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    const v5, 0x7f1220ef

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    const v3, 0x7f0b35e6

    .line 28
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 29
    new-instance v4, Lytk;

    invoke-direct {v4, v3}, Lytk;-><init>(Landroid/view/View;)V

    const-string v5, "title-multi"

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-static {}, Lof3;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f0b2994

    .line 31
    new-instance v4, Lxrk;

    invoke-direct {v4}, Lxrk;-><init>()V

    const-string v5, "rom_title-exit"

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v3, 0x7f0b2997

    .line 32
    new-instance v4, Lt8l$h;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lt8l$h;-><init>(Lt8l;Lt8l$a;)V

    const-string v5, "rom_title-readmore"

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 33
    :cond_5
    iget-object v3, p0, Lt8l;->n0:Ld9l;

    if-nez v3, :cond_6

    .line 34
    new-instance v3, Ld9l;

    sget-object v4, Lt8l$i;->S:Lt8l$i;

    iget-object v4, v4, Lt8l$i;->I:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Ld9l;-><init>(Ltzl;Ljava/lang/String;)V

    iput-object v3, p0, Lt8l;->n0:Ld9l;

    .line 35
    :cond_6
    iget-object v3, p0, Lt8l;->o0:Lb9l;

    if-nez v3, :cond_7

    .line 36
    new-instance v3, Lb9l;

    sget-object v4, Lt8l$i;->T:Lt8l$i;

    iget-object v4, v4, Lt8l$i;->I:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lb9l;-><init>(Ltzl;Ljava/lang/String;)V

    iput-object v3, p0, Lt8l;->o0:Lb9l;

    .line 37
    :cond_7
    iget-object v3, p0, Lt8l;->p0:Lx8l;

    if-nez v3, :cond_8

    .line 38
    new-instance v3, Lx8l;

    sget-object v4, Lt8l$i;->U:Lt8l$i;

    iget-object v4, v4, Lt8l$i;->I:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lx8l;-><init>(Ltzl;Ljava/lang/String;)V

    iput-object v3, p0, Lt8l;->p0:Lx8l;

    .line 39
    :cond_8
    iget-object v3, p0, Lt8l;->q0:La9l;

    if-nez v3, :cond_9

    .line 40
    new-instance v3, La9l;

    sget-object v4, Lt8l$i;->V:Lt8l$i;

    iget-object v4, v4, Lt8l$i;->I:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, La9l;-><init>(Ltzl;Ljava/lang/String;)V

    iput-object v3, p0, Lt8l;->q0:La9l;

    .line 41
    :cond_9
    iget-object v3, p0, Lt8l;->r0:Lw8l;

    if-nez v3, :cond_a

    .line 42
    new-instance v3, Lw8l;

    sget-object v4, Lt8l$i;->W:Lt8l$i;

    iget-object v4, v4, Lt8l$i;->I:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lw8l;-><init>(Ltzl;Ljava/lang/String;)V

    iput-object v3, p0, Lt8l;->r0:Lw8l;

    .line 43
    :cond_a
    iget-object v3, p0, Lt8l;->s0:Lz8l;

    if-nez v3, :cond_b

    .line 44
    new-instance v3, Lz8l;

    sget-object v4, Lt8l$i;->X:Lt8l$i;

    iget-object v4, v4, Lt8l$i;->I:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lz8l;-><init>(Ltzl;Ljava/lang/String;)V

    iput-object v3, p0, Lt8l;->s0:Lz8l;

    .line 45
    :cond_b
    iget-object v3, p0, Lt8l;->t0:Lu8l;

    if-nez v3, :cond_c

    .line 46
    new-instance v3, Lu8l;

    sget-object v4, Lt8l$i;->Y:Lt8l$i;

    iget-object v4, v4, Lt8l$i;->I:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lu8l;-><init>(Lt8l;Ljava/lang/String;)V

    iput-object v3, p0, Lt8l;->t0:Lu8l;

    .line 47
    :cond_c
    sget-object v3, Lt8l$i;->T:Lt8l$i;

    iget v3, v3, Lt8l$i;->B:I

    iget-object v4, p0, Lt8l;->o0:Lb9l;

    const-string v5, "title-start-tab"

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 48
    sget-object v3, Lt8l$i;->U:Lt8l$i;

    iget v3, v3, Lt8l$i;->B:I

    iget-object v4, p0, Lt8l;->p0:Lx8l;

    const-string v5, "title-insert-tab"

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 49
    sget-object v3, Lt8l$i;->S:Lt8l$i;

    iget v3, v3, Lt8l$i;->B:I

    iget-object v4, p0, Lt8l;->n0:Ld9l;

    const-string v5, "title-view-tab"

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 50
    sget-object v3, Lt8l$i;->V:Lt8l$i;

    iget v3, v3, Lt8l$i;->B:I

    iget-object v4, p0, Lt8l;->q0:La9l;

    const-string v5, "title-peruse-tab"

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 51
    sget-object v3, Lt8l$i;->W:Lt8l$i;

    iget v3, v3, Lt8l$i;->B:I

    iget-object v4, p0, Lt8l;->r0:Lw8l;

    const-string v5, "title-ink-tab"

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 52
    sget-object v3, Lt8l$i;->X:Lt8l$i;

    iget v3, v3, Lt8l$i;->B:I

    iget-object v4, p0, Lt8l;->s0:Lz8l;

    const-string v5, "title-paper-tab"

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 53
    sget-object v3, Lt8l$i;->Y:Lt8l$i;

    iget v3, v3, Lt8l$i;->B:I

    iget-object v4, p0, Lt8l;->t0:Lu8l;

    const-string v5, "title-drawtool-tab"

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 54
    new-instance v3, Liwk;

    new-instance v4, Lhvk;

    invoke-direct {v4}, Lhvk;-><init>()V

    invoke-direct {v3, v4}, Liwk;-><init>(Lhvk;)V

    iput-object v3, p0, Lt8l;->u0:Liwk;

    .line 55
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-boolean v3, Lcn/wps/moffice/define/DefaultFuncConfig;->disablePadTabMenu:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x4

    .line 56
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public C1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "menu"

    invoke-virtual {p0, v1, v0}, Lvzl;->W1(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    sget-object v0, Lt8l$i;->S:Lt8l$i;

    iget v0, v0, Lt8l$i;->B:I

    const-string v1, "A-v"

    invoke-virtual {p0, v1, v0}, Lvzl;->U1(Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lt8l$i;->T:Lt8l$i;

    iget v0, v0, Lt8l$i;->B:I

    const-string v1, "A-e"

    invoke-virtual {p0, v1, v0}, Lvzl;->U1(Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lt8l$i;->U:Lt8l$i;

    iget v0, v0, Lt8l$i;->B:I

    const-string v1, "A-i"

    invoke-virtual {p0, v1, v0}, Lvzl;->U1(Ljava/lang/String;I)V

    .line 5
    sget-object v0, Lt8l$i;->V:Lt8l$i;

    iget v0, v0, Lt8l$i;->B:I

    const-string v1, "A-r"

    invoke-virtual {p0, v1, v0}, Lvzl;->U1(Ljava/lang/String;I)V

    .line 6
    sget-object v0, Lt8l$i;->W:Lt8l$i;

    iget v0, v0, Lt8l$i;->B:I

    const-string v1, "A-p"

    invoke-virtual {p0, v1, v0}, Lvzl;->U1(Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lt8l$i;->Y:Lt8l$i;

    iget v0, v0, Lt8l$i;->B:I

    const-string v1, "A-d"

    invoke-virtual {p0, v1, v0}, Lvzl;->U1(Ljava/lang/String;I)V

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lt8l;->F2(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lt8l;->a3(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->updateState()V

    :cond_0
    return-void
.end method

.method public final E2(ZZ)V
    .locals 11

    .line 1
    invoke-static {}, Lwti;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lt8l;->Y2(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x435b0000    # 219.0f

    const/4 v3, 0x0

    const v4, 0x7f0b35f0

    if-nez p2, :cond_1

    if-le v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lt8l;->Y2(I)V

    .line 6
    invoke-virtual {p0, v4}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    invoke-static {p2, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, v4}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/widget/TextView;

    const p2, 0x7f0b35dc

    .line 8
    invoke-virtual {p0, p2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v10

    const p2, 0x7f0b35f2

    .line 9
    invoke-virtual {p0, p2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b35de

    .line 10
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v8

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lt8l$e;

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lt8l$e;-><init>(Lt8l;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v3}, Lt8l;->Y2(I)V

    .line 14
    invoke-virtual {p0, v4}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    invoke-static {p2, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    return-void
.end method

.method public final F2(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lbgh;->u()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lt8l;->v0:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x44458000    # 790.0f

    invoke-static {}, Ljsi;->b()F

    move-result v3

    mul-float v3, v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final G2()V
    .locals 4

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b35dc

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const v3, 0x7f0b35de

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-static {v3}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v0

    if-le v2, v3, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final H2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b35e4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b35da

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b35e5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public I2()Lt8l$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8l;->z0:Lt8l$i;

    return-object v0
.end method

.method public J2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltzl;->u2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIEW"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "view"

    return-object v0

    :cond_0
    const-string v1, "Start"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "start"

    return-object v0

    :cond_1
    const-string v1, "INSERT"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "insert"

    return-object v0

    :cond_2
    const-string v1, "PERUSE"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "review"

    return-object v0

    :cond_3
    const-string v1, "INK"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "pen"

    return-object v0

    :cond_4
    const-string v1, "DRAW_TOOL"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "draw_tool"

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K2(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public L2()V
    .locals 3

    const v0, 0x7f0b35f0

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b35ec

    .line 2
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b35f3

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b35eb

    .line 4
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b35ed

    .line 5
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b35e0

    .line 6
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b35df

    .line 8
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b35de

    .line 9
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b35e4

    .line 10
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b35e5

    .line 11
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b2997

    .line 13
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public M0()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltzl;->M0()V

    .line 2
    invoke-virtual {p0}, Lt8l;->Z2()V

    return-void
.end method

.method public M2()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lt8l;->w0:F

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lt8l;->F2(Z)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt8l;->b3(ZZ)Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Ltzl;->show()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lt8l;->U2()V

    return-void
.end method

.method public N2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8l;->J2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final O2(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public P2(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lt8l;->X2()V

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lt8l;->g0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lt8l;->Y2(I)V

    .line 5
    iget-object v0, p0, Lt8l;->g0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt8l;->E2(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt8l;->j0:Z

    .line 2
    invoke-virtual {p0}, Lt8l;->T2()V

    return-void
.end method

.method public R0(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lt8l;->F2(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lt8l;->a3(Z)Z

    return-void
.end method

.method public final R2()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.office.ACTION_REFRESH_FONTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doc_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->onFontHostChange()V

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->t()Lu3i;

    move-result-object v0

    invoke-interface {v0}, Lu3i;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8l;->g0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lt8l;->F2(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lt8l;->a3(Z)Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lt8l;->j0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lt8l;->T2()V

    .line 5
    :cond_1
    invoke-super {p0}, Lvzl;->S0()V

    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8l;->h0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8l;->i0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lt8l;->h0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lt8l;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T2()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lezh;->j(Lezh$c;)V

    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "public_share_play_launch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "public_share_play_Join"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    .line 5
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz35;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public V2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt8l;->m0:Z

    return-void
.end method

.method public W2(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8l;->i0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 2
    invoke-virtual {p0}, Lt8l;->S2()V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8l;->y0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lt8l;->y0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lt8l;->y0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final Y2(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b35ec

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b35f3

    .line 2
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b35eb

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z2()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lezh;->b(Lezh$c;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lt8l;->A0:Lypi;

    invoke-virtual {v0}, Lypi;->a()V

    .line 3
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    iget-object v1, p0, Lt8l;->B0:Lfy3$a;

    invoke-interface {v0, v1}, Lly3;->c(Lfy3$b;)V

    :cond_0
    return-void
.end method

.method public final a3(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lt8l;->b3(ZZ)Z

    move-result p1

    return p1
.end method

.method public final b3(ZZ)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lt8l;->S2()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ldgh;->t(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget v1, p0, Lt8l;->w0:F

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-static {v2}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Lt8l;->g0:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    return v4

    .line 8
    :cond_3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v1

    iput v1, p0, Lt8l;->w0:F

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8l;->g0:Ljava/lang/Boolean;

    .line 10
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v1

    check-cast v1, Le9l;

    .line 11
    invoke-virtual {v1}, Lxyl;->Z()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const v6, 0x7f0b35f0

    .line 12
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v7

    const/high16 v8, 0x435b0000    # 219.0f

    invoke-static {v7, v8}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    const v6, 0x7f0b35ef

    .line 15
    invoke-virtual {p0, v6}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v7}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->getLastSelectedIndex()I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    const v8, 0x7f0b35ec

    .line 17
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/common/SaveIconGroup;

    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const v11, 0x7f0b35f2

    if-eqz v10, :cond_6

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const v10, 0x7f0e10b5

    .line 19
    invoke-static {v10, v2}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_7
    const v10, 0x7f0b3021

    .line 20
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    iput-object v10, p0, Lt8l;->y0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    .line 21
    new-instance v12, Lt8l$a;

    invoke-direct {v12, p0}, Lt8l$a;-><init>(Lt8l;)V

    invoke-virtual {v10, v12}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->setmNightCallback(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$c;)V

    .line 22
    invoke-virtual {p0}, Lt8l;->X2()V

    .line 23
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v10

    invoke-static {v10}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v10

    if-gtz v10, :cond_8

    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    invoke-virtual {v10, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    :cond_8
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 26
    invoke-static {v10}, Lxih;->P(Landroid/view/View;)V

    .line 27
    invoke-static {}, Lof3;->h()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 28
    invoke-virtual {p0, v2}, Lt8l;->c3(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 29
    :cond_9
    invoke-static {}, Lxih;->u()Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x1b

    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v10

    if-nez v10, :cond_a

    .line 30
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-static {v10, v4}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 31
    :cond_a
    :goto_3
    sget-object v10, Lpj3;->B:Lpj3;

    if-eqz v9, :cond_b

    .line 32
    invoke-virtual {v9}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v10

    .line 33
    :cond_b
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/common/SaveIconGroup;

    .line 34
    new-instance v9, Lt8l$b;

    invoke-direct {v9, p0}, Lt8l$b;-><init>(Lt8l;)V

    invoke-virtual {v8, v9}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveFilepathInterface(Lm05;)V

    .line 35
    new-instance v9, Lt8l$c;

    invoke-direct {v9, p0}, Lt8l$c;-><init>(Lt8l;)V

    invoke-virtual {v8, v9}, Lcn/wps/moffice/common/SaveIconGroup;->setModeCallback(Luy4;)V

    if-eqz p2, :cond_c

    .line 36
    sget-object p2, Lie5$a;->B:Lie5$a;

    invoke-virtual {v8, p2, v3}, Lcn/wps/moffice/common/SaveIconGroup;->J(Lie5$a;Z)V

    .line 37
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p2

    new-instance v9, Lt8l$d;

    invoke-direct {v9, p0, v8}, Lt8l$d;-><init>(Lt8l;Lcn/wps/moffice/common/SaveIconGroup;)V

    const-wide/16 v11, 0xc8

    invoke-virtual {p2, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 38
    :cond_c
    sget-object p2, Lie5$a;->B:Lie5$a;

    invoke-virtual {v8, p2, v3}, Lcn/wps/moffice/common/SaveIconGroup;->setTheme(Lie5$a;Z)V

    .line 39
    :goto_4
    invoke-virtual {v8, v10}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveState(Lpj3;)V

    if-eqz v5, :cond_d

    .line 40
    invoke-virtual {v1, v5}, Le9l;->n1(Ljava/lang/String;)V

    .line 41
    :cond_d
    invoke-virtual {p0, v6}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;

    .line 42
    invoke-virtual {p2, v7}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->setLastSelectedIndex(I)V

    xor-int/lit8 v1, p1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->setInterceptFindFocus(Z)V

    .line 44
    invoke-virtual {p0}, Lvzl;->F1()V

    .line 45
    invoke-virtual {p0, v2}, Lt8l;->H2(Landroid/view/View;)V

    .line 46
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f0b35f1

    .line 47
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_e
    invoke-virtual {p0, v4}, Lt8l;->Y2(I)V

    .line 49
    invoke-virtual {p0, v0, p1}, Lt8l;->E2(ZZ)V

    .line 50
    invoke-static {}, Lwti;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 51
    invoke-virtual {p0}, Lt8l;->L2()V

    :cond_f
    const p1, 0x7f0b35e8

    .line 52
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt8l;->h0:Landroid/view/View;

    .line 53
    invoke-static {}, Lfpb;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->disablePadTabMenu:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x4

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_10
    return v3
.end method

.method public final c3(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e05c5

    .line 1
    invoke-static {v0, p1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b299d

    .line 2
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060214

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const v0, 0x7f0b299b

    .line 9
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b35f2

    .line 10
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b35e4

    .line 11
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b35e5

    .line 12
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    const v1, 0x7f0b3056

    invoke-virtual {p1, v1}, Lxyl;->m(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    const v1, 0x7f0b36cd

    invoke-virtual {p1, v1}, Lxyl;->m(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "pad-titlebar-panel"

    return-object v0
.end method

.method public final isModified()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt8l;->g0:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lt8l;->A0:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    .line 4
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    iget-object v1, p0, Lt8l;->B0:Lfy3$a;

    invoke-interface {v0, v1}, Lly3;->b(Lfy3$b;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    invoke-virtual {p0}, Lt8l;->G2()V

    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lt8l;->k0:I

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lo4l;->j()Z

    move-result v1

    iput-boolean v1, p0, Lt8l;->l0:Z

    .line 4
    :cond_1
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v1

    .line 5
    iget v2, p0, Lt8l;->k0:I

    if-eq v2, v1, :cond_7

    .line 6
    invoke-virtual {p0}, Lt8l;->N2()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-interface {v0}, Lkxh;->x()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_6

    .line 8
    iget-boolean v0, p0, Lt8l;->l0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 9
    invoke-static {v2}, Lusk;->c(Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v0, p0, Lt8l;->m0:Z

    if-eqz v0, :cond_4

    .line 11
    iput-boolean v2, p0, Lt8l;->m0:Z

    .line 12
    invoke-static {}, Lk5l;->e()V

    goto :goto_1

    .line 13
    :cond_4
    iget v0, p0, Lt8l;->k0:I

    invoke-virtual {p0, v0}, Lt8l;->O2(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lo4l;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lo4l;->l()Z

    move-result v0

    invoke-static {v0}, Lusk;->c(Z)V

    .line 15
    invoke-static {}, Lo4l;->l()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lo4l;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-static {}, Lk5l;->a()V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lusk;->c(Z)V

    .line 18
    :cond_6
    :goto_1
    iput v1, p0, Lt8l;->k0:I

    :cond_7
    return-void
.end method

.method public w2(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltzl;->w2(Ljava/lang/String;Z)V

    .line 2
    iget-object p2, p0, Lt8l;->z0:Lt8l$i;

    iget-object p2, p2, Lt8l$i;->I:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Lt8l$i;->valueOf(Ljava/lang/String;)Lt8l$i;

    move-result-object p1

    iput-object p1, p0, Lt8l;->z0:Lt8l$i;

    :cond_0
    return-void
.end method

.method public x1(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvzl;->x1(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->Z()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltzl;->y2(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    check-cast p1, Le9l;

    invoke-virtual {p1}, Le9l;->r1()Lv7l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    check-cast p1, Le9l;

    invoke-virtual {p1}, Le9l;->r1()Lv7l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv7l;->t2(Z)V

    :cond_0
    return-void
.end method

.method public z1(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lt8l;->F2(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lt8l;->a3(Z)Z

    return-void
.end method
