.class public Ltbl;
.super Loal;
.source "ModifyTopPanel.java"

# interfaces
.implements Lwbl;
.implements Lezh$b;
.implements Lezh$c;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Lcn/wps/moffice/writer/global/WriterFrame$d;
.implements Lcn/wps/moffice/writer/global/WriterFrame$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltbl$n;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public C0:Ltbl$n;

.field public D0:Ljava/lang/Runnable;

.field public E0:Liqi;

.field public F0:Liqi;

.field public G0:Lpbl;

.field public H0:Liqi;

.field public I0:Lfy3$a;

.field public J0:Lsy3;

.field public l0:Lrbl;

.field public m0:Lubl;

.field public n0:Llhl;

.field public o0:Lfbl;

.field public p0:Landroid/widget/FrameLayout;

.field public q0:Landroid/view/View;

.field public r0:Lpbl;

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Llhl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loal;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltbl;->v0:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltbl;->y0:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ltbl;->z0:Z

    .line 5
    iput-boolean v0, p0, Ltbl;->A0:Z

    .line 6
    new-instance v0, Ltbl$f;

    invoke-direct {v0, p0}, Ltbl$f;-><init>(Ltbl;)V

    iput-object v0, p0, Ltbl;->E0:Liqi;

    .line 7
    new-instance v0, Ltbl$g;

    invoke-direct {v0, p0}, Ltbl$g;-><init>(Ltbl;)V

    iput-object v0, p0, Ltbl;->F0:Liqi;

    .line 8
    new-instance v0, Ltbl$j;

    invoke-direct {v0, p0}, Ltbl$j;-><init>(Ltbl;)V

    iput-object v0, p0, Ltbl;->G0:Lpbl;

    .line 9
    new-instance v0, Ltbl$c;

    invoke-direct {v0, p0}, Ltbl$c;-><init>(Ltbl;)V

    iput-object v0, p0, Ltbl;->H0:Liqi;

    .line 10
    new-instance v0, Ltbl$d;

    invoke-direct {v0, p0}, Ltbl$d;-><init>(Ltbl;)V

    iput-object v0, p0, Ltbl;->I0:Lfy3$a;

    .line 11
    new-instance v0, Ltbl$e;

    invoke-direct {v0, p0}, Ltbl$e;-><init>(Ltbl;)V

    iput-object v0, p0, Ltbl;->J0:Lsy3;

    .line 12
    invoke-virtual {p0, p1}, Ltbl;->o3(Llhl;)V

    .line 13
    invoke-virtual {p0, v1}, Loal;->w2(Z)V

    return-void
.end method

.method public static synthetic P2(Ltbl;)Lubl;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbl;->m0:Lubl;

    return-object p0
.end method

.method public static synthetic Q2(Ltbl;)Lrbl;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbl;->l0:Lrbl;

    return-object p0
.end method

.method public static synthetic R2(Ltbl;)Llhl;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbl;->n0:Llhl;

    return-object p0
.end method

.method public static synthetic S2(Ltbl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbl;->D0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic T2(Ltbl;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Ltbl;->D0:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic U2(Ltbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltbl;->s3()V

    return-void
.end method

.method public static synthetic V2(Ltbl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltbl;->A0:Z

    return p1
.end method

.method public static synthetic W2(Ltbl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltbl;->z0:Z

    return p1
.end method

.method public static synthetic X2(Ltbl;)Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    return-object p0
.end method

.method public static synthetic Y2(Ltbl;)Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    return-object p0
.end method

.method public static synthetic Z2(Ltbl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltbl;->x0:Z

    return p1
.end method

.method public static synthetic a3(Ltbl;Lt1l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltbl;->j3(Lt1l;)V

    return-void
.end method

.method public static synthetic b3(Ltbl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbl;->q0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c3(Ltbl;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbl;->B0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method


# virtual methods
.method public A1(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "auto_change"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Loal;->w2(Z)V

    .line 3
    iget-object p1, p0, Ltbl;->q0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return v1

    :cond_0
    const-string v0, "not_auto_change"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Loal;->w2(Z)V

    return v1

    :cond_1
    const-string v0, "panel_dismiss"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Ltbl$m;

    invoke-direct {p1, p0}, Ltbl$m;-><init>(Ltbl;)V

    invoke-virtual {p0, p1}, Ltbl;->q2(Ljava/lang/Runnable;)V

    return v1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Loal;->A1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public A3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->setIsSoftKeyboardStateKeeping(Z)V

    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltbl;->o0:Lfbl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltbl$k;

    iget-object v1, p0, Ltbl;->m0:Lubl;

    invoke-virtual {v1}, Lubl;->v2()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Ltbl$k;-><init>(Ltbl;Landroid/widget/ImageView;Ltbl;)V

    iput-object v0, p0, Ltbl;->o0:Lfbl;

    .line 3
    :cond_0
    iget-object v0, p0, Ltbl;->m0:Lubl;

    invoke-virtual {v0}, Lubl;->y2()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ljcl;

    invoke-direct {v1, p0}, Ljcl;-><init>(Ltbl;)V

    const-string v2, "edittool-downarrow"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltbl;->m0:Lubl;

    invoke-virtual {v0}, Lubl;->v2()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ltbl;->o0:Lfbl;

    const-string v2, "shortcut-keyboard"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltbl;->m0:Lubl;

    invoke-virtual {v0}, Lubl;->q2()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ltbl$l;

    invoke-direct {v1, p0}, Ltbl$l;-><init>(Ltbl;)V

    const-string v2, "edittool-assistant"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final B3(Lvzl;)V
    .locals 5

    const v0, 0x7f0b20e6

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v2, 0x7f0b20e5

    .line 2
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3
    instance-of v4, p1, Luzl;

    if-eqz v4, :cond_2

    .line 4
    move-object v1, p1

    check-cast v1, Luzl;

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    move-object v1, v0

    :cond_2
    const v0, 0x7f080231

    .line 7
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    instance-of v0, p1, Lpyk;

    if-nez v0, :cond_4

    instance-of v0, p1, Lk9l;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v0, p0, Ltbl;->x0:Z

    invoke-virtual {p0, v3, v0}, Ltbl;->F3(Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-boolean v0, p0, Ltbl;->x0:Z

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lie5$a;->B:Lie5$a;

    invoke-static {v2}, Lka3;->x(Lie5$a;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Ltbl;->m0:Lubl;

    invoke-virtual {v0}, Lubl;->A2()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_2
    new-instance v0, Ltbl$i;

    invoke-direct {v0, p0, p1}, Ltbl$i;-><init>(Ltbl;Lvzl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public C3(ILjava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lral;->n2()Lsbl;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Ltbl;->D3(ZZZILsbl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public D3(ZZZILsbl;Ljava/lang/Runnable;)V
    .locals 10

    move-object v8, p0

    move v3, p3

    move v0, p4

    move-object v2, p5

    .line 1
    sget-object v1, Lsbl;->S:Lsbl;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v1, :cond_1

    sget-object v1, Lsbl;->B:Lsbl;

    if-eq v2, v1, :cond_1

    sget-object v1, Lsbl;->I:Lsbl;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v8, Ltbl;->l0:Lrbl;

    invoke-virtual {v0}, Lrbl;->f3()V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, v8, Ltbl;->l0:Lrbl;

    invoke-virtual {v0}, Lrbl;->h3()V

    :cond_3
    :goto_2
    if-eqz p6, :cond_4

    .line 5
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_4
    invoke-virtual {p0, v5, v5}, Ltbl;->J2(ZI)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    .line 7
    iget-object v6, v8, Ltbl;->m0:Lubl;

    invoke-virtual {v6}, Lubl;->F2()V

    .line 8
    iget-object v6, v8, Ltbl;->m0:Lubl;

    invoke-virtual {v6}, Lubl;->t2()I

    move-result v6

    invoke-virtual {p0, v4, v6}, Ltbl;->J2(ZI)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object v6, v8, Ltbl;->m0:Lubl;

    invoke-virtual {v6}, Lubl;->E2()V

    .line 10
    :goto_3
    iput-boolean v3, v8, Ltbl;->x0:Z

    .line 11
    iget-object v6, v8, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    check-cast v6, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;

    invoke-virtual {v6, p3}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->setSoftKeyboardWillShow(Z)V

    .line 12
    iget-object v6, v8, Ltbl;->m0:Lubl;

    invoke-virtual {v6}, Lubl;->t2()I

    move-result v6

    invoke-virtual {p0, v6}, Loal;->C2(I)V

    .line 13
    invoke-virtual {p0}, Lral;->n2()Lsbl;

    move-result-object v6

    .line 14
    sget-object v7, Lsbl;->f0:Lsbl;

    if-ne v6, v7, :cond_7

    .line 15
    invoke-virtual {p0}, Ltbl;->r3()V

    .line 16
    :cond_7
    iget-object v7, v8, Ltbl;->m0:Lubl;

    invoke-virtual {v7, v6}, Lubl;->D2(Lsbl;)V

    if-nez v3, :cond_8

    .line 17
    iget-object v7, v8, Ltbl;->l0:Lrbl;

    invoke-virtual {v7, v6}, Lrbl;->A2(Lsbl;)V

    .line 18
    :cond_8
    invoke-static {}, Lbgh;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v6

    invoke-static {v6}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 19
    :goto_4
    iget v7, v8, Ltbl;->v0:I

    if-ne v0, v7, :cond_a

    iget-boolean v7, v8, Ltbl;->s0:Z

    if-eq v6, v7, :cond_b

    .line 20
    :cond_a
    iput v0, v8, Ltbl;->v0:I

    .line 21
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    iget v7, v8, Ltbl;->v0:I

    invoke-virtual {v0, v7}, La6d;->c1(I)V

    .line 22
    invoke-virtual {p0}, Ltbl;->m3()V

    .line 23
    iput-boolean v6, v8, Ltbl;->s0:Z

    :cond_b
    if-eqz p2, :cond_c

    if-eqz v1, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    .line 24
    :goto_5
    new-instance v9, Ltbl$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p5

    move v3, p3

    move v4, p1

    move v5, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ltbl$a;-><init>(Ltbl;Lsbl;ZZZZLjava/lang/Runnable;)V

    invoke-static {v9}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E3(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbl;->m0:Lubl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lubl;->y2()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ltbl;->D0:Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Ltbl;->m0:Lubl;

    invoke-virtual {p1}, Lubl;->y2()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public F3(Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v0, Lie5$a;->B:Lie5$a;

    invoke-static {v0}, Lka3;->x(Lie5$a;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    :goto_0
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

.method public final G3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltbl;->p3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b20e6

    .line 2
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v1}, Lkxh;->getType()Loxh;

    move-result-object v1

    .line 5
    invoke-static {v1}, Loxh;->b(Loxh;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Loxh;->a0:Loxh;

    if-eq v1, v2, :cond_4

    sget-object v2, Loxh;->Z:Loxh;

    if-eq v1, v2, :cond_4

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lwe6;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public H3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lral;->n2()Lsbl;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltbl;->m0:Lubl;

    invoke-virtual {v1, v0}, Lubl;->D2(Lsbl;)V

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltbl;->l0:Lrbl;

    invoke-virtual {v2, v0}, Lrbl;->X2(Lsbl;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ltbl;->p3()Z

    move-result v1

    .line 6
    invoke-virtual {p0}, Ltbl;->f3()Z

    .line 7
    :cond_1
    iget-object v2, p0, Ltbl;->l0:Lrbl;

    invoke-virtual {v2}, Lvzl;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    .line 8
    :cond_2
    iget-object v1, p0, Ltbl;->l0:Lrbl;

    invoke-virtual {v1, v0}, Lrbl;->l3(Lsbl;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lvzl;->h2()V

    return-void
.end method

.method public J2(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltbl;->m0:Lubl;

    invoke-virtual {v1}, Lubl;->t2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;->setPanelHeight(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Loal;->J2(ZI)V

    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/WriterFrame;->f(Lcn/wps/moffice/writer/global/WriterFrame$b;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->a5(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    const v0, 0x30004

    .line 4
    iget-object v1, p0, Ltbl;->H0:Liqi;

    invoke-static {v0, v1}, Lxpi;->n(ILiqi;)Z

    const v0, 0x3000b

    .line 5
    iget-object v1, p0, Ltbl;->E0:Liqi;

    invoke-static {v0, v1}, Lxpi;->n(ILiqi;)Z

    const v0, 0x3001c

    .line 6
    iget-object v1, p0, Ltbl;->F0:Liqi;

    invoke-static {v0, v1}, Lxpi;->n(ILiqi;)Z

    .line 7
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lezh;->c(Lezh$b;)V

    .line 10
    invoke-interface {v0, p0}, Lezh;->b(Lezh$c;)V

    .line 11
    :cond_1
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->setAdjustMeasureHeightIfKeyboardVisible(Z)V

    return-void
.end method

.method public S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltbl;->f3()Z

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/WriterFrame;->a(Lcn/wps/moffice/writer/global/WriterFrame$b;)V

    .line 3
    iget-object v0, p0, Ltbl;->m0:Lubl;

    iget-boolean v1, p0, Ltbl;->x0:Z

    invoke-virtual {v0, v1}, Lubl;->g(Z)V

    .line 4
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;

    .line 5
    iget-boolean v1, p0, Ltbl;->x0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->setSoftKeyboardShowing(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->setSoftKeyboardShowing(Z)V

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->U4(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    const v0, 0x30004

    .line 12
    iget-object v1, p0, Ltbl;->H0:Liqi;

    invoke-static {v0, v1}, Lxpi;->k(ILiqi;)Z

    const v0, 0x3000b

    .line 13
    iget-object v1, p0, Ltbl;->E0:Liqi;

    invoke-static {v0, v1}, Lxpi;->k(ILiqi;)Z

    const v0, 0x3001c

    .line 14
    iget-object v1, p0, Ltbl;->F0:Liqi;

    invoke-static {v0, v1}, Lxpi;->k(ILiqi;)Z

    .line 15
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lezh;->e(Lezh$b;)V

    .line 18
    invoke-interface {v0, p0}, Lezh;->j(Lezh$c;)V

    .line 19
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltbl;->x0:Z

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public V(ZLpbl;Lvzl;)V
    .locals 3

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object v0

    invoke-virtual {v0}, Lebl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lebl;->c(Z)V

    .line 5
    :cond_0
    iput-object p2, p0, Ltbl;->r0:Lpbl;

    .line 6
    iget-object v0, p0, Ltbl;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ltbl;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    invoke-interface {p2}, Lpbl;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object v2, p0, Ltbl;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p3}, Lvzl;->K0(Lvzl;)V

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Ltbl;->G0:Lpbl;

    invoke-static {p1, v0, p2}, Lvbl;->a(Landroid/view/ViewGroup;Lpbl;Lpbl;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p2}, Lpbl;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Ltbl;->G0:Lpbl;

    invoke-interface {p1}, Lpbl;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object p1, p0, Ltbl;->l0:Lrbl;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    .line 17
    invoke-virtual {p3}, Lvzl;->show()V

    .line 18
    invoke-virtual {p0, p3}, Ltbl;->B3(Lvzl;)V

    return-void
.end method

.method public d3(Lvzl;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbl;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Ltbl;->B3(Lvzl;)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ltbl;->q2(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Ltbl;->C0:Ltbl$n;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1}, Ltbl$n;->onDismiss()V

    :cond_0
    return-void
.end method

.method public e3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbl;->l0:Lrbl;

    invoke-virtual {v0}, Lrbl;->D2()V

    return-void
.end method

.method public final f3()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltbl;->p3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltbl;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Ltbl;->p0:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lvzl;->d1()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Lvzl;->c1(I)Lvzl;

    move-result-object v4

    .line 6
    iget-object v5, p0, Ltbl;->l0:Lrbl;

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Ltbl;->m0:Lubl;

    if-eq v4, v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lvzl;->a2(Lvzl;)V

    .line 8
    iget-object v0, p0, Ltbl;->q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltbl;->z0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Ltbl;->x0:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ltbl;->t3()Z

    .line 5
    :cond_1
    iget-boolean v1, p0, Ltbl;->x0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 6
    iget-boolean v1, p0, Ltbl;->y0:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ltbl;->p3()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Luqh;->updateState()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, v3}, Ltbl;->g3(Ljava/lang/Runnable;Z)V

    :cond_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Ltbl;->m0:Lubl;

    invoke-virtual {v0, p1}, Lubl;->g(Z)V

    if-nez p1, :cond_5

    .line 13
    iget-object v0, p0, Ltbl;->l0:Lrbl;

    invoke-virtual {p0}, Lral;->n2()Lsbl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrbl;->A2(Lsbl;)V

    .line 14
    :cond_5
    new-instance v0, Ltbl$b;

    invoke-direct {v0, p0, p1}, Ltbl$b;-><init>(Ltbl;Z)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_6
    const v0, 0x7f0b20e5

    .line 15
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0, v0, p1}, Ltbl;->F3(Landroid/widget/ImageView;Z)V

    .line 17
    iput-boolean p1, p0, Ltbl;->x0:Z

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ltbl;->y0:Z

    .line 19
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->setIsSoftKeyboardStateKeeping(Z)V

    return-void
.end method

.method public g3(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ltbl;->m0:Lubl;

    invoke-virtual {v1}, Lubl;->w2()Lsbl;

    move-result-object v1

    sget-object v2, Lsbl;->h0:Lsbl;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Ltbl;->m0:Lubl;

    invoke-virtual {v1}, Lubl;->t2()I

    move-result v1

    invoke-virtual {p0, p1, v1, p2}, Loal;->s2(Ljava/lang/Runnable;IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Loal;->s2(Ljava/lang/Runnable;IZ)V

    .line 5
    :goto_0
    iget-object p1, p0, Ltbl;->C0:Ltbl$n;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ltbl$n;->onDismiss()V

    :cond_1
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "modify-top-panel"

    return-object v0
.end method

.method public final h3()I
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    .line 2
    invoke-static {}, Ldgh;->B0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnsi;->n()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lnsi;->n()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int v1, v2, v0

    .line 7
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-static {v2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    int-to-float v2, v1

    const/high16 v3, 0x43830000    # 262.0f

    mul-float v0, v0, v3

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    float-to-int v1, v0

    :cond_2
    :goto_1
    return v1
.end method

.method public i3()Lrbl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbl;->l0:Lrbl;

    return-object v0
.end method

.method public final j3(Lt1l;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lt1l;->y0:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "smartfillform"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "fillpannel"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "keyboard"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public k3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvzl;->d1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lvzl;->c1(I)Lvzl;

    move-result-object v3

    .line 3
    iget-object v4, p0, Ltbl;->l0:Lrbl;

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Ltbl;->m0:Lubl;

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0, v1, v3}, Ltbl;->l3(ZLvzl;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public l3(ZLvzl;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltbl;->p3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltbl;->q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Ltbl;->r0:Lpbl;

    iget-object v2, p0, Ltbl;->G0:Lpbl;

    invoke-static {p1, v1, v2}, Lvbl;->b(Landroid/view/ViewGroup;Lpbl;Lpbl;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltbl;->r0:Lpbl;

    invoke-interface {p1}, Lpbl;->getTitleView()Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Ltbl;->G0:Lpbl;

    invoke-interface {p1}, Lpbl;->getTitleView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Ltbl;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object p1, p0, Ltbl;->p0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    check-cast p1, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->setAdjustMeasureHeightIfKeyboardVisible(Z)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lvzl;->i1()Lvzl;

    move-result-object p1

    if-ne p1, p0, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Lvzl;->a2(Lvzl;)V

    .line 11
    :cond_2
    invoke-virtual {p2}, Lvzl;->dismiss()V

    .line 12
    iget-object p1, p0, Ltbl;->l0:Lrbl;

    invoke-virtual {p1}, Ltzl;->show()V

    return v0
.end method

.method public final m3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltbl;->n3()V

    .line 2
    iget v0, p0, Ltbl;->v0:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ltbl;->m0:Lubl;

    invoke-virtual {v1}, Lubl;->t2()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltbl;->u0:I

    .line 4
    iget-object v0, p0, Ltbl;->l0:Lrbl;

    invoke-virtual {v0}, Lrbl;->Q2()Lqbl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lqbl;->Gq()Lqbl$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Ltbl;->v0:I

    iget-object v2, p0, Ltbl;->m0:Lubl;

    invoke-virtual {v2}, Lubl;->t2()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lqbl$a;->a:I

    .line 7
    :cond_0
    iget v0, p0, Ltbl;->t0:I

    const/high16 v1, 0x3f000000    # 0.5f

    if-lez v0, :cond_1

    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Loal;->D2(F)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Loal;->D2(F)V

    .line 10
    :goto_0
    iget v0, p0, Ltbl;->u0:I

    const/4 v2, 0x0

    if-lez v0, :cond_3

    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    :cond_2
    iget v0, p0, Ltbl;->u0:I

    invoke-virtual {p0, v0}, Loal;->I2(I)V

    .line 12
    invoke-virtual {p0, v1, v2}, Loal;->E2(FI)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, v1, v2}, Loal;->E2(FI)V

    :goto_1
    return-void
.end method

.method public final n3()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltbl;->t0:I

    .line 2
    iput v0, p0, Ltbl;->u0:I

    .line 3
    iget-object v1, p0, Ltbl;->l0:Lrbl;

    invoke-virtual {v1}, Lrbl;->Q2()Lqbl;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Lqbl;->Gq()Lqbl$a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget v3, v2, Lqbl$a;->e:I

    if-lez v3, :cond_2

    .line 6
    iput v3, p0, Ltbl;->t0:I

    .line 7
    :cond_2
    iget v3, v2, Lqbl$a;->a:I

    if-lez v3, :cond_3

    .line 8
    iput v3, p0, Ltbl;->u0:I

    .line 9
    :cond_3
    iget v3, p0, Ltbl;->t0:I

    if-lez v3, :cond_4

    iget v3, p0, Ltbl;->u0:I

    if-lez v3, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-interface {v1}, Lqbl;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 14
    iget-object v3, p0, Ltbl;->B0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v3, v4}, Lmyl;->c(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v3

    .line 15
    iget v4, p0, Ltbl;->t0:I

    if-gtz v4, :cond_7

    .line 16
    iget-boolean v4, v2, Lqbl$a;->f:Z

    if-eqz v4, :cond_5

    add-int v4, v0, v3

    .line 17
    iput v4, p0, Ltbl;->t0:I

    goto :goto_0

    .line 18
    :cond_5
    iget v4, v2, Lqbl$a;->g:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19
    invoke-static {v4, v1}, Lmyl;->c(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v5

    add-int/2addr v5, v3

    iput v5, p0, Ltbl;->t0:I

    .line 20
    iget-boolean v6, v2, Lqbl$a;->h:Z

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    iput v5, p0, Ltbl;->t0:I

    .line 22
    :cond_6
    :goto_0
    iget v4, p0, Ltbl;->t0:I

    if-lez v4, :cond_7

    iget-boolean v5, v2, Lqbl$a;->i:Z

    if-eqz v5, :cond_7

    .line 23
    iput v4, v2, Lqbl$a;->e:I

    .line 24
    :cond_7
    iget v4, p0, Ltbl;->u0:I

    if-gtz v4, :cond_a

    .line 25
    iget-boolean v4, v2, Lqbl$a;->b:Z

    if-eqz v4, :cond_8

    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Ltbl;->u0:I

    goto :goto_1

    .line 27
    :cond_8
    iget v0, v2, Lqbl$a;->c:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    invoke-static {v0, v1}, Lmyl;->c(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p0, Ltbl;->u0:I

    .line 29
    iget-boolean v3, v2, Lqbl$a;->d:Z

    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Ltbl;->u0:I

    .line 31
    :cond_9
    :goto_1
    iget v0, p0, Ltbl;->u0:I

    if-lez v0, :cond_a

    iget-boolean v1, v2, Lqbl$a;->i:Z

    if-eqz v1, :cond_a

    .line 32
    iput v0, v2, Lqbl$a;->a:I

    :cond_a
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {v0, v3}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v3

    invoke-virtual {v3}, Lvsi;->t1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_4

    .line 5
    :cond_2
    invoke-virtual {p0}, Lral;->n2()Lsbl;

    move-result-object v0

    .line 6
    sget-object v3, Lsbl;->B:Lsbl;

    if-eq v0, v3, :cond_4

    sget-object v3, Lsbl;->I:Lsbl;

    if-eq v0, v3, :cond_4

    sget-object v3, Lsbl;->V:Lsbl;

    if-eq v0, v3, :cond_4

    sget-object v3, Lsbl;->S:Lsbl;

    if-eq v0, v3, :cond_4

    sget-object v3, Lsbl;->T:Lsbl;

    if-eq v0, v3, :cond_4

    sget-object v3, Lsbl;->U:Lsbl;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :cond_4
    :goto_2
    iget-boolean v0, p0, Ltbl;->w0:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Ltbl;->H3()V

    .line 9
    invoke-virtual {p0}, Ltbl;->G3()V

    .line 10
    :cond_5
    iput-boolean v2, p0, Ltbl;->w0:Z

    return-void
.end method

.method public final o3(Llhl;)V
    .locals 2

    const v0, 0x7f0e1032

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Loal;->m2(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ltbl;->n0:Llhl;

    .line 3
    new-instance v0, Lubl;

    const v1, 0x7f0b2ff2

    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p1, v1}, Lubl;-><init>(Lvzl;Llhl;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ltbl;->m0:Lubl;

    const p1, 0x7f0b0e7b

    .line 4
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltbl;->q0:Landroid/view/View;

    .line 5
    new-instance v0, Lrbl;

    iget-object v1, p0, Ltbl;->m0:Lubl;

    invoke-virtual {v1}, Lubl;->u2()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p0}, Lrbl;-><init>(Lvzl;Landroid/view/View;Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;Lwbl;)V

    iput-object v0, p0, Ltbl;->l0:Lrbl;

    const p1, 0x7f0b0e7c

    .line 6
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ltbl;->p0:Landroid/widget/FrameLayout;

    const p1, 0x7f0b1c7a

    .line 7
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object p1, p0, Ltbl;->B0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const p1, 0x7f0b0e79

    .line 8
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ltbl;->m0:Lubl;

    invoke-virtual {v0}, Lubl;->t2()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object p1

    iget-object v0, p0, Ltbl;->I0:Lfy3$a;

    invoke-interface {p1, v0}, Lly3;->c(Lfy3$b;)V

    .line 11
    :cond_0
    iget-object p1, p0, Ltbl;->J0:Lsy3;

    invoke-static {p1}, Ldy3;->f(Lsy3;)V

    return-void
.end method

.method public p3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltbl;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltbl;->p0:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltbl;->q0:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Ltbl;->g3(Ljava/lang/Runnable;Z)V

    .line 3
    iget-object p1, p0, Ltbl;->C0:Ltbl$n;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ltbl$n;->onDismiss()V

    :cond_0
    return-void
.end method

.method public q3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltbl;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->F()I

    move-result v0

    iput v0, p0, Ltbl;->v0:I

    .line 3
    invoke-virtual {p0}, Ltbl;->m3()V

    .line 4
    :cond_0
    iget-object v0, p0, Ltbl;->l0:Lrbl;

    invoke-virtual {p0}, Lral;->n2()Lsbl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrbl;->A2(Lsbl;)V

    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "ole"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/toolbar/object_tab"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltbl;->w0:Z

    return-void
.end method

.method public final s3()V
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

.method public t2()V
    .locals 2

    .line 1
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    iget-object v1, p0, Ltbl;->I0:Lfy3$a;

    invoke-interface {v0, v1}, Lly3;->b(Lfy3$b;)V

    .line 2
    iget-object v0, p0, Ltbl;->J0:Lsy3;

    invoke-static {v0}, Ldy3;->h(Lsy3;)V

    .line 3
    iget-object v0, p0, Ltbl;->l0:Lrbl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lrbl;->E2()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltbl;->m0:Lubl;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lubl;->p2()V

    .line 7
    :cond_1
    invoke-super {p0}, Loal;->t2()V

    return-void
.end method

.method public final t3()Z
    .locals 4

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->F()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ltbl;->h3()I

    move-result v1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f2aaaab

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-static {}, La6d;->y()La6d;

    move-result-object v2

    invoke-virtual {v2, v1}, La6d;->c1(I)V

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public u3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltbl;->y0:Z

    return-void
.end method

.method public v3(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbl;->l0:Lrbl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lrbl;->y2(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltbl;->l0:Lrbl;

    invoke-virtual {p1}, Lrbl;->i3()V

    .line 4
    iget-object p1, p0, Ltbl;->l0:Lrbl;

    invoke-virtual {p1, p2}, Lrbl;->c3(I)V

    return-void
.end method

.method public w3(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbl;->l0:Lrbl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lrbl;->y2(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltbl;->l0:Lrbl;

    invoke-virtual {p1}, Lrbl;->i3()V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Ltbl;->l0:Lrbl;

    invoke-virtual {p1}, Lrbl;->b3()V

    :cond_1
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ltbl;->A0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltbl;->z0:Z

    .line 3
    new-instance p1, Ltbl$h;

    invoke-direct {p1, p0}, Ltbl$h;-><init>(Ltbl;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public x3()V
    .locals 1

    .line 1
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->setFilterSoftKeyBoard()V

    return-void
.end method

.method public y3(Lpbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbl;->r0:Lpbl;

    return-void
.end method

.method public z(Lvzl;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Ltbl;->l3(ZLvzl;)Z

    move-result p1

    return p1
.end method

.method public z1(I)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Ltbl;->x0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/writer/global/draw/EditorView;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ltbl;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public z3(Ltbl$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbl;->C0:Ltbl$n;

    return-void
.end method
