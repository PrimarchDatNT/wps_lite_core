.class public Loke;
.super Lp3e;
.source "TextBoxStyleSelectPanel.java"


# instance fields
.field public T:Lb3e;

.field public U:Lume;

.field public V:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public W:Luke;

.field public X:Lqke;

.field public Y:Lrke;

.field public Z:Landroid/view/View;

.field public a0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

.field public b0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

.field public c0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

.field public h0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

.field public i0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

.field public j0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Landroid/content/BroadcastReceiver;

.field public n0:Lzkd$b;

.field public o0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb3e;Lume;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Loke;->o0:J

    .line 3
    iput-object p2, p0, Loke;->T:Lb3e;

    .line 4
    iput-object p3, p0, Loke;->U:Lume;

    return-void
.end method

.method public static synthetic n(Loke;)Luke;
    .locals 0

    .line 1
    iget-object p0, p0, Loke;->W:Luke;

    return-object p0
.end method

.method public static synthetic o(Loke;)Lb3e;
    .locals 0

    .line 1
    iget-object p0, p0, Loke;->T:Lb3e;

    return-object p0
.end method

.method public static synthetic p(Loke;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Loke;->a0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    return-object p0
.end method

.method public static synthetic r(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Loke;->b0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    return-object p0
.end method

.method public static synthetic s(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Loke;->c0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    return-object p0
.end method

.method public static synthetic t(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Loke;->g0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    return-object p0
.end method

.method public static synthetic u(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Loke;->h0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    return-object p0
.end method

.method public static synthetic v(Loke;Landroid/widget/FrameLayout;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loke;->H(Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public static synthetic x(Loke;)Lqke;
    .locals 0

    .line 1
    iget-object p0, p0, Loke;->X:Lqke;

    return-object p0
.end method

.method public static synthetic y(Loke;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Lqke;

    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    iget-object v2, p0, Loke;->U:Lume;

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Landroid/content/Context;Lume;)V

    iput-object v0, p0, Loke;->X:Lqke;

    .line 2
    new-instance v1, Luke;

    iget-object v2, p0, Lp3e;->B:Landroid/content/Context;

    const-string v3, "\u8f7b\u677e\u529e\u516c"

    invoke-direct {v1, v2, v3, v0}, Luke;-><init>(Landroid/content/Context;Ljava/lang/String;Lqke;)V

    iput-object v1, p0, Loke;->W:Luke;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Luke;->k0(Z)V

    .line 4
    iget-object v0, p0, Loke;->V:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v1, p0, Loke;->W:Luke;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object v0, p0, Loke;->V:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lp3e;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    iget-object v0, p0, Loke;->V:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v1, p0, Loke;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->Z1(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Loke;->X:Lqke;

    iget-object v1, p0, Loke;->W:Luke;

    invoke-virtual {v0, v1}, Lqke;->w(Luke;)V

    .line 8
    iget-object v0, p0, Loke;->X:Lqke;

    iget-object v1, p0, Loke;->V:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, v1}, Lqke;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Loke;->Z:Landroid/view/View;

    const v1, 0x7f0b1683

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Loke;->Z:Landroid/view/View;

    const v1, 0x7f0b0da5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    iput-object v0, p0, Loke;->a0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    .line 3
    iget-object v0, p0, Loke;->Z:Landroid/view/View;

    const v1, 0x7f0b0da4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    iput-object v0, p0, Loke;->b0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    .line 4
    iget-object v0, p0, Loke;->Z:Landroid/view/View;

    const v1, 0x7f0b0da6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    iput-object v0, p0, Loke;->c0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    .line 5
    iget-object v0, p0, Loke;->Z:Landroid/view/View;

    const v1, 0x7f0b15ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loke;->d0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Loke;->Z:Landroid/view/View;

    const v1, 0x7f0b15bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loke;->e0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Loke;->Z:Landroid/view/View;

    const v1, 0x7f0b15bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loke;->f0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Loke;->Z:Landroid/view/View;

    const v1, 0x7f0b1645

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Loke;->Z:Landroid/view/View;

    const v1, 0x7f0b0daa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    iput-object v0, p0, Loke;->g0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    .line 10
    iget-object v0, p0, Loke;->Z:Landroid/view/View;

    const v1, 0x7f0b0dab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    iput-object v0, p0, Loke;->h0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    .line 11
    new-instance v0, Loke$b;

    invoke-direct {v0, p0}, Loke$b;-><init>(Loke;)V

    .line 12
    iget-object v1, p0, Loke;->a0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Loke;->b0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Loke;->c0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Loke$c;

    invoke-direct {v0, p0}, Loke$c;-><init>(Loke;)V

    .line 16
    iget-object v1, p0, Loke;->g0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Loke;->h0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Lrke;

    invoke-direct {v0}, Lrke;-><init>()V

    iput-object v0, p0, Loke;->Y:Lrke;

    const-string v1, "\u7cfb\u7edf"

    .line 2
    iput-object v1, v0, Lrke;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lrke;->a:Ljava/util/List;

    .line 4
    new-instance v0, Lrke$a;

    invoke-direct {v0}, Lrke$a;-><init>()V

    const-string v1, "default_font_name"

    .line 5
    iput-object v1, v0, Lrke$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lrke$a;->h:Z

    .line 7
    iget-object v1, p0, Loke;->Y:Lrke;

    iget-object v1, v1, Lrke;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Loke;->n0:Lzkd$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loke$g;

    invoke-direct {v0, p0}, Loke$g;-><init>(Loke;)V

    iput-object v0, p0, Loke;->n0:Lzkd$b;

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Y:Lzkd$a;

    iget-object v2, p0, Loke;->n0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Loke;->m0:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loke$f;

    invoke-direct {v0, p0}, Loke$f;-><init>(Loke;)V

    iput-object v0, p0, Loke;->m0:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.broadcast.user.sync"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    iget-object v2, p0, Loke;->m0:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loke;->l0:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loke;->k0:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lvke;->l(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lw45;->T:Lw45;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "inserttext"

    invoke-static {p1, v0, p2}, Lvke;->o(Lw45;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lvke;->n()V

    return-void
.end method

.method public final H(Landroid/widget/FrameLayout;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    if-eqz p2, :cond_0

    const p2, 0x7f060009

    goto :goto_0

    :cond_0
    const p2, 0x7f0602db

    .line 4
    :goto_0
    invoke-static {v0, p2}, Lu6;->d(Landroid/content/Context;I)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Loke;->n0:Lzkd$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Y:Lzkd$a;

    iget-object v2, p0, Loke;->n0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loke;->n0:Lzkd$b;

    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp3e;->J(I)V

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Loke$e;

    invoke-direct {v0, p0}, Loke$e;-><init>(Loke;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ll3e;->V(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Loke;->m0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    invoke-static {v1, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loke;->m0:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp3e;->a()V

    .line 2
    iget-object v0, p0, Loke;->V:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 3
    iget-object v0, p0, Loke;->X:Lqke;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Loke;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqke;->A(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Loke;->X:Lqke;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqke;->u(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loke;->X:Lqke;

    iget-object v1, p0, Loke;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqke;->x(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lvke;->f()Lwke;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lwke;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Loke;->X:Lqke;

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lwke;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqke;->z(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Loke;->V:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->h2()V

    .line 12
    invoke-virtual {p0}, Loke;->z()V

    .line 13
    invoke-virtual {p0}, Loke;->E()V

    .line 14
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    const-string v1, "font_style_panel"

    .line 15
    invoke-virtual {v0, p0, v1}, Ltj5;->s(Ljava/lang/Object;Ljava/lang/String;)Ltj5;

    const-string v1, "function"

    const-string v2, "docer_font"

    .line 16
    invoke-virtual {v0, v1, v2}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    const-string v1, "belong_func"

    const-string v2, "129"

    .line 17
    invoke-virtual {v0, v1, v2}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    const v1, 0x7f122abb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b29c4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iput-object v1, p0, Loke;->V:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 3
    new-instance v3, Loke$a;

    invoke-direct {v3, p0}, Loke$a;-><init>(Loke;)V

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setOnPositionShowedListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$e;)V

    .line 4
    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e08f5

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Loke;->Z:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Loke;->B()V

    .line 6
    invoke-virtual {p0}, Loke;->A()V

    .line 7
    invoke-virtual {p0}, Loke;->C()V

    .line 8
    invoke-virtual {p0}, Loke;->D()V

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp3e;->l()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loke;->T:Lb3e;

    .line 3
    iput-object v0, p0, Loke;->U:Lume;

    .line 4
    invoke-static {}, Lvke;->a()V

    .line 5
    invoke-virtual {p0}, Loke;->I()V

    .line 6
    iget-object v1, p0, Loke;->X:Lqke;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lqke;->v()V

    .line 8
    iput-object v0, p0, Loke;->X:Lqke;

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp3e;->onDismiss()V

    .line 2
    new-instance v0, Lwke;

    invoke-direct {v0}, Lwke;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lwke;->b:I

    .line 4
    iget-object v2, p0, Loke;->i0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    iget-object v3, p0, Loke;->a0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    if-ne v2, v3, :cond_0

    .line 5
    iput v1, v0, Lwke;->b:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Loke;->b0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 7
    iput v2, v0, Lwke;->b:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Loke;->c0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    .line 9
    iput v2, v0, Lwke;->b:I

    .line 10
    :cond_2
    :goto_0
    sget-object v2, Lb3e$a;->S:Lb3e$a;

    iput-object v2, v0, Lwke;->c:Lb3e$a;

    .line 11
    iget-object v2, p0, Loke;->j0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    iget-object v3, p0, Loke;->g0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    if-ne v2, v3, :cond_3

    .line 12
    sget-object v1, Lb3e$a;->B:Lb3e$a;

    iput-object v1, v0, Lwke;->c:Lb3e$a;

    const/4 v1, 0x6

    .line 13
    iput v1, v0, Lwke;->d:I

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, p0, Loke;->h0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    if-ne v2, v3, :cond_4

    .line 15
    sget-object v2, Lb3e$a;->I:Lb3e$a;

    iput-object v2, v0, Lwke;->c:Lb3e$a;

    .line 16
    iput v1, v0, Lwke;->d:I

    .line 17
    :cond_4
    :goto_1
    iget-object v1, p0, Loke;->X:Lqke;

    invoke-virtual {v1}, Lqke;->i()V

    .line 18
    iget-object v1, p0, Loke;->X:Lqke;

    invoke-virtual {v1}, Lqke;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwke;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lvke;->k(Lwke;)V

    .line 20
    invoke-static {}, Lvke;->e()Lvke;

    move-result-object v0

    invoke-virtual {v0}, Lvke;->i()V

    .line 21
    invoke-virtual {p0}, Loke;->K()V

    .line 22
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ltj5;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public update(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp3e;->update(I)V

    .line 2
    iget-object p1, p0, Loke;->T:Lb3e;

    invoke-virtual {p1}, Lb3e;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Loke;->i0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Loke;->H(Landroid/widget/FrameLayout;Z)V

    .line 5
    iput-object v0, p0, Loke;->i0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    .line 6
    :cond_0
    iget-object p1, p0, Loke;->T:Lb3e;

    invoke-virtual {p1}, Lb3e;->n()Z

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Loke;->T:Lb3e;

    invoke-virtual {p1}, Lb3e;->f()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Loke;->a0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    invoke-virtual {p0, p1, v3}, Loke;->H(Landroid/widget/FrameLayout;Z)V

    .line 9
    iget-object p1, p0, Loke;->d0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Loke;->e0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Loke;->a0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    iput-object p1, p0, Loke;->i0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 12
    iget-object p1, p0, Loke;->b0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    invoke-virtual {p0, p1, v3}, Loke;->H(Landroid/widget/FrameLayout;Z)V

    .line 13
    iget-object p1, p0, Loke;->d0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Loke;->e0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Loke;->b0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    iput-object p1, p0, Loke;->i0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    .line 16
    iget-object p1, p0, Loke;->c0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    invoke-virtual {p0, p1, v3}, Loke;->H(Landroid/widget/FrameLayout;Z)V

    .line 17
    iget-object p1, p0, Loke;->d0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Loke;->e0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Loke;->c0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    iput-object p1, p0, Loke;->i0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    .line 20
    :cond_3
    :goto_0
    iget-object p1, p0, Loke;->j0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0, p1, v1}, Loke;->H(Landroid/widget/FrameLayout;Z)V

    .line 22
    iput-object v0, p0, Loke;->j0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    .line 23
    :cond_4
    iget-object p1, p0, Loke;->T:Lb3e;

    invoke-virtual {p1}, Lb3e;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Loke;->T:Lb3e;

    invoke-virtual {p1}, Lb3e;->h()Lb3e$a;

    move-result-object p1

    .line 25
    sget-object v0, Lb3e$a;->B:Lb3e$a;

    if-ne p1, v0, :cond_5

    .line 26
    iget-object p1, p0, Loke;->T:Lb3e;

    invoke-virtual {p1}, Lb3e;->i()Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object v0, Lb3e;->e:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Loke;->g0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    invoke-virtual {p0, p1, v3}, Loke;->H(Landroid/widget/FrameLayout;Z)V

    .line 29
    iget-object p1, p0, Loke;->g0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    iput-object p1, p0, Loke;->j0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    goto :goto_1

    .line 30
    :cond_5
    sget-object v0, Lb3e$a;->I:Lb3e$a;

    if-ne p1, v0, :cond_6

    .line 31
    iget-object p1, p0, Loke;->T:Lb3e;

    invoke-virtual {p1}, Lb3e;->g()I

    move-result p1

    .line 32
    sget-object v0, Lb3e;->i:[Lb3e$b;

    aget-object v0, v0, v1

    iget v0, v0, Lb3e$b;->a:I

    if-ne v0, p1, :cond_6

    .line 33
    iget-object p1, p0, Loke;->h0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    invoke-virtual {p0, p1, v3}, Loke;->H(Landroid/widget/FrameLayout;Z)V

    .line 34
    iget-object p1, p0, Loke;->h0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    iput-object p1, p0, Loke;->j0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    .line 35
    :cond_6
    :goto_1
    iget-object p1, p0, Loke;->f0:Landroid/view/View;

    iget-object v0, p0, Loke;->j0:Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    invoke-static {v0}, Lvke;->d(Landroid/content/Context;)Lske;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Loke;->o0:J

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lske;->a:Ljava/util/List;

    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Loke;->Y:Lrke;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lske;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, Loke;->X:Lqke;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lske;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lqke;->m(Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object v1, p0, Loke;->W:Luke;

    iget-object v2, v0, Lske;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Luke;->l0(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Loke;->W:Luke;

    iget-object v0, v0, Lske;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lam8;->e0(Ljava/util/List;)V

    .line 10
    invoke-static {}, Lvke;->c()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Loke;->Y:Lrke;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Loke;->W:Luke;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lam8;->e0(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Loke;->X:Lqke;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Loke;->W:Luke;

    invoke-virtual {v1}, Luke;->f0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqke;->m(Ljava/util/List;)V

    .line 15
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loke;->o0:J

    .line 16
    :goto_0
    new-instance v0, Llm5$b;

    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    const v2, 0x7f1230ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llm5$b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const/16 v1, 0x10

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const-string v1, "position"

    const-string v2, "textbox_list"

    .line 19
    invoke-virtual {v0, v1, v2}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 20
    invoke-virtual {v0}, Llm5$b;->l()Llm5;

    move-result-object v0

    .line 21
    new-instance v1, Loke$d;

    invoke-direct {v1, p0}, Loke$d;-><init>(Loke;)V

    invoke-static {v0, v1}, Lim5;->a(Llm5;Llj5;)Lc3q;

    return-void
.end method
