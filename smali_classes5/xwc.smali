.class public Lxwc;
.super Ljava/lang/Object;
.source "PadBottomBarLogic.java"


# instance fields
.field public A:Lzsb;

.field public B:I

.field public C:Ljdc;

.field public D:Ljava/lang/Runnable;

.field public a:Landroid/app/Activity;

.field public b:Lxtc;

.field public c:Landroid/view/View;

.field public d:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

.field public e:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

.field public f:Landroid/view/View;

.field public g:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

.field public o:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

.field public p:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

.field public q:Lcn/wps/moffice/common/beans/phone/AlphaButton;

.field public r:Landroid/widget/SeekBar;

.field public s:Lvtc;

.field public t:Lcn/wps/moffice/common/beans/phone/AlphaButton;

.field public u:Lcn/wps/moffice/common/beans/phone/AlphaButton;

.field public v:Lcn/wps/moffice/common/beans/phone/AlphaButton;

.field public w:Lcn/wps/moffice/common/beans/phone/AlphaButton;

.field public x:Levb;

.field public y:Lh1c;

.field public z:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxwc$a;

    invoke-direct {v0, p0}, Lxwc$a;-><init>(Lxwc;)V

    iput-object v0, p0, Lxwc;->x:Levb;

    .line 3
    new-instance v0, Lxwc$b;

    invoke-direct {v0, p0}, Lxwc$b;-><init>(Lxwc;)V

    iput-object v0, p0, Lxwc;->y:Lh1c;

    .line 4
    new-instance v0, Lxwc$c;

    invoke-direct {v0, p0}, Lxwc$c;-><init>(Lxwc;)V

    iput-object v0, p0, Lxwc;->z:Lzsb;

    .line 5
    new-instance v0, Lxwc$d;

    invoke-direct {v0, p0}, Lxwc$d;-><init>(Lxwc;)V

    iput-object v0, p0, Lxwc;->A:Lzsb;

    .line 6
    new-instance v0, Lxwc$e;

    invoke-direct {v0, p0}, Lxwc$e;-><init>(Lxwc;)V

    iput-object v0, p0, Lxwc;->C:Ljdc;

    .line 7
    new-instance v0, Lxwc$f;

    invoke-direct {v0, p0}, Lxwc$f;-><init>(Lxwc;)V

    iput-object v0, p0, Lxwc;->D:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lxwc;->a:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lxwc;->c:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lxwc;->o()V

    .line 11
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    iget-object p2, p0, Lxwc;->x:Levb;

    invoke-virtual {p1, p2}, Lgvb;->h(Levb;)V

    .line 12
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget-object p2, Ltac;->B:Ltac;

    iget-object v0, p0, Lxwc;->D:Ljava/lang/Runnable;

    .line 14
    invoke-interface {p1, p2, v0}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0}, Lxwc;->n()V

    return-void
.end method

.method public static synthetic a(Lxwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxwc;->n()V

    return-void
.end method

.method public static synthetic b(Lxwc;)Lcn/wps/moffice/common/beans/phone/AlphaButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwc;->u:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    return-object p0
.end method

.method public static synthetic c(Lxwc;)Lxtc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwc;->b:Lxtc;

    return-object p0
.end method

.method public static synthetic d(Lxwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxwc;->q()V

    return-void
.end method

.method public static synthetic e(Lxwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxwc;->t()V

    return-void
.end method

.method public static synthetic f(Lxwc;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxwc;->u(ZZZ)V

    return-void
.end method

.method public static synthetic g(Lxwc;)I
    .locals 0

    .line 1
    iget p0, p0, Lxwc;->B:I

    return p0
.end method

.method public static synthetic h(Lxwc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxwc;->B:I

    return p1
.end method

.method public static synthetic i(Lxwc;)Ljdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwc;->C:Ljdc;

    return-object p0
.end method

.method public static synthetic j(Lxwc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxwc;->m(Z)V

    return-void
.end method

.method public static synthetic k(Lxwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxwc;->s()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    iget-object v1, p0, Lxwc;->x:Levb;

    invoke-virtual {v0, v1}, Lgvb;->y(Levb;)V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lxwc;->D:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "viewMgr is null"

    .line 2
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lr7c;->a()Z

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->e()Lr7c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr7c;->c(Z)V

    .line 6
    invoke-virtual {v0, p1}, Lr7c;->l(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lxtc;

    iget-object v1, p0, Lxwc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxtc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxwc;->b:Lxtc;

    .line 2
    invoke-virtual {p0}, Lxwc;->p()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b1c18

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    iput-object v0, p0, Lxwc;->d:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    .line 3
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b1c17

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    iput-object v0, p0, Lxwc;->e:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    .line 5
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b1c10

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    iput-object v0, p0, Lxwc;->n:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    .line 7
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b1c12

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    iput-object v0, p0, Lxwc;->o:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    .line 9
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b1c11

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    iput-object v0, p0, Lxwc;->p:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    .line 11
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b1c15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iput-object v0, p0, Lxwc;->t:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    .line 12
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b1c13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iput-object v0, p0, Lxwc;->u:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    .line 13
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b1c0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iput-object v0, p0, Lxwc;->q:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    .line 14
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b1c14

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iput-object v0, p0, Lxwc;->v:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    .line 15
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b1c16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iput-object v0, p0, Lxwc;->w:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    .line 16
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b1c0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lxwc;->r:Landroid/widget/SeekBar;

    .line 17
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b1c0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    new-instance v1, Lvtc;

    iget-object v2, p0, Lxwc;->r:Landroid/widget/SeekBar;

    invoke-direct {v1, v2, v0}, Lvtc;-><init>(Landroid/widget/SeekBar;Landroid/view/View;)V

    iput-object v1, p0, Lxwc;->s:Lvtc;

    .line 19
    iget-object v0, p0, Lxwc;->t:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iget-object v1, p0, Lxwc;->A:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lxwc;->u:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iget-object v1, p0, Lxwc;->A:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lxwc;->q:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iget-object v1, p0, Lxwc;->A:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lxwc;->d:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    iget-object v1, p0, Lxwc;->A:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lxwc;->e:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    iget-object v1, p0, Lxwc;->A:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lxwc;->n:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    iget-object v1, p0, Lxwc;->A:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lxwc;->o:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    iget-object v1, p0, Lxwc;->A:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lxwc;->p:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    iget-object v1, p0, Lxwc;->A:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lxwc;->v:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iget-object v1, p0, Lxwc;->A:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lxwc;->w:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iget-object v1, p0, Lxwc;->A:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    iget-object v1, p0, Lxwc;->y:Lh1c;

    invoke-virtual {v0, v1}, Lf1c;->t(Lh1c;)V

    .line 30
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b020f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxwc;->f:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b0215

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    iput-object v0, p0, Lxwc;->g:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setCreateRoundImg(Z)V

    .line 33
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b0207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxwc;->h:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b0209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxwc;->i:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b0205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxwc;->j:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b020e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxwc;->k:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b020a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxwc;->l:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lxwc;->c:Landroid/view/View;

    const v1, 0x7f0b0208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxwc;->m:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lxwc;->f:Landroid/view/View;

    iget-object v1, p0, Lxwc;->z:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lxwc;->g:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    iget-object v1, p0, Lxwc;->z:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lxwc;->h:Landroid/view/View;

    iget-object v1, p0, Lxwc;->z:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lxwc;->i:Landroid/view/View;

    iget-object v1, p0, Lxwc;->z:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lxwc;->j:Landroid/view/View;

    iget-object v1, p0, Lxwc;->z:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lxwc;->k:Landroid/view/View;

    iget-object v1, p0, Lxwc;->z:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lxwc;->l:Landroid/view/View;

    iget-object v1, p0, Lxwc;->z:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lxwc;->m:Landroid/view/View;

    iget-object v1, p0, Lxwc;->z:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxwc;->b:Lxtc;

    invoke-virtual {v0}, Lxtc;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    const/4 v1, 0x1

    .line 2
    :cond_2
    invoke-virtual {p0, v3, v4, v1}, Lxwc;->u(ZZZ)V

    .line 3
    invoke-virtual {p0}, Lxwc;->q()V

    .line 4
    invoke-virtual {p0}, Lxwc;->t()V

    .line 5
    invoke-virtual {p0}, Lxwc;->r()V

    .line 6
    iget-object v0, p0, Lxwc;->s:Lvtc;

    invoke-virtual {v0}, Lvtc;->l()V

    .line 7
    invoke-virtual {p0}, Lxwc;->s()V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-static {}, Lc1c;->B()I

    move-result v0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->J0()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lxwc;->g:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v2, p0, Lxwc;->h:Landroid/view/View;

    const/16 v5, 0xc

    if-ne v0, v5, :cond_1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v2, p0, Lxwc;->i:Landroid/view/View;

    const/16 v5, 0xd

    if-ne v0, v5, :cond_2

    if-nez v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v2, p0, Lxwc;->f:Landroid/view/View;

    const/16 v5, 0x9

    if-ne v0, v5, :cond_3

    if-nez v1, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v2, p0, Lxwc;->j:Landroid/view/View;

    const/16 v5, 0xe

    if-ne v0, v5, :cond_4

    if-nez v1, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v2, p0, Lxwc;->k:Landroid/view/View;

    const/16 v5, 0x8

    if-ne v0, v5, :cond_5

    if-nez v1, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v2, p0, Lxwc;->l:Landroid/view/View;

    const/4 v5, 0x7

    if-ne v0, v5, :cond_6

    if-nez v1, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v2, p0, Lxwc;->m:Landroid/view/View;

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-virtual {v0}, Lf1c;->p()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxwc;->u:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    invoke-static {v0, v1}, Lo4d;->d(ZLandroid/view/View;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxwc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lr7c;->b(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lxwc;->v:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 3
    iget-object v1, p0, Lxwc;->w:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxwc;->d:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    iget-object v1, p0, Lxwc;->b:Lxtc;

    invoke-virtual {v1}, Lxtc;->j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lxwc;->e:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    iget-object v1, p0, Lxwc;->b:Lxtc;

    invoke-virtual {v1}, Lxtc;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public final u(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwc;->n:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lxwc;->o:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lxwc;->p:Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;->setSelected(Z)V

    return-void
.end method
