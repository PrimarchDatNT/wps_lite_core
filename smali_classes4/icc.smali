.class public Licc;
.super Lldc;
.source "QuickPhrasesBottomPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Licc$e;
    }
.end annotation


# instance fields
.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Landroid/widget/RelativeLayout;

.field public h0:Lcnc;

.field public i0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic V0(Licc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Licc;->g1(Z)V

    return-void
.end method

.method public static synthetic W0(Licc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Licc;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X0(Licc;)Lcnc;
    .locals 0

    .line 1
    iget-object p0, p0, Licc;->h0:Lcnc;

    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->O:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Licc;->Y0()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Licc;->Z0()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public X()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkdc;->I:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Licc;->t0()I

    move-result v1

    new-instance v2, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkdc;->S:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkdc;->U:Z

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phrases_recycle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Licc;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->add_phrases:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Licc;->g0:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0, v0}, Licc;->d1(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Licc;->c1()V

    .line 9
    invoke-virtual {p0}, Lgdc;->y0()V

    .line 10
    invoke-virtual {p0}, Licc;->f1()V

    .line 11
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    return-object v0
.end method

.method public Y0()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final a1()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->O:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    return-void
.end method

.method public final b1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Licc;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 2
    iget-object v0, p0, Licc;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lbnc;

    invoke-direct {v1}, Lbnc;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 3
    new-instance v0, Lcnc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcnc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Licc;->h0:Lcnc;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->Z(Z)V

    .line 5
    iget-object v0, p0, Licc;->h0:Lcnc;

    invoke-static {}, Lc1c;->A()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnc;->d0(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Licc;->f0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Licc;->h0:Lcnc;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final d1(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->phone_panel_topbar:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Licc$a;

    invoke-direct {v0, p0}, Licc$a;-><init>(Licc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Licc;->g0:Landroid/widget/RelativeLayout;

    new-instance v0, Licc$b;

    invoke-direct {v0, p0}, Licc$b;-><init>(Licc;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf_fill_form"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    new-instance v0, Licc$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Licc$e;-><init>(Licc;Licc$a;)V

    iput-object v0, p0, Licc;->i0:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v2, p0, Licc;->i0:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final g1(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    .line 2
    new-instance v1, Licc$c;

    invoke-direct {v1, p0}, Licc$c;-><init>(Licc;)V

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lenc;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p1}, Lenc;-><init>(Landroid/app/Activity;Lenc$g;Z)V

    .line 4
    new-instance p1, Licc$d;

    invoke-direct {p1, p0}, Licc$d;-><init>(Licc;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lhd3$g;->show(Z)V

    :cond_0
    return-void
.end method

.method public h0(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Licc;->w0()Z

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lkdc;->h0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Licc;->i0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Licc;->i0:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->quick_phrases_bottom:I

    return v0
.end method

.method public u0([III)V
    .locals 1

    const/4 p3, 0x0

    .line 1
    aput p2, p1, p3

    .line 2
    iget-object p2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Licc;->b1()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    aput p2, p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Licc;->b1()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    aput p2, p1, v0

    :goto_0
    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Licc;->a1()V

    .line 2
    invoke-virtual {p0}, Licc;->h1()V

    .line 3
    invoke-super {p0}, Lkdc;->w0()Z

    move-result v0

    return v0
.end method
