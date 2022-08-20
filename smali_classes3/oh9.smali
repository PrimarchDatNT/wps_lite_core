.class public Loh9;
.super Lox9;
.source "NewUiPhoneHistoryRecordAdapter.java"

# interfaces
.implements Lcn/wps/moffice/common/PinnedSectionListView$e;
.implements Llh9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh9$b0;,
        Loh9$z;,
        Loh9$t;,
        Loh9$y;,
        Loh9$v;,
        Loh9$w;,
        Loh9$u;,
        Loh9$x;,
        Loh9$a0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lox9<",
        "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
        ">;",
        "Lcn/wps/moffice/common/PinnedSectionListView$e;",
        "Llh9;"
    }
.end annotation


# instance fields
.field public I:Landroid/view/LayoutInflater;

.field public S:Landroid/content/Context;

.field public T:Lmh9;

.field public U:Lqt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt6<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public W:Lrg7;

.field public X:Z

.field public Y:Landroid/view/View$OnClickListener;

.field public Z:Landroid/view/View$OnClickListener;

.field public a0:Landroid/view/View$OnClickListener;

.field public b0:Landroid/view/View$OnClickListener;

.field public c0:Landroid/view/View$OnClickListener;

.field public d0:Landroid/view/View$OnClickListener;

.field public e0:Landroid/view/View$OnClickListener;

.field public f0:Landroid/view/View$OnClickListener;

.field public g0:Landroid/view/View$OnClickListener;

.field public h0:Z

.field public i0:Z

.field public j0:Lxv9;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Landroid/content/BroadcastReceiver;

.field public p0:Lmm8$b;

.field public q0:Landroid/content/BroadcastReceiver;

.field public r0:Lar3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmh9;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Loh9;-><init>(Landroid/app/Activity;Lmh9;ZLxv9;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmh9;ZLxv9;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lox9;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Loh9;->V:Z

    .line 4
    iput-boolean v0, p0, Loh9;->i0:Z

    .line 5
    iput-boolean v1, p0, Loh9;->n0:Z

    .line 6
    new-instance v2, Loh9$k;

    invoke-direct {v2, p0}, Loh9$k;-><init>(Loh9;)V

    iput-object v2, p0, Loh9;->p0:Lmm8$b;

    .line 7
    new-instance v2, Loh9$l;

    invoke-direct {v2, p0}, Loh9$l;-><init>(Loh9;)V

    iput-object v2, p0, Loh9;->q0:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v2, Loh9$m;

    invoke-direct {v2, p0}, Loh9$m;-><init>(Loh9;)V

    iput-object v2, p0, Loh9;->r0:Lar3;

    .line 9
    iput-object p1, p0, Loh9;->S:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Loh9;->j0:Lxv9;

    .line 11
    iput-object p2, p0, Loh9;->T:Lmh9;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Loh9;->I:Landroid/view/LayoutInflater;

    .line 13
    new-instance p2, Lrg7;

    invoke-direct {p2}, Lrg7;-><init>()V

    iput-object p2, p0, Loh9;->W:Lrg7;

    .line 14
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p2

    invoke-virtual {p2}, Ldqb;->C()Lzpb;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p2

    invoke-virtual {p2}, Ldqb;->C()Lzpb;

    move-result-object p2

    invoke-interface {p2}, Lzpb;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Loh9;->m0:Z

    .line 16
    iput-boolean p3, p0, Loh9;->h0:Z

    .line 17
    iget-object p2, p0, Loh9;->S:Landroid/content/Context;

    invoke-static {p2}, Lp6a;->b(Landroid/content/Context;)Lo6a;

    .line 18
    new-instance p2, Lqt6;

    invoke-direct {p2, p1, p0, p4}, Lqt6;-><init>(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Lxv9;)V

    iput-object p2, p0, Loh9;->U:Lqt6;

    .line 19
    new-instance p3, Loh9$n;

    invoke-direct {p3, p0}, Loh9$n;-><init>(Loh9;)V

    invoke-virtual {p2, p3}, Lqt6;->w0(Lqt6$n;)V

    .line 20
    iget-object p2, p0, Loh9;->U:Lqt6;

    new-instance p3, Loh9$o;

    invoke-direct {p3, p0}, Loh9$o;-><init>(Loh9;)V

    invoke-virtual {p2, p3}, Lqt6;->p0(Lqt6$o;)V

    .line 21
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object p3, Lnm8;->w1:Lnm8;

    iget-object p4, p0, Loh9;->p0:Lmm8$b;

    invoke-virtual {p2, p3, p4}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 22
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Loh9;->q0:Landroid/content/BroadcastReceiver;

    new-instance p4, Landroid/content/IntentFilter;

    const-string v0, "cn.wps.moffice.online_params_loaded"

    invoke-direct {p4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p2

    sget-object p3, Lcr3;->I:Lcr3;

    iget-object p4, p0, Loh9;->r0:Lar3;

    invoke-virtual {p2, p1, p3, p4}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 24
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object p2, p0, Loh9;->o0:Landroid/content/BroadcastReceiver;

    .line 27
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Loh9;->o0:Landroid/content/BroadcastReceiver;

    invoke-static {p2, p3, p1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 28
    invoke-virtual {p0}, Loh9;->M()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmh9;ZZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Loh9;-><init>(Landroid/app/Activity;Lmh9;Z)V

    .line 30
    iput-boolean p4, p0, Loh9;->i0:Z

    return-void
.end method

.method public static g0(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->history_record_item_star_icon:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Loh9;->h0(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Loh9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loh9;->M()V

    return-void
.end method

.method public static h0(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lfq9;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgp3;->w(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lh73;->g(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static synthetic i(Loh9;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Loh9;->c0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic j(Loh9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loh9;->b0()V

    return-void
.end method

.method public static synthetic m(Loh9;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loh9;->S:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Loh9;)Lrg7;
    .locals 0

    .line 1
    iget-object p0, p0, Loh9;->W:Lrg7;

    return-object p0
.end method

.method public static synthetic o(Loh9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loh9;->l0:Z

    return p0
.end method


# virtual methods
.method public final A(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

    sget v1, Lcom/resouce/module/ResID;->history_record_list_view_holder_key:I

    const/4 v2, -0x1

    sget v3, Lcom/resouce/module/ResID;->list_view_item_type_key:I

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loh9$x;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Loh9;->I:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Loh9;->z(Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p2, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lme3;

    if-eqz p3, :cond_2

    .line 6
    move-object p3, p2

    check-cast p3, Lme3;

    invoke-interface {p3, v5}, Lme3;->setPressAlphaEnabled(Z)V

    .line 7
    :cond_2
    new-instance p3, Loh9$x;

    invoke-direct {p3}, Loh9$x;-><init>()V

    sget v4, Lcom/resouce/module/ResID;->public_title:I

    .line 8
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Loh9$x;->a:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->pinned_right_btn:I

    .line 9
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Loh9$x;->b:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->pinned_btn_recent:I

    .line 10
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    sget v4, Lcom/resouce/module/ResID;->pinned_btn_star:I

    .line 11
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    sget v4, Lcom/resouce/module/ResID;->pinned_btn_share:I

    .line 12
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    sget v4, Lcom/resouce/module/ResID;->home_list_pinned_header_layout:I

    .line 13
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p3, Loh9$x;->d:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->pad_record_filter:I

    .line 14
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p3, Loh9$x;->f:Landroid/widget/LinearLayout;

    .line 15
    iget-object v4, p3, Loh9$x;->d:Landroid/view/View;

    if-eqz v4, :cond_3

    sget v5, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :goto_1
    iget v1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->pinnedHeadType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 20
    invoke-virtual {p0, p3}, Loh9;->J(Loh9$x;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, p3, Loh9$x;->a:Landroid/widget/TextView;

    iget v2, v0, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->titleRes:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    invoke-virtual {p0, p1, v0, p3}, Loh9;->T(ILcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;Loh9$x;)V

    .line 23
    invoke-virtual {p0, v0, p3}, Loh9;->S(Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;Loh9$x;)V

    .line 24
    :goto_2
    invoke-virtual {p0, p1, p3}, Loh9;->f0(ILoh9$x;)V

    return-object p2
.end method

.method public final B(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    sget v0, Lcom/resouce/module/ResID;->history_record_list_view_holder_key:I

    const/4 v1, 0x4

    sget v2, Lcom/resouce/module/ResID;->list_view_item_type_key:I

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loh9$y;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Loh9;->I:Landroid/view/LayoutInflater;

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_main_scan_item_layout:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    iget-object v3, p0, Loh9;->S:Landroid/content/Context;

    invoke-direct {p2, v3}, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance p1, Loh9$y;

    invoke-direct {p1}, Loh9$y;-><init>()V

    sget v3, Lcom/resouce/module/ResID;->item_title:I

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->item_description:I

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->red_point:I

    .line 9
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Loh9$y;->a:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->history_record_item_more_icon:I

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p1, Loh9$y;->b:Landroid/widget/ImageView;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 13
    :goto_1
    iget-object p2, p2, Loh9$y;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    invoke-virtual {p0, p2, p3}, Loh9;->L(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

    return-object p1
.end method

.method public C()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lox9;->B:Ltx9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    iget-object v1, p0, Lox9;->B:Ltx9;

    invoke-virtual {v1}, Ltx9;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgp3;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lox9;->B:Ltx9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltx9;->i()I

    move-result v0

    return v0
.end method

.method public final E(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/ShareSelectorRecord;

    sget v0, Lcom/resouce/module/ResID;->history_record_list_view_holder_key:I

    const/4 v1, 0x7

    sget v2, Lcom/resouce/module/ResID;->list_view_item_type_key:I

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loh9$z;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Loh9;->I:Landroid/view/LayoutInflater;

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_main_share_selector_item_layout:I

    const/4 v4, 0x0

    invoke-virtual {p2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    new-instance p3, Loh9$z;

    invoke-direct {p3}, Loh9$z;-><init>()V

    sget v3, Lcom/resouce/module/ResID;->share_selector_title:I

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p3, Loh9$z;->a:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->share_selector_icon:I

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p3, Loh9$z;->b:Landroid/widget/ImageView;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :goto_1
    iget-object v0, p3, Loh9$z;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/ShareSelectorRecord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Loh9;->c0:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Loh9$q;

    invoke-direct {p1, p0}, Loh9$q;-><init>(Loh9;)V

    iput-object p1, p0, Loh9;->c0:Landroid/view/View$OnClickListener;

    .line 14
    :cond_2
    iget-object p1, p0, Loh9;->d0:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Loh9$r;

    invoke-direct {p1, p0}, Loh9$r;-><init>(Loh9;)V

    iput-object p1, p0, Loh9;->d0:Landroid/view/View$OnClickListener;

    .line 16
    :cond_3
    iget-object p1, p3, Loh9$z;->a:Landroid/widget/TextView;

    iget-object v0, p0, Loh9;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p3, Loh9$z;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Loh9;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p3, Loh9$z;->b:Landroid/widget/ImageView;

    iget-object p3, p3, Loh9$z;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public F()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Loh9;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final G(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    sget p3, Lcom/resouce/module/ResID;->tag_position:I

    sget v0, Lcom/resouce/module/ResID;->history_record_list_view_holder_key:I

    const/16 v1, 0x9

    sget v2, Lcom/resouce/module/ResID;->list_view_item_type_key:I

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh9$a0;

    .line 3
    iput p1, v0, Loh9$a0;->f:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Loh9;->I:Landroid/view/LayoutInflater;

    sget v3, Lcom/resouce/module/ResLAYOUT;->home_listview_tranfrom_item:I

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    new-instance v3, Loh9$a0;

    invoke-direct {v3}, Loh9$a0;-><init>()V

    .line 7
    iput p1, v3, Loh9$a0;->f:I

    sget v4, Lcom/resouce/module/ResID;->history_record_item_icon:I

    .line 8
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Loh9$a0;->b:Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResID;->history_record_item_name:I

    .line 9
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iput-object v4, v3, Loh9$a0;->a:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    sget v4, Lcom/resouce/module/ResID;->record_info_layout:I

    .line 10
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, Loh9$a0;->g:Landroid/view/ViewGroup;

    sget v4, Lcom/resouce/module/ResID;->history_record_item_modify_time:I

    .line 11
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Loh9$a0;->d:Landroid/widget/TextView;

    .line 12
    iget-object v4, v3, Loh9$a0;->a:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iget-object v5, v3, Loh9$a0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    sget v4, Lcom/resouce/module/ResID;->history_record_item_checkbox:I

    .line 13
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iput-object v4, v3, Loh9$a0;->c:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v4, Lcom/resouce/module/ResID;->divide_line:I

    .line 14
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Loh9$a0;->e:Landroid/view/View;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    new-instance p3, Loh9$p;

    invoke-direct {p3, p0, v3}, Loh9$p;-><init>(Loh9;Loh9$a0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    .line 19
    :goto_1
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;

    .line 21
    iget-object v1, v0, Loh9$a0;->c:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iget v2, p3, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->flag:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 22
    iget-object v1, v0, Loh9$a0;->c:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, v0, Loh9$a0;->c:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object v1, v0, Loh9$a0;->c:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_option:I    # 1.8089E38f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :goto_3
    iget-object v1, p3, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->mName:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lphh;->g(Ljava/lang/String;Z)I

    move-result v2

    goto :goto_4

    .line 27
    :cond_4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lphh;->f(Ljava/lang/String;)I

    move-result v2

    .line 28
    :goto_4
    iget-object v5, v0, Loh9$a0;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v2, p3, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->mPath:Ljava/lang/String;

    .line 30
    iget-object v5, p3, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->fromWhere:Ljava/lang/String;

    invoke-static {v5}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 31
    iget-object v5, v0, Loh9$a0;->d:Landroid/widget/TextView;

    iget-wide v6, p3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {v6, v7, v2, v1}, Lqo2;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 32
    :cond_5
    iget-object v2, v0, Loh9$a0;->d:Landroid/widget/TextView;

    iget-wide v5, p3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    iget-object p3, p3, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->fromWhere:Ljava/lang/String;

    invoke-static {v5, v6, p3}, Lqo2;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/16 p3, 0x2e

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    if-ltz p3, :cond_6

    .line 34
    invoke-virtual {v1, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_6
    iget-object p3, v0, Loh9$a0;->a:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr p1, v3

    .line 36
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p3

    if-ge p1, p3, :cond_9

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 38
    iget-boolean p3, p0, Loh9;->m0:Z

    if-eqz p3, :cond_8

    if-eqz p1, :cond_9

    const/4 p3, -0x1

    .line 39
    iget p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    if-eq p3, p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 40
    :cond_9
    :goto_6
    iget-object p1, v0, Loh9$a0;->e:Landroid/view/View;

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/16 v4, 0x8

    :goto_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public final H(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget p3, Lcom/resouce/module/ResID;->history_record_list_view_holder_key:I

    sget v0, Lcom/resouce/module/ResID;->list_view_item_type_key:I

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loh9$b0;

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Loh9;->I:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_listview_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v1, Loh9$b0;

    invoke-direct {v1}, Loh9$b0;-><init>()V

    sget v3, Lcom/resouce/module/ResID;->history_record_item_content:I

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Loh9$b0;->a:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->history_record_item_icon:I

    .line 6
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Loh9$b0;->b:Landroid/widget/ImageView;

    .line 7
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/resouce/module/ResID;->history_record_item_star_icon:I

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Loh9$b0;->d:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->history_record_item_name:I

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Loh9$b0;->f:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->history_record_item_more_icon:I

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Loh9$b0;->g:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->history_record_item_modify_time:I

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Loh9$b0;->i:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->record_info_layout:I

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Loh9$b0;->h:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->history_record_item_checkbox:I

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iput-object v2, v1, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    .line 14
    iget-object v2, v1, Loh9$b0;->f:Landroid/widget/TextView;

    instance-of v3, v2, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v3, :cond_2

    .line 15
    check-cast v2, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iget-object v3, v1, Loh9$b0;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    :cond_2
    sget v2, Lcom/resouce/module/ResID;->divide_line:I

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Loh9$b0;->j:Landroid/view/View;

    .line 17
    invoke-virtual {p0, v1}, Loh9;->K(Loh9$b0;)V

    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p2, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object p3, v1

    .line 20
    :goto_1
    iget-boolean v0, p0, Loh9;->i0:Z

    .line 21
    invoke-static {p3}, Lmo;->k(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p2, p3, p1, v0}, Loh9;->e0(Landroid/view/View;Loh9$b0;IZ)V

    return-object p2
.end method

.method public I()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Loh9;->f0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loh9$b;

    invoke-direct {v0, p0}, Loh9$b;-><init>(Loh9;)V

    iput-object v0, p0, Loh9;->f0:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Loh9;->f0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final J(Loh9$x;)V
    .locals 0

    return-void
.end method

.method public final K(Loh9$b0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Loh9$b0;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    iget-object v0, p1, Loh9$b0;->f:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    iget-object p1, p1, Loh9$b0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final L(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Loh9;->N()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Loh9;->g0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Loh9$i;

    invoke-direct {v0, p0}, Loh9$i;-><init>(Loh9;)V

    iput-object v0, p0, Loh9;->g0:Landroid/view/View$OnClickListener;

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Loh9;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-static {}, Lfq9;->f()Z

    .line 2
    invoke-static {}, Lfq9;->d()Z

    move-result v0

    iput-boolean v0, p0, Loh9;->k0:Z

    .line 3
    invoke-static {}, Lfq9;->c()Z

    move-result v0

    iput-boolean v0, p0, Loh9;->l0:Z

    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh9;->l0:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh9;->k0:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loh9;->j0:Lxv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh9;->X:Z

    return v0
.end method

.method public R(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loh9;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh9;->S:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loh9;->V:Z

    .line 3
    iget-object v0, p0, Loh9;->U:Lqt6;

    invoke-static {}, Lqd3;->a()Z

    move-result v1

    invoke-static {}, Lqd3;->e()Lpd3;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lqt6;->Y(ZLpd3;Z)V

    .line 4
    iget-object p1, p0, Loh9;->U:Lqt6;

    invoke-virtual {p1}, Lqt6;->E()V

    :cond_0
    return-void
.end method

.method public final S(Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;Loh9$x;)V
    .locals 2

    .line 1
    iget-object v0, p2, Loh9$x;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->pinnedHeadType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p2, Loh9$x;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final T(ILcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;Loh9$x;)V
    .locals 2

    .line 1
    iget-object v0, p3, Loh9$x;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p2, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->rightText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p3, Loh9$x;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p3, Loh9$x;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->rightText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Loh9;->b0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Loh9$c;

    invoke-direct {v0, p0, p1, p2}, Loh9$c;-><init>(Loh9;ILcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;)V

    iput-object v0, p0, Loh9;->b0:Landroid/view/View$OnClickListener;

    .line 8
    :cond_1
    iget-object p1, p3, Loh9$x;->b:Landroid/widget/TextView;

    iget-object p2, p0, Loh9;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final U(Loh9$b0;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Loh9$b0;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p2, p1, Loh9$b0;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Loh9;->S:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, v0, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3
    :cond_0
    iget-object p2, p1, Loh9$b0;->d:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lka3;->p0(Landroid/view/View;I)V

    .line 4
    iget-boolean p2, p0, Loh9;->h0:Z

    const/16 v1, 0x8

    if-nez p2, :cond_6

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p1, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lxv9;->g()Lxv9;

    invoke-static {}, Lxv9;->g()Lxv9;

    move-result-object p2

    invoke-virtual {p2}, Lxv9;->c()I

    move-result p2

    invoke-static {p2}, Lxv9;->p(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p1, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p1, Loh9$b0;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-boolean p2, p0, Loh9;->k0:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Loh9;->N()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object p2, p1, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_5
    :goto_0
    iget-object p2, p1, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_6
    :goto_1
    iget-object p2, p1, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_2
    iget-object p2, p1, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_7

    iget-object p2, p1, Loh9$b0;->g:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_7

    iget-object p2, p1, Loh9$b0;->d:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    .line 17
    iget-object p2, p0, Loh9;->S:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p2, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    .line 18
    iget-object p1, p1, Loh9$b0;->d:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lka3;->p0(Landroid/view/View;I)V

    :cond_7
    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Loh9;->V:Z

    return-void
.end method

.method public X(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox9;->B:Ltx9;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Loh9;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 5
    iget-object v2, p0, Lox9;->B:Ltx9;

    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ltx9;->j(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Loh9;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loh9;->n0:Z

    return-void
.end method

.method public Z(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Loh9$j;

    invoke-direct {v1, p0, p1}, Loh9$j;-><init>(Loh9;Z)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Loh9;->X:Z

    :goto_0
    return-void
.end method

.method public final a0(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sharenull"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "home/share#null"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "sharenulllogin"

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Loh9;->S:Landroid/content/Context;

    instance-of v2, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 13
    invoke-static {v1}, Liv7;->x(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Loh9;->S:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Loh9$a;

    invoke-direct {v2, p0}, Loh9$a;-><init>(Loh9;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Loh9;->S:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->v3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Loh9;->S:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Loh9;->S:Landroid/content/Context;

    const-class v3, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Loh9;->S:Landroid/content/Context;

    const-class v3, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c0(Loh9$b0;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 2

    .line 1
    iget-object v0, p1, Loh9$b0;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lka3;->m0(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Loh9$b0;->i:Landroid/widget/TextView;

    iget-wide v0, p2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {p1, v0, v1}, Lqo2;->C(Landroid/widget/TextView;J)V

    return-void
.end method

.method public final d0(Landroid/view/View;Loh9$b0;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 2
    iget-object v1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wpsx/support/ui/KColorfulImageView;->setEnabled(Z)V

    .line 3
    iget-object v1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p2, Loh9$b0;->a:Landroid/view/View;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v4

    .line 7
    iget-object v5, p2, Loh9$b0;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v4, 0x2e

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_0
    iget-object v4, p2, Loh9$b0;->f:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v5

    invoke-virtual {v5, v1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lzv3;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-static {v0}, Lip3;->a(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const-string v5, ""

    goto :goto_1

    :cond_2
    long-to-double v5, v5

    .line 14
    invoke-static {v5, v6}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v5

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v7, v0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {v6, v7, v8}, Lzv3;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v4, v1}, Lqo2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v7, p2, Loh9$b0;->i:Landroid/widget/TextView;

    invoke-static {v5, v6, v1}, Lzv3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v1, p2, Loh9$b0;->i:Landroid/widget/TextView;

    iget-wide v5, v0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v4, v7}, Lqo2;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v1, 0x8

    if-eqz v4, :cond_4

    .line 19
    sget-object v5, Lqo2;->b:Lqo2$q;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lqo2$q;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, p2, Loh9$b0;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v4, p2, Loh9$b0;->c:Landroid/widget/ImageView;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->home_cloud_item_icon:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 22
    :cond_4
    iget-object v4, p2, Loh9$b0;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_3
    iget-boolean v4, p0, Loh9;->i0:Z

    if-nez v4, :cond_5

    .line 24
    iget-object v4, p2, Loh9$b0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loh9;->h0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v4, p2, Loh9$b0;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    invoke-virtual {p0, v4, v5}, Loh9;->L(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

    .line 26
    iget-boolean v4, p0, Loh9;->i0:Z

    invoke-virtual {p0, p2, v4}, Loh9;->U(Loh9$b0;Z)V

    .line 27
    iget-object v4, p2, Loh9$b0;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v3}, Loh9;->a0(Landroid/view/View;I)V

    .line 28
    iget-object v4, p0, Loh9;->Y:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_6

    .line 29
    new-instance v4, Loh9$d;

    invoke-direct {v4, p0}, Loh9$d;-><init>(Loh9;)V

    iput-object v4, p0, Loh9;->Y:Landroid/view/View$OnClickListener;

    .line 30
    :cond_6
    iget-object v4, p2, Loh9$b0;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Loh9;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v4, p2, Loh9$b0;->d:Landroid/widget/ImageView;

    sget v5, Lcom/resouce/module/ResID;->tag_position:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 32
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v4

    .line 33
    iget-object v5, p0, Loh9;->Z:Landroid/view/View$OnClickListener;

    if-nez v5, :cond_7

    .line 34
    new-instance v5, Loh9$e;

    invoke-direct {v5, p0, v4}, Loh9$e;-><init>(Loh9;Z)V

    iput-object v5, p0, Loh9;->Z:Landroid/view/View$OnClickListener;

    .line 35
    :cond_7
    iget-object v4, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iget-object v5, p0, Loh9;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v4, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v5, Lcom/resouce/module/ResID;->tag_checkbox_position:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 37
    iget-object v4, p0, Loh9;->a0:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_8

    .line 38
    new-instance v4, Loh9$f;

    invoke-direct {v4, p0}, Loh9$f;-><init>(Loh9;)V

    iput-object v4, p0, Loh9;->a0:Landroid/view/View$OnClickListener;

    .line 39
    :cond_8
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg45;->C(Ljava/lang/String;)Z

    move-result v4

    .line 40
    invoke-static {p1, v4}, Lg45;->Z(Landroid/view/View;Z)V

    add-int/2addr p3, v2

    .line 41
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-ge p3, p1, :cond_a

    .line 42
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    if-eqz p1, :cond_a

    const/4 p3, -0x1

    .line 43
    iget p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    if-eq p3, p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p1, 0x1

    .line 44
    :goto_5
    iget-boolean p3, p0, Loh9;->m0:Z

    const/4 v4, 0x4

    if-nez p3, :cond_b

    .line 45
    iget-object p1, p2, Loh9$b0;->j:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 47
    :cond_b
    iget-object p3, p2, Loh9$b0;->j:Landroid/view/View;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    const/16 p1, 0x8

    :goto_6
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_d
    :goto_7
    iget-object p1, p0, Lox9;->B:Ltx9;

    if-eqz p1, :cond_e

    .line 49
    iget-object p3, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ltx9;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 50
    :cond_e
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 51
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget p3, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 52
    :cond_f
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget p3, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_option:I    # 1.8089E38f

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    :goto_8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 54
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 55
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    goto :goto_9

    .line 56
    :cond_10
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 57
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 58
    :goto_9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p1

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 59
    invoke-virtual {p0}, Loh9;->N()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Loh9;->O()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_a

    .line 60
    :cond_11
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 61
    :cond_12
    :goto_a
    iget-object p1, p2, Loh9$b0;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lka3;->h0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 62
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 63
    :cond_13
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :goto_b
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_14
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 66
    invoke-virtual {p0, p2, v0}, Loh9;->c0(Loh9$b0;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    :cond_15
    return-void
.end method

.method public e(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e0(Landroid/view/View;Loh9$b0;IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 2
    iget-object v1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wpsx/support/ui/KColorfulImageView;->setEnabled(Z)V

    .line 3
    iget-object v1, p2, Loh9$b0;->a:Landroid/view/View;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v3

    .line 6
    iget-object v4, p2, Loh9$b0;->b:Landroid/widget/ImageView;

    invoke-static {v4, v3, v2, v1}, Lad8;->d(Landroid/widget/ImageView;IZLjava/lang/String;)V

    .line 7
    iget-object v2, p2, Loh9$b0;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_0
    iget-object v2, p2, Loh9$b0;->f:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Loh9;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p2, Loh9$b0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqo2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p2, Loh9$b0;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Loh9;->t(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lqo2;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p4, :cond_3

    .line 14
    iget-object v1, p2, Loh9$b0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loh9;->h0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v1, p2, Loh9$b0;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    invoke-virtual {p0, v1, v2}, Loh9;->L(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

    .line 16
    invoke-virtual {p0, p2, p4}, Loh9;->U(Loh9$b0;Z)V

    .line 17
    iget-object p4, p0, Loh9;->Y:Landroid/view/View$OnClickListener;

    if-nez p4, :cond_4

    .line 18
    new-instance p4, Loh9$g;

    invoke-direct {p4, p0}, Loh9$g;-><init>(Loh9;)V

    iput-object p4, p0, Loh9;->Y:Landroid/view/View$OnClickListener;

    .line 19
    :cond_4
    iget-object p4, p2, Loh9$b0;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Loh9;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p4, p2, Loh9$b0;->d:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->tag_position:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p4

    .line 22
    iget-object v1, p0, Loh9;->Z:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_5

    .line 23
    new-instance v1, Loh9$h;

    invoke-direct {v1, p0, p4}, Loh9$h;-><init>(Loh9;Z)V

    iput-object v1, p0, Loh9;->Z:Landroid/view/View$OnClickListener;

    .line 24
    :cond_5
    iget-object p4, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iget-object v1, p0, Loh9;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p4, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v1, Lcom/resouce/module/ResID;->tag_checkbox_position:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, v1, p3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lg45;->C(Ljava/lang/String;)Z

    move-result p3

    .line 27
    invoke-static {p1, p3}, Lg45;->Z(Landroid/view/View;Z)V

    .line 28
    iget-object p1, p0, Lox9;->B:Ltx9;

    if-eqz p1, :cond_6

    .line 29
    iget-object p3, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ltx9;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 30
    :cond_6
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget p3, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 32
    :cond_7
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget p3, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_option:I    # 1.8089E38f

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :goto_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p1

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p0}, Loh9;->N()Z

    move-result p1

    const/16 p3, 0x8

    if-nez p1, :cond_9

    invoke-virtual {p0}, Loh9;->O()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 35
    :cond_8
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 36
    :cond_9
    :goto_2
    iget-object p1, p2, Loh9$b0;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lka3;->h0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 37
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 38
    :cond_a
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_3
    iget-object p1, p2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_b
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    invoke-virtual {p0, p2, v0}, Loh9;->c0(Loh9$b0;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    :cond_c
    return-void
.end method

.method public final f0(ILoh9$x;)V
    .locals 3

    .line 1
    iget-object v0, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lyv9;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Loh9;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Loh9;->I()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    invoke-static {v1}, Liw3;->l(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p2, p2, Loh9$x;->d:Landroid/view/View;

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    .line 10
    iget-boolean p1, p0, Loh9;->n0:Z

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    iget p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loh9;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Loh9;->G(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Loh9;->y(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Loh9;->E(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Loh9;->u(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Loh9;->x(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 7
    :pswitch_6
    invoke-virtual {p0, p2, p3, p1}, Loh9;->B(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 8
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Loh9;->w(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 9
    :pswitch_8
    iget-object v0, p0, Loh9;->U:Lqt6;

    invoke-virtual {v0, p1, p2, p3}, Lqt6;->N(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 10
    :pswitch_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Loh9;->v(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Loh9;->H(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Loh9;->A(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Loh9;->V(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, p1}, Loh9;->isEnabled(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Loh9;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lpd8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Loh9;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Loh9;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/OfficeApp;->isFileEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    if-eqz v0, :cond_3

    .line 10
    iget v2, v0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    if-nez v2, :cond_3

    instance-of v2, v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v2, :cond_3

    .line 11
    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmp2;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 13
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public k()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 3
    iget v3, v3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Loh9;->U:Lqt6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqt6;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loh9;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lr93;->g(Landroid/widget/ArrayAdapter;)V

    .line 7
    :cond_1
    iget-object v0, p0, Loh9;->U:Lqt6;

    invoke-virtual {v0}, Lqt6;->a0()V

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lqt6;->u0(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Loh9;->notifyDataSetChanged()V

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Loh9;->U:Lqt6;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Loh9;->S:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lqt6;->z0(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->w1:Lnm8;

    iget-object v2, p0, Loh9;->p0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loh9;->q0:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Loh9;->S:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Loh9;->S:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcr3;->I:Lcr3;

    iget-object v3, p0, Loh9;->r0:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 7
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loh9;->o0:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Loh9;->U:Lqt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh9;->S:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loh9;->U:Lqt6;

    invoke-virtual {v0}, Lqt6;->M()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)J
    .locals 2

    .line 1
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v0

    invoke-virtual {v0}, Ltv9;->d()Lxv9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStarTime()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    return-wide v0
.end method

.method public final u(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    sget v0, Lcom/resouce/module/ResID;->history_record_list_view_holder_key:I

    const/4 v1, 0x6

    sget v2, Lcom/resouce/module/ResID;->list_view_item_type_key:I

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loh9$t;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Loh9;->I:Landroid/view/LayoutInflater;

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_main_guidepage_item_layout:I

    invoke-virtual {p2, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    new-instance p3, Loh9$t;

    invoke-direct {p3}, Loh9$t;-><init>()V

    sget v4, Lcom/resouce/module/ResID;->guide_page_text:I

    .line 7
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Loh9$t;->a:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->guide_page_login_text:I

    .line 8
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Loh9$t;->c:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->empty_item_image:I

    .line 9
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p3, Loh9$t;->b:Landroid/widget/ImageView;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v0, p3, Loh9$t;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->isLoginGuide()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Loh9;->e0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Loh9$s;

    invoke-direct {v0, p0}, Loh9$s;-><init>(Loh9;)V

    iput-object v0, p0, Loh9;->e0:Landroid/view/View$OnClickListener;

    .line 16
    :cond_2
    iget-object v0, p3, Loh9$t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p3, Loh9$t;->c:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->new_features_login_now:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p3, Loh9$t;->c:Landroid/widget/TextView;

    iget-object v2, p0, Loh9;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p3, Loh9$t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_2
    iget-object p3, p3, Loh9$t;->b:Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->isShowEmptyImg()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-object p2
.end method

.method public final v(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget p3, Lcom/resouce/module/ResID;->history_record_list_view_holder_key:I

    sget v0, Lcom/resouce/module/ResID;->list_view_item_type_key:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loh9$b0;

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Loh9;->I:Landroid/view/LayoutInflater;

    sget v2, Lcom/resouce/module/ResLAYOUT;->home_listview_item_en:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v2, Loh9$b0;

    invoke-direct {v2}, Loh9$b0;-><init>()V

    sget v3, Lcom/resouce/module/ResID;->history_record_item_content:I

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Loh9$b0;->a:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->history_record_item_icon:I

    .line 6
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Loh9$b0;->b:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->history_record_item_status_icon:I

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Loh9$b0;->c:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->history_record_item_type_icon:I

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->history_record_item_star_icon:I

    .line 9
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Loh9$b0;->d:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->history_record_item_more:I

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Loh9$b0;->g:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->history_record_item_name:I

    .line 11
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iput-object v3, v2, Loh9$b0;->f:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->history_record_item_modify_time:I

    .line 12
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Loh9$b0;->i:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->record_info_layout:I

    .line 13
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v2, Loh9$b0;->h:Landroid/view/ViewGroup;

    sget v3, Lcom/resouce/module/ResID;->history_record_item_checkbox:I

    .line 14
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iput-object v3, v2, Loh9$b0;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v3, Lcom/resouce/module/ResID;->divide_line:I

    .line 15
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Loh9$b0;->j:Landroid/view/View;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p2, p3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object p3, v2

    .line 18
    :goto_1
    iget-boolean v0, p0, Loh9;->i0:Z

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p3, Loh9$b0;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p3, Loh9$b0;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Loh9;->S:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 21
    :cond_2
    invoke-static {p3}, Lmo;->k(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p2, p3, p1}, Loh9;->d0(Landroid/view/View;Loh9$b0;I)V

    .line 23
    iget-object p1, p3, Loh9$b0;->a:Landroid/view/View;

    iget-object p3, p3, Loh9$b0;->f:Landroid/widget/TextView;

    const/16 v0, 0xb7

    invoke-static {p1, p3, v0}, Lzv3;->i(Landroid/view/View;Landroid/widget/TextView;I)V

    return-object p2
.end method

.method public final w(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    sget v1, Lcom/resouce/module/ResID;->history_record_list_view_holder_key:I

    const/4 v2, 0x3

    sget v3, Lcom/resouce/module/ResID;->list_view_item_type_key:I

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loh9$u;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Loh9;->I:Landroid/view/LayoutInflater;

    sget v5, Lcom/resouce/module/ResLAYOUT;->public_fileradar_item_layout:I

    invoke-virtual {p2, v5, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    new-instance p3, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    iget-object v5, p0, Loh9;->S:Landroid/content/Context;

    invoke-direct {p3, v5}, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance p2, Loh9$u;

    invoke-direct {p2}, Loh9$u;-><init>()V

    sget v5, Lcom/resouce/module/ResID;->item_title:I

    .line 8
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p2, Loh9$u;->a:Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResID;->item_description:I

    .line 9
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p2, Loh9$u;->b:Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResID;->red_point:I

    .line 10
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p2, Loh9$u;->c:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->history_record_item_more_icon:I

    .line 11
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p2, Loh9$u;->d:Landroid/widget/ImageView;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p3, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    .line 14
    :goto_1
    iget-object v1, p3, Loh9$u;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    invoke-virtual {p0, v1, p1}, Loh9;->L(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

    .line 15
    invoke-static {p3}, Lmo;->k(Ljava/lang/Object;)V

    .line 16
    iget-object p1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mName:Ljava/lang/String;

    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mFilePath:Ljava/lang/String;

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    sget v3, Lcom/resouce/module/ResSTRING;->home_wps_assistant_file_radar:I

    if-nez v1, :cond_2

    .line 18
    iget-object p1, p0, Loh9;->S:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v3, p3, Loh9$u;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v3, ""

    goto :goto_4

    .line 20
    :cond_2
    iget-object v5, p0, Loh9;->S:Landroid/content/Context;

    sget v6, Lcom/resouce/module/ResSTRING;->public_app_language:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lle5;->a(Ljava/lang/String;)Lre5;

    move-result-object v5

    sget-object v6, Lre5;->S:Lre5;

    if-ne v5, v6, :cond_3

    iget-object v5, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mTitleCn:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mTitleEn:Ljava/lang/String;

    .line 21
    :goto_2
    invoke-static {v5}, Llkh;->x(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, p0, Loh9;->S:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Loh9;->S:Landroid/content/Context;

    sget v6, Lcom/resouce/module/ResSTRING;->public_fileradar_file_receive_title:I

    .line 22
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    :goto_3
    iget-object v5, p3, Loh9$u;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_4
    iget-object v5, p3, Loh9$u;->a:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p3, Loh9$u;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    .line 26
    iget-boolean p1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p3, Loh9$u;->c:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 28
    :cond_5
    iget-object p1, p3, Loh9$u;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-object p2
.end method

.method public final x(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/MeetingRecord;

    sget v0, Lcom/resouce/module/ResID;->history_record_list_view_holder_key:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResID;->list_view_item_type_key:I

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loh9$v;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Loh9;->I:Landroid/view/LayoutInflater;

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_meeting_item_layout:I

    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    new-instance p3, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    iget-object v4, p0, Loh9;->S:Landroid/content/Context;

    invoke-direct {p3, v4}, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance p2, Loh9$v;

    invoke-direct {p2}, Loh9$v;-><init>()V

    sget v4, Lcom/resouce/module/ResID;->item_title:I

    .line 9
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p2, Loh9$v;->a:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->item_description:I

    .line 10
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p2, Loh9$v;->b:Landroid/widget/TextView;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    .line 13
    :goto_1
    iget-object v0, p0, Loh9;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_running:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/MeetingRecord;->mName:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p3}, Lmo;->k(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p3, Loh9$v;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p3, Loh9$v;->b:Landroid/widget/TextView;

    iget-object p3, p0, Loh9;->S:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_click_and_back:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final y(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->history_record_list_view_holder_key:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    sget v3, Lcom/resouce/module/ResID;->list_view_item_type_key:I

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loh9$w;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p2, p0, Loh9;->I:Landroid/view/LayoutInflater;

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_novel_item_layout:I

    invoke-virtual {p2, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    new-instance p3, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    iget-object v4, p0, Loh9;->S:Landroid/content/Context;

    invoke-direct {p3, v4}, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance p2, Loh9$w;

    invoke-direct {p2}, Loh9$w;-><init>()V

    sget v4, Lcom/resouce/module/ResID;->item_icon:I

    .line 9
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p2, Loh9$w;->a:Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResID;->item_title:I

    .line 10
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p2, Loh9$w;->b:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->item_description:I

    .line 11
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p2, Loh9$w;->c:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->red_point:I

    .line 12
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p2, Loh9$w;->d:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->item_novel_progress:I

    .line 13
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p2, Loh9$w;->d:Landroid/view/View;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    .line 16
    :goto_1
    invoke-static {p3}, Lmo;->k(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p3, Loh9$w;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p3, Loh9$w;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelDescription:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p3, Loh9$w;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelProgress:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {}, Lzl9;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p3, Loh9$w;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p1, p3, Loh9$w;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    :try_start_0
    const-string p1, "home_doclist_novel_entrance"

    const-string v0, "icon"

    .line 23
    invoke-static {p1, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Loh9;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_novel:I

    .line 26
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 27
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p3, p3, Loh9$w;->a:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method public final z(Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;)I
    .locals 1

    .line 1
    iget p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->pinnedHeadType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lcom/resouce/module/ResLAYOUT;->public_home_homepage_list_pinned_header_data_item_layout:I

    return p1

    :cond_0
    sget p1, Lcom/resouce/module/ResLAYOUT;->public_home_list_pinned_header_item_layout:I

    return p1
.end method
