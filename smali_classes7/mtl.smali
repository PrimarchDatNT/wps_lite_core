.class public Lmtl;
.super Ljul;
.source "SignView.java"

# interfaces
.implements Lak4;


# instance fields
.field public b0:Landroid/app/Activity;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/ImageView;

.field public g0:Ljtl;

.field public h0:Ljava/lang/String;

.field public i0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljul;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lmtl;->I()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lmtl;->i0:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lmtl;->b0:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Liul;->I:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lmtl;->S()V

    return-void
.end method

.method public static synthetic A(Lmtl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmtl;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B(Lmtl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtl;->M()V

    return-void
.end method

.method public static synthetic C(Lmtl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtl;->N()V

    return-void
.end method

.method public static synthetic D(Lmtl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtl;->Z()V

    return-void
.end method

.method public static synthetic E(Lmtl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtl;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lmtl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liul;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G(Lmtl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liul;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic z(Lmtl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtl;->O()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtl;->g0:Ljtl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljtl;->z()V

    :cond_0
    return-void
.end method

.method public final I()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lmtl$a;

    invoke-direct {v0, p0}, Lmtl$a;-><init>(Lmtl;)V

    return-object v0
.end method

.method public J(Lhul;)Lhul;
    .locals 1

    .line 1
    new-instance v0, Lmtl$c;

    invoke-direct {v0, p0, p1}, Lmtl$c;-><init>(Lmtl;Lhul;)V

    return-object v0
.end method

.method public K()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Ljul;->v(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public L()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Ljul;->v(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liul;->b()Z

    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    invoke-virtual {p0}, Lmtl;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmtl;->h0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmtl;->Q(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lntl;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmtl$b;

    invoke-direct {v1, p0}, Lmtl$b;-><init>(Lmtl;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :goto_0
    invoke-static {}, Lztl;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newcreate"

    invoke-static {v1, v0}, Lztl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmtl;->h0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lful;->c()Lful;

    move-result-object p1

    iget-object v0, p0, Lmtl;->e0:Landroid/view/View;

    invoke-virtual {p1, v0}, Lful;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lful;->c()Lful;

    move-result-object p1

    invoke-virtual {p1}, Lful;->a()Z

    :cond_0
    return-void
.end method

.method public R(ILandroid/view/KeyEvent;Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgul;->u()V

    .line 2
    iget-object v0, p0, Liul;->I:Landroid/view/View;

    const v1, 0x7f0b1f2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtl;->c0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Liul;->I:Landroid/view/View;

    const v1, 0x7f0b1286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtl;->d0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Liul;->I:Landroid/view/View;

    const v1, 0x7f0b2c0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtl;->e0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Liul;->I:Landroid/view/View;

    const v1, 0x7f0b2c1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmtl;->f0:Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lmtl;->b0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    iget-object v0, p0, Liul;->I:Landroid/view/View;

    const v1, 0x7f0b12a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lmtl;->W()V

    return-void
.end method

.method public final T()Z
    .locals 2

    .line 1
    invoke-static {}, Lful;->c()Lful;

    move-result-object v0

    iget-object v1, p0, Lmtl;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lful;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtl;->g0:Ljtl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljtl;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmtl;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtl;->d0:Landroid/view/View;

    iget-object v1, p0, Lmtl;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lmtl;->e0:Landroid/view/View;

    iget-object v1, p0, Lmtl;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lmtl;->f0:Landroid/widget/ImageView;

    iget-object v1, p0, Lmtl;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtl;->h0:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtl;->g0:Ljtl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljtl;

    iget-object v1, p0, Lmtl;->b0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljtl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lmtl;->g0:Ljtl;

    .line 3
    :cond_0
    iget-object v0, p0, Lmtl;->g0:Ljtl;

    iget-object v1, p0, Lmtl;->e0:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ljtl;->K(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtl;->b0:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmtl;->b0:Landroid/app/Activity;

    const v1, 0x7f120586

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lvtl;->s()Lvtl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvtl;->z(Z)V

    return-void
.end method

.method public c(ZLhul;)Z
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->q0()Lnkl;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnkl;->W2()Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getWrSignTitleBar()Llul;

    move-result-object p1

    invoke-virtual {p1}, Llul;->k()Leul;

    move-result-object p1

    const/16 p2, 0xa

    .line 6
    invoke-virtual {p1, p2}, Leul;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmtl;->K()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmtl;->L()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->N()Ldbl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ldbl;->L3()V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    const v1, 0x7f0b0842

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/WriterBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    const v1, 0x7f0b0843

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/WriterBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const v1, 0x7f0b0842

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/WriterBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const v1, 0x7f0b0843

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/WriterBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lmtl;->h0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmtl;->Y(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
