.class public Lo5l;
.super Lral;
.source "PadEditbarPanel.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/WriterFrame$d;
.implements Lezh$b;
.implements Lezh$c;
.implements Lcn/wps/moffice/writer/global/WriterFrame$b;
.implements Liqi;
.implements Lcn/wps/moffice/writer/global/draw/EditorView$f;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5l$f;
    }
.end annotation


# instance fields
.field public d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

.field public e0:Landroid/view/animation/Animation;

.field public f0:Landroid/view/animation/Animation;

.field public g0:Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

.field public h0:Z

.field public i0:I

.field public j0:Lp5l;

.field public k0:Lypi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lral;-><init>()V

    .line 2
    new-instance v0, Lo5l$a;

    const v1, 0x40006

    invoke-direct {v0, p0, v1}, Lo5l$a;-><init>(Lo5l;I)V

    iput-object v0, p0, Lo5l;->k0:Lypi;

    .line 3
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lo5l;->g0:Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

    .line 5
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    iput-object p1, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    const p1, 0x30004

    .line 6
    invoke-static {p1, p0}, Lxpi;->k(ILiqi;)Z

    const p1, 0x60012

    .line 7
    invoke-static {p1, p0}, Lxpi;->k(ILiqi;)Z

    .line 8
    invoke-virtual {p0}, Lo5l;->D2()Lp5l;

    .line 9
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->U4(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    return-void
.end method

.method public static synthetic q2(Lo5l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5l;->A2()V

    return-void
.end method

.method public static synthetic r2(Lo5l;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5l;->z2(ZZ)V

    return-void
.end method

.method public static synthetic s2(Lo5l;)Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    return-object p0
.end method

.method public static synthetic t2(Lo5l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzl;->s1()V

    return-void
.end method

.method public static synthetic u2(Lo5l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzl;->t1()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lvzl;->show()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lo5l;->g0:Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    iget-object v2, p0, Lo5l;->g0:Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d3b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 7
    iget-object v0, p0, Lo5l;->j0:Lp5l;

    invoke-virtual {v0}, Lvzl;->show()V

    .line 8
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->B()V

    .line 9
    sget-object v0, Lo5l$e;->a:[I

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v2

    invoke-virtual {v2}, Ltxk;->p()Ltxk$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lo5l;->j0:Lp5l;

    invoke-virtual {v0}, Lp5l;->y2()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lo5l;->j0:Lp5l;

    invoke-virtual {v0}, Lp5l;->w2()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo4l;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lo5l;->g0:Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1215a9

    invoke-static {v0, v3, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 14
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->G()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lusk;->f(Z)V

    .line 15
    :cond_4
    iget-object v0, p0, Lo5l;->j0:Lp5l;

    invoke-virtual {v0}, Lp5l;->z2()V

    :goto_0
    return-void
.end method

.method public B1()V
    .locals 0

    return-void
.end method

.method public final B2()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Lo5l;->e0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v1, 0x7f0100af

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lo5l;->e0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lo5l;->e0:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final C2()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Lo5l;->f0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v1, 0x7f0100b0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lo5l;->f0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lo5l;->f0:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public D2()Lp5l;
    .locals 2

    .line 1
    iget-object v0, p0, Lo5l;->j0:Lp5l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp5l;

    const v1, 0x7f0b1c4b

    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Lp5l;-><init>(Lvzl;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo5l;->j0:Lp5l;

    .line 3
    :cond_0
    iget-object v0, p0, Lo5l;->j0:Lp5l;

    return-object v0
.end method

.method public E2()V
    .locals 0

    return-void
.end method

.method public final F2()V
    .locals 2

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->r1()Lv7l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lv7l;->t2(Z)V

    :cond_0
    return-void
.end method

.method public G0(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lebl;->c(Z)V

    :cond_0
    return-void
.end method

.method public G2(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lo5l$d;

    invoke-direct {p1, p0, p2, p3}, Lo5l$d;-><init>(Lo5l;ZZ)V

    invoke-virtual {p0, p1}, Lo5l;->P2(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lo5l;->z2(ZZ)V

    :goto_0
    return-void
.end method

.method public final H2()V
    .locals 2

    .line 1
    iget v0, p0, Lo5l;->i0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 3
    iget-object v0, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lo5l;->i0:I

    .line 4
    iget-object v0, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo5l;->i0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public I0(IIII)V
    .locals 0

    return-void
.end method

.method public I2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo5l;->h0:Z

    .line 2
    invoke-virtual {p0}, Lo5l;->J2()V

    return-void
.end method

.method public final J2()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lezh;->e(Lezh$b;)V

    .line 4
    invoke-interface {v0, p0}, Lezh;->j(Lezh$c;)V

    :cond_0
    return-void
.end method

.method public K2(I)V
    .locals 3

    const v0, 0x30021

    .line 1
    invoke-static {v0}, Lxpi;->a(I)Z

    .line 2
    iget v0, p0, Lo5l;->i0:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b0245

    .line 4
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    iget v2, p0, Lo5l;->i0:I

    if-eq v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;->setInterceptTouchEvent(Z)V

    .line 7
    :cond_3
    iget-object p1, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public L2(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvzl;->l1()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lo5l;->N2(Z)V

    .line 4
    invoke-virtual {p0}, Lo5l;->F2()V

    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->M0()V

    .line 2
    invoke-virtual {p0}, Lo5l;->Q2()V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->H(Lcn/wps/moffice/writer/global/draw/EditorView$f;)V

    .line 4
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/WriterFrame;->f(Lcn/wps/moffice/writer/global/WriterFrame$b;)V

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->r1()Lv7l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyyl;

    invoke-direct {v0}, Lyyl;-><init>()V

    const v1, 0x7f0b35a6

    .line 3
    invoke-virtual {v0, v1}, Lyyl;->w(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lyyl;->p(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lvzl;->Y0(Lzyl;)V

    :cond_0
    return-void
.end method

.method public N2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lo5l$c;

    invoke-direct {p1, p0}, Lo5l$c;-><init>(Lo5l;)V

    invoke-virtual {p0, p1}, Lo5l;->P2(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo5l;->A2()V

    :goto_0
    return-void
.end method

.method public O2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lo5l;->H2()V

    .line 4
    iget v0, p0, Lo5l;->i0:I

    invoke-virtual {p0, v0}, Lo5l;->K2(I)V

    .line 5
    invoke-virtual {p0}, Lo5l;->B2()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lo5l$f;

    invoke-direct {v1, p0, p1}, Lo5l$f;-><init>(Lo5l;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object p1, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {p0}, Lo5l;->B2()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public P2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lo5l;->C2()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    new-instance v1, Lo5l$f;

    invoke-direct {v1, p0, p1}, Lo5l$f;-><init>(Lo5l;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object p1, p0, Lo5l;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q2()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lezh;->c(Lezh$b;)V

    .line 4
    invoke-interface {v0, p0}, Lezh;->b(Lezh$c;)V

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->S0()V

    .line 2
    iget-boolean v0, p0, Lo5l;->h0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo5l;->J2()V

    .line 4
    :cond_0
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/WriterFrame;->a(Lcn/wps/moffice/writer/global/WriterFrame$b;)V

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->d(Lcn/wps/moffice/writer/global/draw/EditorView$f;)V

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    iget-object v0, p0, Lo5l;->k0:Lypi;

    invoke-virtual {v0}, Lypi;->a()V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->dismiss()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo5l;->w2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lo5l;->D2()Lp5l;

    move-result-object v0

    invoke-virtual {v0}, Lp5l;->s2()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltxk;->J(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->x()V

    .line 5
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    sget-object v1, Ltxk$c;->I:Ltxk$c;

    invoke-virtual {p1, v1}, Ltxk;->B(Ltxk$c;)V

    .line 6
    invoke-virtual {p0}, Lo5l;->D2()Lp5l;

    move-result-object p1

    invoke-virtual {p1}, Lp5l;->z2()V

    .line 7
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    :goto_0
    new-instance p1, Lo5l$b;

    invoke-direct {p1, p0, v0}, Lo5l$b;-><init>(Lo5l;Landroid/widget/EditText;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltxk;->I(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltxk;->J(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "pad-editbar-panel"

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    iget-object v0, p0, Lo5l;->k0:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    return-void
.end method

.method public s0()V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->show()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo5l;->L2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->a5(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    return-void
.end method

.method public w2(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzl;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lvzl;->dismiss()V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->D()V

    return-void
.end method

.method public y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5l;->j0:Lp5l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp5l;->r2()V

    .line 3
    :cond_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->c()V

    return-void
.end method

.method public final z2(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lo5l;->g0:Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;->setVisibility(I)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lo5l;->dismiss()V

    .line 7
    :cond_1
    iget-object v0, p0, Lo5l;->j0:Lp5l;

    invoke-virtual {v0}, Lvzl;->dismiss()V

    .line 8
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->a()V

    .line 9
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 10
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/service/IViewSettings;->setBalloonEditStart(Z)V

    .line 11
    :cond_2
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/service/IViewSettings;->setHomeSwitchAndTextMode(Z)V

    .line 12
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/service/IViewSettings;->setHomeSwitchAndAudioMode(Z)V

    .line 13
    :cond_3
    invoke-static {}, Lo4l;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lo5l;->M2()V

    :cond_4
    return-void
.end method
