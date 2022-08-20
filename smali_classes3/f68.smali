.class public abstract Lf68;
.super Lox9;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Lcn/wps/moffice/common/PinnedSectionListView$e;
.implements Llh9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf68$y;,
        Lf68$b0;,
        Lf68$z;,
        Lf68$a0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lox9<",
        "Ld08;",
        ">;",
        "Lcn/wps/moffice/common/PinnedSectionListView$e;",
        "Llh9;"
    }
.end annotation


# static fields
.field public static final F0:Ljava/lang/String;


# instance fields
.field public A0:Landroid/view/View$OnClickListener;

.field public B0:Landroid/graphics/Point;

.field public C0:Z

.field public D0:Lf68$z;

.field public E0:Landroid/view/View$OnTouchListener;

.field public I:Lxv9;

.field public S:I

.field public T:Z

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/content/Context;

.field public W:Landroid/view/LayoutInflater;

.field public X:Lf68$a0;

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/os/Handler;

.field public b0:Ljava/lang/Runnable;

.field public c0:Lqt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt6<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Z

.field public f0:Z

.field public g0:Lrg7;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/view/View$OnClickListener;

.field public m0:Landroid/view/View$OnClickListener;

.field public n0:Landroid/view/View$OnClickListener;

.field public o0:Landroid/view/View$OnClickListener;

.field public p0:Landroid/view/View$OnClickListener;

.field public q0:Landroid/view/View$OnClickListener;

.field public r0:Landroid/view/View$OnClickListener;

.field public s0:Landroid/view/View$OnClickListener;

.field public t0:Landroid/view/View$OnClickListener;

.field public u0:Landroid/view/View$OnClickListener;

.field public v0:Landroid/content/BroadcastReceiver;

.field public w0:Lmm8$b;

.field public x0:Landroid/view/View$OnClickListener;

.field public y0:Landroid/content/BroadcastReceiver;

.field public z0:Lar3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lf68$a0;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lf68;-><init>(Landroid/app/Activity;Lf68$a0;Ljava/lang/Runnable;Lxv9;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lf68$a0;Ljava/lang/Runnable;Lxv9;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lox9;-><init>(Landroid/content/Context;I)V

    .line 3
    iput v0, p0, Lf68;->S:I

    .line 4
    iput-boolean v0, p0, Lf68;->T:Z

    .line 5
    iput-boolean v0, p0, Lf68;->Z:Z

    .line 6
    iput-boolean v0, p0, Lf68;->e0:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf68;->f0:Z

    .line 8
    new-instance v1, Lf68$k;

    invoke-direct {v1, p0}, Lf68$k;-><init>(Lf68;)V

    iput-object v1, p0, Lf68;->w0:Lmm8$b;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lf68;->x0:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v2, Lf68$q;

    invoke-direct {v2, p0}, Lf68$q;-><init>(Lf68;)V

    iput-object v2, p0, Lf68;->y0:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v2, Lf68$r;

    invoke-direct {v2, p0}, Lf68$r;-><init>(Lf68;)V

    iput-object v2, p0, Lf68;->z0:Lar3;

    .line 12
    iput-object v1, p0, Lf68;->A0:Landroid/view/View$OnClickListener;

    .line 13
    iput-boolean v0, p0, Lf68;->C0:Z

    .line 14
    new-instance v0, Lf68$o;

    invoke-direct {v0, p0}, Lf68$o;-><init>(Lf68;)V

    iput-object v0, p0, Lf68;->E0:Landroid/view/View$OnTouchListener;

    .line 15
    iput-object p1, p0, Lf68;->V:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lf68;->W:Landroid/view/LayoutInflater;

    .line 17
    iput-object p2, p0, Lf68;->X:Lf68$a0;

    .line 18
    new-instance p2, Lrg7;

    invoke-direct {p2}, Lrg7;-><init>()V

    iput-object p2, p0, Lf68;->g0:Lrg7;

    .line 19
    iput-object p4, p0, Lf68;->I:Lxv9;

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    invoke-static {p2}, Lp8q;->b(Z)Z

    move-result p2

    iput-boolean p2, p0, Lf68;->k0:Z

    .line 21
    new-instance p2, Lf68$y;

    invoke-direct {p2, p0, p1}, Lf68$y;-><init>(Lf68;Landroid/content/Context;)V

    iput-object p2, p0, Lf68;->a0:Landroid/os/Handler;

    .line 22
    iput-object p3, p0, Lf68;->b0:Ljava/lang/Runnable;

    .line 23
    new-instance p2, Lqt6;

    iget-object p3, p0, Lf68;->I:Lxv9;

    invoke-direct {p2, p1, p0, p3}, Lqt6;-><init>(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Lxv9;)V

    iput-object p2, p0, Lf68;->c0:Lqt6;

    .line 24
    new-instance p3, Lf68$t;

    invoke-direct {p3, p0}, Lf68$t;-><init>(Lf68;)V

    invoke-virtual {p2, p3}, Lqt6;->w0(Lqt6$n;)V

    .line 25
    iget-object p2, p0, Lf68;->c0:Lqt6;

    new-instance p3, Lf68$u;

    invoke-direct {p3, p0}, Lf68$u;-><init>(Lf68;)V

    invoke-virtual {p2, p3}, Lqt6;->p0(Lqt6$o;)V

    .line 26
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object p3, Lnm8;->w1:Lnm8;

    iget-object p4, p0, Lf68;->w0:Lmm8$b;

    invoke-virtual {p2, p3, p4}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 27
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lf68;->y0:Landroid/content/BroadcastReceiver;

    new-instance p4, Landroid/content/IntentFilter;

    const-string v0, "cn.wps.moffice.online_params_loaded"

    invoke-direct {p4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 28
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p2

    sget-object p3, Lcr3;->I:Lcr3;

    iget-object p4, p0, Lf68;->z0:Lar3;

    invoke-virtual {p2, p1, p3, p4}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 29
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    new-instance p2, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object p2, p0, Lf68;->v0:Landroid/content/BroadcastReceiver;

    .line 32
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lf68;->v0:Landroid/content/BroadcastReceiver;

    invoke-static {p2, p3, p1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33
    invoke-virtual {p0}, Lf68;->k0()V

    return-void
.end method

.method public static synthetic h(Lf68;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf68;->k0()V

    return-void
.end method

.method public static synthetic i(Lf68;)Lf68$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lf68;->D0:Lf68$z;

    return-object p0
.end method

.method public static synthetic j(Lf68;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf68;->b0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic m(Lf68;Lf68$b0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf68;->d1(Lf68$b0;II)V

    return-void
.end method

.method public static synthetic n(Lf68;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lf68;->B0:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic o(Lf68;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iput-object p1, p0, Lf68;->B0:Landroid/graphics/Point;

    return-object p1
.end method

.method public static synthetic p(Lf68;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lf68;->p0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic q(Lf68;)Lrg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lf68;->g0:Lrg7;

    return-object p0
.end method

.method public static synthetic r(Lf68;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lf68;->a0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf68;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic t(Lf68;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf68;->S:I

    return p1
.end method

.method public static synthetic u(Lf68;)I
    .locals 2

    .line 1
    iget v0, p0, Lf68;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf68;->S:I

    return v0
.end method

.method public static synthetic v(Lf68;)I
    .locals 2

    .line 1
    iget v0, p0, Lf68;->S:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lf68;->S:I

    return v0
.end method

.method public static synthetic w(Lf68;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf68;->Z:Z

    return p1
.end method

.method public static synthetic x(Lf68;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf68;->f0()V

    return-void
.end method

.method public static synthetic y(Lf68;)Lqt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lf68;->c0:Lqt6;

    return-object p0
.end method


# virtual methods
.method public A(Ld08;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf68;->a0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final A0(Lf68$b0;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lf68$b0;->n:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    .line 3
    iget-object v0, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p0, v0, v0}, Lf68;->P(Ljava/lang/String;Ljava/lang/String;)Loy4;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lf68;->C(Lf68$b0;Ld08;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Loy4;->a:I

    const/16 v3, 0x69

    if-ne v0, v3, :cond_1

    const/4 v1, 0x0

    .line 6
    :cond_1
    iget-object v0, p1, Lf68$b0;->n:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->public_roaming_data_id:I

    if-eqz v1, :cond_4

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->isFileMultiSelectorMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lf68;->t0:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lf68$f;

    invoke-direct {v1, p0}, Lf68$f;-><init>(Lf68;)V

    iput-object v1, p0, Lf68;->t0:Landroid/view/View$OnClickListener;

    .line 10
    :cond_3
    iget-object v1, p1, Lf68$b0;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lf68;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p1, Lf68$b0;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lf68;->F(Lf68$b0;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p1, Lf68$b0;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p1, Lf68$b0;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 15
    iget-object p1, p1, Lf68$b0;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B0(Lc08;Loh9$x;)V
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
    iget p1, p1, Lc08;->W0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p2, Loh9$x;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public C(Lf68$b0;Ld08;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lf68$b0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf68$b0;->l:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Ld08;->M0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf68;->t0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C0(ILoh9$x;Lc08;)V
    .locals 2

    .line 1
    iget-object v0, p2, Loh9$x;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p3, Lc08;->X0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p2, Loh9$x;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p2, Loh9$x;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lc08;->X0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lf68;->n0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lf68$e;

    invoke-direct {v0, p0, p1, p3}, Lf68$e;-><init>(Lf68;ILc08;)V

    iput-object v0, p0, Lf68;->n0:Landroid/view/View$OnClickListener;

    .line 8
    :cond_1
    iget-object p1, p2, Loh9$x;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lf68;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D0(Ld08;Lf68$b0;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lf68$b0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p2, Lf68$b0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lxv9;->g()Lxv9;

    invoke-static {}, Lxv9;->g()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p2, Lf68$b0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p2, Lf68$b0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lf68;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lf68;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-static {}, Lfq9;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p2, Lf68$b0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_5
    iget-object p1, p1, Ld08;->V:Ljava/lang/String;

    const-string v0, "wps_note"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p0}, Lf68;->l0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lf68;->m0()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    iget-object p1, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_7
    :goto_1
    iget-object p1, p2, Lf68$b0;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 22
    iget-object p1, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_8
    iget-object p1, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf68;->c0:Lqt6;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf68;->V:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lqt6;->z0(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->w1:Lnm8;

    iget-object v2, p0, Lf68;->w0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf68;->y0:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Lf68;->V:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lf68;->V:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcr3;->I:Lcr3;

    iget-object v3, p0, Lf68;->z0:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 7
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf68;->v0:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public E0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf68;->Z:Z

    return-void
.end method

.method public final F(Lf68$b0;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lf68$b0;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p1, p1, Lf68$b0;->o:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method

.method public G()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf68;->V:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf68;->c0:Lqt6;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf68;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf68;->e0:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf68;->c0:Lqt6;

    invoke-virtual {v0}, Lqt6;->M()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G0(Ld08;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf68;->a0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public H()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld08;",
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

.method public final H0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final I(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lxu9;->a(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lpz7;->n(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Lpz7;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final I0(Lf68$b0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf68$b0;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p1, Lf68$b0;->g:Landroid/widget/TextView;

    instance-of v0, p1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->setEnablePathEllipisizing(Z)V

    :cond_1
    return-void
.end method

.method public abstract J()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf68;->f0:Z

    return-void
.end method

.method public K()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf68;->d0:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf68$l;

    invoke-direct {v0, p0}, Lf68$l;-><init>(Lf68;)V

    iput-object v0, p0, Lf68;->d0:Ljava/util/Comparator;

    .line 3
    :cond_0
    iget-object v0, p0, Lf68;->d0:Ljava/util/Comparator;

    return-object v0
.end method

.method public final K0(Lf68$b0;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lf68$b0;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lf68$b0;->o:Z

    .line 3
    iget-object v1, p1, Lf68$b0;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p1, Lf68$b0;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    iget-object v0, p1, Lf68$b0;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lf68$b0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public L()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf68;->d0:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf68$j;

    invoke-direct {v0, p0}, Lf68$j;-><init>(Lf68;)V

    iput-object v0, p0, Lf68;->d0:Ljava/util/Comparator;

    .line 3
    :cond_0
    iget-object v0, p0, Lf68;->d0:Ljava/util/Comparator;

    return-object v0
.end method

.method public final L0(Lf68$b0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf68$b0;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p1, Lf68$b0;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    iget-object p1, p1, Lf68$b0;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final M(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz7;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lqz7;->r()Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->history_record_list_view_holder_key:I

    const/16 v2, 0xa

    sget v3, Lcom/resouce/module/ResID;->list_view_item_type_key:I

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loh9$t;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lf68;->W:Landroid/view/LayoutInflater;

    sget v5, Lcom/resouce/module/ResLAYOUT;->public_home_empty_star_item_layout:I

    invoke-virtual {p2, v5, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    new-instance p3, Loh9$t;

    invoke-direct {p3}, Loh9$t;-><init>()V

    sget v5, Lcom/resouce/module/ResID;->empty_page_text:I

    .line 8
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p3, Loh9$t;->a:Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResID;->tv_empty_guide:I

    .line 9
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p3, Loh9$t;->d:Landroid/widget/TextView;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v1, p3, Loh9$t;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Llkh;->v([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lw7q;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p3, Loh9$t;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p3, Loh9$t;->d:Landroid/widget/TextView;

    new-instance v2, Lf68$w;

    invoke-direct {v2, p0, p1, v0}, Lf68$w;-><init>(Lf68;Lqz7;Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p3, Loh9$t;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->isLoginGuide()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lf68;->u0:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_3

    .line 20
    new-instance p1, Lf68$x;

    invoke-direct {p1, p0}, Lf68$x;-><init>(Lf68;)V

    iput-object p1, p0, Lf68;->u0:Landroid/view/View$OnClickListener;

    .line 21
    :cond_3
    iget-object p1, p3, Loh9$t;->d:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_wpsdrive_login_now:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p1, p3, Loh9$t;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lf68;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p3, Loh9$t;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object p1, p3, Loh9$t;->d:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final M0()Z
    .locals 2

    .line 1
    invoke-static {}, Lum8;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf68;->V:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lum8;->h(Landroid/app/Activity;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".RoamingFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz7;

    sget v0, Lcom/resouce/module/ResID;->history_record_list_view_holder_key:I

    const/4 v1, 0x6

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

    check-cast p3, Loh9$t;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lf68;->W:Landroid/view/LayoutInflater;

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_main_emptypage_item_layout:I

    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    new-instance p3, Loh9$t;

    invoke-direct {p3}, Loh9$t;-><init>()V

    sget v4, Lcom/resouce/module/ResID;->empty_page_text:I

    .line 7
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Loh9$t;->a:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->empty_item_image:I

    .line 8
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p3, Loh9$t;->b:Landroid/widget/ImageView;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :goto_1
    iget-object v0, p3, Loh9$t;->a:Landroid/widget/TextView;

    iget-object v1, p1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p3, p3, Loh9$t;->b:Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p1}, Lrz7;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-object p2
.end method

.method public N0(Z)V
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
    invoke-virtual {p0, v0}, Lf68;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 5
    iget-object v2, p0, Lox9;->B:Ltx9;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ltx9;->j(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf68;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final O(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    invoke-static {v0}, Lql9;->a(Ld08;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->history_record_list_view_holder_key:I

    const/4 v2, 0x3

    sget v3, Lcom/resouce/module/ResID;->list_view_item_type_key:I

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loh9$u;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Lf68;->W:Landroid/view/LayoutInflater;

    sget v5, Lcom/resouce/module/ResLAYOUT;->public_fileradar_item_layout:I

    invoke-virtual {p2, v5, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    new-instance p3, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    iget-object v5, p0, Lf68;->V:Landroid/content/Context;

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

    check-cast p1, Ld08;

    invoke-virtual {p0, v1, p1}, Lf68;->j0(Landroid/view/View;Ld08;)V

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

    if-nez v1, :cond_3

    .line 18
    iget-object p1, p0, Lf68;->V:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v3, p3, Loh9$u;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v3, ""

    goto :goto_4

    .line 20
    :cond_3
    iget-object v5, p0, Lf68;->V:Landroid/content/Context;

    sget v6, Lcom/resouce/module/ResSTRING;->public_app_language:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lle5;->a(Ljava/lang/String;)Lre5;

    move-result-object v5

    sget-object v6, Lre5;->S:Lre5;

    if-ne v5, v6, :cond_4

    iget-object v5, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mTitleCn:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mTitleEn:Ljava/lang/String;

    .line 21
    :goto_2
    invoke-static {v5}, Llkh;->x(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, p0, Lf68;->V:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lf68;->V:Landroid/content/Context;

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

    if-eqz v1, :cond_6

    .line 26
    iget-boolean p1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p3, Loh9$u;->c:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 28
    :cond_6
    iget-object p1, p3, Loh9$u;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-object p2
.end method

.method public O0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf68;->a0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lqt6;->u0(I)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Loy4;
    .locals 1

    .line 1
    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsy4;->g(Ljava/lang/String;Ljava/lang/String;)Loy4;

    move-result-object p1

    return-object p1
.end method

.method public P0(Lf68$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68;->D0:Lf68$z;

    return-void
.end method

.method public abstract Q()I
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf68;->C0:Z

    return-void
.end method

.method public final R(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz7;

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
    iget-object p2, p0, Lf68;->W:Landroid/view/LayoutInflater;

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_meeting_item_layout:I

    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    new-instance p3, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    iget-object v4, p0, Lf68;->V:Landroid/content/Context;

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
    iget-object v0, p0, Lf68;->V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_running:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

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

    iget-object p3, p0, Lf68;->V:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_click_and_back:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public R0(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lf68$p;

    invoke-direct {v1, p0, p1}, Lf68$p;-><init>(Lf68;Z)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lf68;->Y:Z

    :goto_0
    return-void
.end method

.method public final S(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    invoke-static {p1}, Lzl9;->i(Ld08;)Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;

    move-result-object p1

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
    iget-object p2, p0, Lf68;->W:Landroid/view/LayoutInflater;

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_novel_item_layout:I

    invoke-virtual {p2, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    new-instance p3, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    iget-object v4, p0, Lf68;->V:Landroid/content/Context;

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

    iput-object v4, p2, Loh9$w;->e:Landroid/widget/TextView;

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
    iget-object v0, p0, Lf68;->V:Landroid/content/Context;

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

.method public S0(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->roaming_record_list_view_position_key:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iput-object p2, v0, Ld08;->k0:Ljava/lang/String;

    sget v1, Lcom/resouce/module/ResID;->roaming_record_list_view_holder_key:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf68$b0;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-object v1, p1, Lf68$b0;->l:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1, v3, v2}, Lf68;->d1(Lf68$b0;II)V

    .line 8
    iget-object v1, p1, Lf68$b0;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p1, Lf68$b0;->d:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_warn:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p0, p1}, Lf68;->L0(Lf68$b0;)V

    .line 11
    invoke-static {p2}, Ldp4;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget-object p2, p0, Lf68;->x0:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_4

    .line 13
    new-instance p2, Lf68$m;

    invoke-direct {p2, p0}, Lf68$m;-><init>(Lf68;)V

    iput-object p2, p0, Lf68;->x0:Landroid/view/View$OnClickListener;

    :cond_4
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lf68$b0;->o:Z

    .line 15
    iget-object p2, p1, Lf68$b0;->c:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->public_roaming_data_id:I

    invoke-virtual {p2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 16
    iget-object p2, p1, Lf68$b0;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object p2, p1, Lf68$b0;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lf68;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p1, Lf68$b0;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lf68;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0, p1}, Lf68;->K0(Lf68$b0;)V

    goto :goto_1

    .line 20
    :cond_6
    :goto_0
    iget-object p2, p1, Lf68$b0;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iput-boolean v3, p1, Lf68$b0;->o:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public T(Lc08;)I
    .locals 1

    .line 1
    iget p1, p1, Lc08;->W0:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lcom/resouce/module/ResLAYOUT;->public_home_homepage_list_pinned_header_data_item_layout:I

    return p1

    :cond_0
    sget p1, Lcom/resouce/module/ResLAYOUT;->public_home_list_pinned_header_item_layout:I

    return p1
.end method

.method public final T0(Lf68$b0;Ld08;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf68$b0;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lka3;->m0(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Lf68$b0;->g:Landroid/widget/TextView;

    iget-wide v0, p2, Ld08;->S:J

    invoke-static {p1, v0, v1}, Lqo2;->C(Landroid/widget/TextView;J)V

    return-void
.end method

.method public final U(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc08;

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
    iget-object p2, p0, Lf68;->W:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Lf68;->T(Lc08;)I

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

    sget v4, Lcom/resouce/module/ResID;->pad_multiselect:I

    .line 14
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p3, Loh9$x;->e:Landroid/widget/LinearLayout;

    sget v4, Lcom/resouce/module/ResID;->pad_record_filter:I

    .line 15
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p3, Loh9$x;->f:Landroid/widget/LinearLayout;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    :goto_1
    iget v1, v0, Lc08;->W0:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 19
    invoke-virtual {p0, p3}, Lf68;->g0(Loh9$x;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v1, p3, Loh9$x;->a:Landroid/widget/TextView;

    iget v2, v0, Lc08;->V0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-virtual {p0, p1, p3, v0}, Lf68;->C0(ILoh9$x;Lc08;)V

    .line 22
    invoke-virtual {p0, v0, p3}, Lf68;->B0(Lc08;Loh9$x;)V

    .line 23
    :goto_2
    invoke-virtual {p0, p1, p3}, Lf68;->Y0(ILoh9$x;)V

    return-object p2
.end method

.method public final U0(Landroid/view/View;Lf68$b0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p2, Lf68$b0;->a:Landroid/view/View;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p2, Lf68$b0;->f:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    const/16 v2, 0x2e

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 7
    iget-object v4, p2, Lf68$b0;->f:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object v2, p2, Lf68$b0;->f:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v2

    .line 10
    iget-object v4, v0, Ld08;->p0:Ljava/lang/String;

    const-string v5, "folder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v2

    invoke-virtual {v2}, Lphh;->a0()I

    move-result v2

    goto :goto_4

    .line 12
    :cond_6
    iget-object v4, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v4}, Lcn/wps/moffice/qingservice/QingConstants$b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 13
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v2

    invoke-virtual {v2}, Lphh;->v()I

    move-result v2

    .line 14
    :cond_7
    :goto_4
    iget-object v4, p2, Lf68$b0;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_8

    .line 15
    iget-object v4, p2, Lf68$b0;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_8
    iget-object v4, p2, Lf68$b0;->c:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5, v1}, Lad8;->d(Landroid/widget/ImageView;IZLjava/lang/String;)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    .line 18
    iget-object v2, p2, Lf68$b0;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lf68;->j0(Landroid/view/View;Ld08;)V

    .line 19
    invoke-virtual {p0, v0, p2}, Lf68;->D0(Ld08;Lf68$b0;)V

    .line 20
    iget-object v2, p2, Lf68$b0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ld08;->isStar()Z

    move-result v4

    invoke-static {v2, v4}, Lh73;->g(Landroid/widget/ImageView;Z)V

    .line 21
    iget-object v2, p0, Lf68;->l0:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_9

    .line 22
    new-instance v2, Lf68$g;

    invoke-direct {v2, p0}, Lf68$g;-><init>(Lf68;)V

    iput-object v2, p0, Lf68;->l0:Landroid/view/View$OnClickListener;

    .line 23
    :cond_9
    iget-object v2, p2, Lf68$b0;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lf68;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v2, p2, Lf68$b0;->e:Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResID;->tag_position:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lf68;->m0:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_a

    .line 26
    new-instance v2, Lf68$h;

    invoke-direct {v2, p0, p2, v1}, Lf68$h;-><init>(Lf68;Lf68$b0;Z)V

    iput-object v2, p0, Lf68;->m0:Landroid/view/View$OnClickListener;

    .line 27
    :cond_a
    iget-object v2, v0, Ld08;->V:Ljava/lang/String;

    const-string v4, "wps_note"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    iget-object v2, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 29
    :cond_b
    iget-object v2, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iget-object v4, p0, Lf68;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :goto_5
    iget-object v2, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v4, Lcom/resouce/module/ResID;->tag_checkbox_position:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, v4, p3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 31
    iget-boolean p3, p0, Lf68;->k0:Z

    if-eqz p3, :cond_c

    .line 32
    iget-object p3, p2, Lf68$b0;->p:Landroid/view/View;

    if-eqz p3, :cond_d

    .line 33
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 34
    :cond_c
    iget-object p3, p2, Lf68$b0;->p:Landroid/view/View;

    if-eqz p3, :cond_d

    const/4 v2, 0x4

    .line 35
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_d
    :goto_6
    iget-object p3, v0, Ld08;->g0:Ljava/lang/String;

    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 38
    iget-object p3, v0, Ld08;->I:Ljava/lang/String;

    .line 39
    :cond_e
    invoke-static {p3}, Lg45;->C(Ljava/lang/String;)Z

    move-result p3

    .line 40
    invoke-static {p1, p3}, Lg45;->Z(Landroid/view/View;Z)V

    .line 41
    iget-object p1, p0, Lox9;->B:Ltx9;

    if-eqz p1, :cond_f

    .line 42
    iget-object p3, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iget-object v2, v0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltx9;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    :cond_f
    if-nez v1, :cond_10

    .line 43
    iget-object p1, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 44
    :cond_10
    iget-object p1, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 45
    iget-object p1, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget p3, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 46
    :cond_11
    iget-object p1, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget p3, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_option:I    # 1.8089E38f

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    :goto_7
    iget-boolean p1, v0, Ld08;->L0:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lf68;->V:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 48
    iget-object p1, p2, Lf68$b0;->f:Landroid/widget/TextView;

    instance-of p3, p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz p3, :cond_12

    .line 49
    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iget-object p2, p2, Lf68$b0;->k:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method public final V()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lf68;->A0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf68$n;

    invoke-direct {v0, p0}, Lf68$n;-><init>(Lf68;)V

    iput-object v0, p0, Lf68;->A0:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lf68;->A0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final V0(Landroid/view/View;Lf68$b0;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    iget-object v3, v0, Ld08;->U:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v3, v0}, Lf68;->P(Ljava/lang/String;Ljava/lang/String;)Loy4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf68;->t0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v4, v0, Loy4;->a:I

    iget v5, v0, Loy4;->b:I

    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    iget-object p2, p2, Ld08;->k0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 v6, p2, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lf68;->c1(Landroid/view/View;Ljava/lang/String;IIZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/16 p3, 0x8

    .line 5
    invoke-virtual {p0, p2, p1, p3}, Lf68;->d1(Lf68$b0;II)V

    .line 6
    invoke-virtual {p0, p2}, Lf68;->L0(Lf68$b0;)V

    :goto_1
    return-void
.end method

.method public final W(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    sget v0, Lcom/resouce/module/ResID;->roaming_record_list_view_holder_key:I

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
    iget-object p1, p0, Lf68;->W:Landroid/view/LayoutInflater;

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_main_scan_item_layout:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    iget-object v3, p0, Lf68;->V:Landroid/content/Context;

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

    check-cast p3, Ld08;

    invoke-virtual {p0, p2, p3}, Lf68;->j0(Landroid/view/View;Ld08;)V

    return-object p1
.end method

.method public W0(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9d

    .line 2
    invoke-static {p1, p2, v0}, Lzv3;->i(Landroid/view/View;Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld08;",
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
    invoke-virtual {v0}, Ltx9;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0}, Lf68;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->A1([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Lf68;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 14
    iget-object v4, p0, Lox9;->B:Ltx9;

    iget-object v5, v3, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltx9;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-object v1
.end method

.method public final X0(Landroid/view/View;Lf68$b0;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p3

    .line 3
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v1, p1, Ld08;->V:Ljava/lang/String;

    const-string v2, "wps_note"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iget-object v2, p2, Lf68$b0;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lg45;->Z(Landroid/view/View;Z)V

    .line 6
    iget v2, p1, Ld08;->l0:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    if-nez v0, :cond_5

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lox9;->B:Ltx9;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltx9;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    :cond_2
    if-nez p3, :cond_3

    .line 9
    iget-object p1, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v4}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 10
    :cond_3
    iget-object p1, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_option:I    # 1.8089E38f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 13
    iget-object p1, p2, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p2, Lf68$b0;->a:Landroid/view/View;

    invoke-static {p1, v4}, Lg45;->Z(Landroid/view/View;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public Y()I
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

.method public final Y0(ILoh9$x;)V
    .locals 4

    .line 1
    iget-object v0, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lyv9;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lf68;->o0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lf68;->e0()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Liw3;->l(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p2, Loh9$x;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 10
    iget-boolean v3, p0, Lf68;->C0:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    :cond_4
    :goto_2
    instance-of v0, p0, Lu08;

    if-eqz v0, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0}, Lf68;->D()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p2, Loh9$x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_6
    iget-object v0, p2, Loh9$x;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    iget-object v0, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    .line 17
    iget-object p1, p2, Loh9$x;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lf68;->q0:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_8

    .line 19
    new-instance p1, Lf68$c;

    invoke-direct {p1, p0}, Lf68$c;-><init>(Lf68;)V

    iput-object p1, p0, Lf68;->q0:Landroid/view/View$OnClickListener;

    .line 20
    :cond_8
    iget-object p1, p2, Loh9$x;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lf68;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lf68;->o0()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lf68;->e0()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Liw3;->l(Landroid/view/View;)V

    goto :goto_4

    .line 24
    :cond_a
    iget-object p1, p2, Loh9$x;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p2, Loh9$x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final Z(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li08;

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
    iget-object p2, p0, Lf68;->W:Landroid/view/LayoutInflater;

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

    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lf68;->p0:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lf68$a;

    invoke-direct {p1, p0}, Lf68$a;-><init>(Lf68;)V

    iput-object p1, p0, Lf68;->p0:Landroid/view/View$OnClickListener;

    .line 14
    :cond_2
    iget-object p1, p0, Lf68;->s0:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Lf68$b;

    invoke-direct {p1, p0}, Lf68$b;-><init>(Lf68;)V

    iput-object p1, p0, Lf68;->s0:Landroid/view/View$OnClickListener;

    .line 16
    :cond_3
    iget-object p1, p3, Loh9$z;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lf68;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p3, Loh9$z;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lf68;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p3, Loh9$z;->b:Landroid/widget/ImageView;

    iget-object p3, p3, Loh9$z;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public Z0(Ld08;Ld08;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lf68;->a0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    new-array v1, v1, [Ld08;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lox9;->B:Ltx9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltx9;->b()Z

    move-result v0

    return v0
.end method

.method public final a0(Ldtp;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p1, Ldtp;->f:Ldtp$a;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ldtp$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResSTRING;->home_wpsdrive_share:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a1(Landroid/view/View;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lf68;->c1(Landroid/view/View;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final b0(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    .line 2
    instance-of v0, p1, Lf08;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lf08;

    sget v0, Lcom/resouce/module/ResID;->history_record_list_view_holder_key:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResID;->list_view_item_type_key:I

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le6a$b;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lf68;->W:Landroid/view/LayoutInflater;

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_main_special_item_layout:I

    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    new-instance p3, Le6a$b;

    invoke-direct {p3, p2}, Le6a$b;-><init>(Landroid/view/View;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    if-eqz p3, :cond_4

    .line 11
    iget-object v0, p3, Le6a$b;->k0:Landroid/widget/TextView;

    iget v1, p1, Lf08;->Y0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget v0, p1, Lf08;->Z0:I

    const/16 v1, 0x8

    if-lez v0, :cond_2

    .line 13
    iget-object v3, p3, Le6a$b;->l0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p3, Le6a$b;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_2
    iget-object v0, p3, Le6a$b;->n0:Landroid/view/View;

    iget-boolean v3, p1, Lf08;->W0:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p3, p3, Le6a$b;->o0:Landroid/widget/ImageView;

    iget p1, p1, Lf08;->V0:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-object p2
.end method

.method public final b1(Ljava/lang/String;ILf68$b0;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lf68$b0;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fileid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NowShowListIcon "

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {p2}, Lpw4;->t(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->K1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p3, v0, p2}, Lf68;->d1(Lf68$b0;II)V

    .line 7
    iget-object p2, p3, Lf68$b0;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p2, p3, Lf68$b0;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p3, Lf68$b0;->c:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->public_roaming_data_id:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object p2, p3, Lf68$b0;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lf68;->V()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p3, Lf68$b0;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p3, Lf68$b0;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p3, Lf68$b0;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lf68;->V()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p3, Lf68$b0;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Lf68;->L0(Lf68$b0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c0()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lf68;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c1(Landroid/view/View;Ljava/lang/String;IIZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->roaming_record_list_view_holder_key:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf68$b0;

    .line 2
    invoke-virtual {p0}, Lf68;->t0()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p4, :cond_1

    .line 3
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x69

    if-eq p3, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x65

    if-eq p3, v0, :cond_3

    .line 4
    invoke-static {p3}, Lpw4;->t(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Lf68;->d1(Lf68$b0;II)V

    .line 6
    iget-object p5, p1, Lf68$b0;->c:Landroid/widget/ImageView;

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p5, p1, Lf68$b0;->l:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p5, p4}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p5, p1, Lf68$b0;->l:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p5, p4}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    .line 9
    iget-object p4, p1, Lf68$b0;->c:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p1, v2, v1}, Lf68;->d1(Lf68$b0;II)V

    .line 11
    :goto_1
    invoke-virtual {p0, p2, p3, p1}, Lf68;->b1(Ljava/lang/String;ILf68$b0;)V

    return-void

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v2, v1}, Lf68;->d1(Lf68$b0;II)V

    return-void
.end method

.method public final d0(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget p3, Lcom/resouce/module/ResID;->roaming_record_list_view_holder_key:I

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

    check-cast p3, Lf68$b0;

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lf68;->W:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lf68;->Q()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v1, Lf68$b0;

    invoke-direct {v1, p0}, Lf68$b0;-><init>(Lf68;)V

    sget v2, Lcom/resouce/module/ResID;->history_record_item_content:I

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lf68$b0;->a:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->history_record_item_icon_layout:I

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lf68$b0;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->history_record_item_icon:I

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lf68$b0;->c:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->history_record_item_status_icon:I

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lf68$b0;->d:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->fb_file_attatch_news_red_point:I

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->history_record_item_star_icon:I

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lf68$b0;->e:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->history_record_item_more_icon:I

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lf68$b0;->j:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->history_record_item_name:I

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lf68$b0;->f:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->history_record_item_modify_time:I

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lf68$b0;->g:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->history_record_item_info_icon:I

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lf68$b0;->i:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->history_record_item_checkbox:I

    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iput-object v2, v1, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v2, Lcom/resouce/module/ResID;->round_progress_bar:I

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    iput-object v2, v1, Lf68$b0;->l:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    sget v2, Lcom/resouce/module/ResID;->history_record_progress_pause_icon:I

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lf68$b0;->m:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->history_record_local_flag_icon:I

    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lf68$b0;->n:Landroid/view/View;

    .line 19
    iget-object v2, v1, Lf68$b0;->l:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->home_upload_round_progress_et_icon:I

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImage(I)V

    sget v2, Lcom/resouce/module/ResID;->record_info_layout:I

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lf68$b0;->k:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->divide_line:I

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lf68$b0;->p:Landroid/view/View;

    .line 22
    invoke-virtual {p0, p2, v1}, Lf68;->i0(Landroid/view/View;Lf68$b0;)Lf68$b0;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lf68;->h0(Lf68$b0;)V

    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p2, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object p3, v1

    .line 26
    :goto_1
    invoke-static {p3}, Lmo;->k(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/resouce/module/ResID;->roaming_record_list_view_position_key:I

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p2}, Lf68;->H0(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, p2, p3, p1}, Lf68;->U0(Landroid/view/View;Lf68$b0;I)V

    .line 31
    invoke-virtual {p0, p2, p3, p1}, Lf68;->X0(Landroid/view/View;Lf68$b0;I)V

    .line 32
    invoke-virtual {p0, p2, p3, p1}, Lf68;->V0(Landroid/view/View;Lf68$b0;I)V

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    iget-object v0, v0, Ld08;->k0:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lf68;->S0(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p3, p1}, Lf68;->A0(Lf68$b0;I)V

    .line 35
    invoke-virtual {p0, p3, p1}, Lf68;->z0(Lf68$b0;I)V

    .line 36
    iget-object p1, p3, Lf68$b0;->a:Landroid/view/View;

    iget-object p3, p3, Lf68$b0;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p3}, Lf68;->W0(Landroid/view/View;Landroid/widget/TextView;)V

    return-object p2
.end method

.method public final d1(Lf68$b0;II)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf68$b0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2
    iget-object v0, p1, Lf68$b0;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p2, p1, Lf68$b0;->l:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p3, :cond_1

    .line 4
    iget-object p1, p1, Lf68$b0;->l:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lf68;->r0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf68$d;

    invoke-direct {v0, p0}, Lf68$d;-><init>(Lf68;)V

    iput-object v0, p0, Lf68;->r0:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lf68;->r0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf68;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf68;->Z:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Ld08;->l0:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final g0(Loh9$x;)V
    .locals 0

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    iget p1, p1, Ld08;->l0:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    iget v0, v0, Ld08;->l0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lf68;->b0(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lf68;->H0(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lf68;->M(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lf68;->H0(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lf68;->S(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lf68;->H0(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lf68;->Z(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lf68;->H0(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lf68;->N(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lf68;->H0(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lf68;->R(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lf68;->H0(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-virtual {p0, p2, p3, p1}, Lf68;->W(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lf68;->H0(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lf68;->O(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lf68;->H0(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :pswitch_9
    iget-object v0, p0, Lf68;->c0:Lqt6;

    invoke-virtual {v0, p1, p2, p3}, Lqt6;->N(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lf68;->H0(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Lf68;->d0(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 21
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Lf68;->U(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lf68;->H0(Landroid/view/View;)V

    .line 23
    :goto_0
    new-instance p3, Lf68$v;

    invoke-direct {p3, p0, p1}, Lf68$v;-><init>(Lf68;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 24
    invoke-virtual {p0, p1}, Lf68;->isEnabled(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lf68;->E0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public h0(Lf68$b0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf68$b0;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    iget-object v0, p1, Lf68$b0;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    iget-object p1, p1, Lf68$b0;->f:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public abstract i0(Landroid/view/View;Lf68$b0;)Lf68$b0;
.end method

.method public isEnabled(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lf68;->getItemViewType(I)I

    move-result v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v0, v6, :cond_1

    .line 4
    iget-object v7, v2, Ld08;->p0:Ljava/lang/String;

    .line 5
    invoke-static {v7}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    const/4 v7, 0x7

    if-eq v0, v7, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    const/4 v7, 0x4

    if-eq v0, v7, :cond_1

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1

    iget-object v7, v2, Ld08;->V:Ljava/lang/String;

    const-string v8, "wps_note"

    .line 6
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    return v3

    :cond_2
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 7
    iget-boolean v0, v2, Ld08;->A0:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Ld08;->B0:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v2, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    .line 8
    :cond_4
    invoke-static {}, Lpd8;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    iget v0, v2, Ld08;->l0:I

    if-eq v0, v5, :cond_7

    if-ne v0, v4, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, v2, Ld08;->g0:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v0, v2, Ld08;->I:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_8

    .line 13
    invoke-static {v0}, Lg45;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_7
    :goto_0
    return v6

    .line 14
    :cond_8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15
    iget v0, v2, Ld08;->l0:I

    if-eq v0, v5, :cond_b

    if-eq v0, v6, :cond_b

    if-ne v0, v4, :cond_9

    goto :goto_1

    .line 16
    :cond_9
    iget-object v0, v2, Ld08;->g0:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    iget-object v0, v2, Ld08;->I:Ljava/lang/String;

    :cond_a
    if-eqz v2, :cond_c

    .line 19
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/OfficeApp;->isFileEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return v3

    :cond_b
    :goto_1
    return v6

    .line 20
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final j0(Landroid/view/View;Ld08;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf68;->l0()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lf68;->o0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lf68$i;

    invoke-direct {v0, p0}, Lf68$i;-><init>(Lf68;)V

    iput-object v0, p0, Lf68;->o0:Landroid/view/View$OnClickListener;

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lf68;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
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

    check-cast v3, Ld08;

    .line 3
    iget v3, v3, Ld08;->l0:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    const/16 v4, 0xa

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

.method public final k0()V
    .locals 1

    .line 1
    invoke-static {}, Lfq9;->f()Z

    move-result v0

    iput-boolean v0, p0, Lf68;->h0:Z

    .line 2
    invoke-static {}, Lfq9;->d()Z

    move-result v0

    iput-boolean v0, p0, Lf68;->i0:Z

    .line 3
    invoke-static {}, Lfq9;->c()Z

    move-result v0

    iput-boolean v0, p0, Lf68;->j0:Z

    return-void
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf68;->j0:Z

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf68;->i0:Z

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf68;->V:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzv3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf68;->T:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf68;->U:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf68;->U:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lf68;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lf68;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lf68;->U:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lf68;->U:Ljava/util/List;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lf68;->c0:Lqt6;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lqt6;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf68;->Y:Z

    return v0
.end method

.method public q0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/16 p1, 0xb

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public r0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf68;->h0:Z

    return v0
.end method

.method public final t0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf68;->a0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    new-instance v0, Lf68$s;

    invoke-direct {v0, p0}, Lf68$s;-><init>(Lf68;)V

    invoke-virtual {p0, v0}, Lf68;->u0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf68;->f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf68;->V:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf68;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf68;->e0:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf68;->f0:Z

    .line 4
    iget-object v0, p0, Lf68;->c0:Lqt6;

    invoke-static {}, Lqd3;->a()Z

    move-result v1

    invoke-static {}, Lqd3;->e()Lpd3;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lqt6;->Y(ZLpd3;Z)V

    .line 5
    iget-object p1, p0, Lf68;->c0:Lqt6;

    invoke-virtual {p1}, Lqt6;->E()V

    :cond_2
    return-void
.end method

.method public final x0(Lf68$b0;Ld08;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lf68$b0;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p1, Lf68$b0;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p1, Lf68$b0;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lf68;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lf68$b0;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lf68;->o0()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {p2, v3}, Lqo2;->z(Ld08;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p1, Lf68$b0;->g:Landroid/widget/TextView;

    invoke-static {p2}, Lqo2;->v(Ld08;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lf68;->r0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p2}, Lcw9;->m(Ld08;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p1, Lf68$b0;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p1, Lf68$b0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p1, Lf68$b0;->k:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_4
    :goto_1
    iget-object p2, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {p2}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p1, Lf68$b0;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_team:I

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p1, Lf68$b0;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0}, Lf68;->n0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-wide v2, p2, Ld08;->Y:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lf68;->V:Landroid/content/Context;

    iget-wide v3, p2, Ld08;->S:J

    invoke-static {v2, v3, v4}, Lzv3;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0}, Lf68;->o0()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-static {p2, v1}, Lqo2;->z(Ld08;Z)Ljava/lang/String;

    move-result-object v3

    .line 25
    :cond_6
    iget-object p1, p1, Lf68$b0;->g:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lzv3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public y0(Lf68$b0;Ld08;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf68;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Ld08;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p1, Lf68$b0;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-boolean v2, p2, Ld08;->c0:Z

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_team:I

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->home_roaming_source_this_device:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p2, Ld08;->P0:Ldtp;

    if-eqz p2, :cond_8

    .line 7
    iget-object v0, p2, Ldtp;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 9
    :cond_3
    iget-object v2, p2, Ldtp;->b:Ljava/lang/String;

    .line 10
    iget-object v7, p2, Ldtp;->d:Ljava/lang/String;

    invoke-static {v7}, Lcn/wps/moffice/qingservice/QingConstants$b;->l(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "group"

    if-eqz v7, :cond_4

    iget-object v7, p2, Ldtp;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p2, Ldtp;->f:Ldtp$a;

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {p0, p2}, Lf68;->a0(Ldtp;)Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const-string p2, "roaming"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_device:I

    :goto_0
    move-object v0, v2

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const-string p2, "private"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_cloud:I

    .line 15
    invoke-virtual {p0, v2}, Lf68;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string p2, "company"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_company:I

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    move-object v0, v2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x1

    :goto_2
    const/4 v4, -0x1

    .line 18
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 19
    :cond_9
    iget-object v2, p1, Lf68$b0;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    if-ne v4, v6, :cond_a

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v2, p1, Lf68$b0;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_b
    :goto_4
    iget-object v2, p1, Lf68$b0;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v1, p1, Lf68$b0;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p1, Lf68$b0;->g:Landroid/widget/TextView;

    instance-of v2, v1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    if-eqz v2, :cond_c

    .line 27
    check-cast v1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->setEnablePathEllipisizing(Z)V

    .line 28
    iget-object p1, p1, Lf68$b0;->g:Landroid/widget/TextView;

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->setPath(Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_5
    return v5

    :cond_e
    :goto_6
    return v1
.end method

.method public z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf68;->a0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public z0(Lf68$b0;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    .line 2
    invoke-virtual {p0, p1}, Lf68;->I0(Lf68$b0;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshExt name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fileid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exist server extinfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ld08;->P0:Ldtp;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwte;->f(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, v0, Ld08;->L0:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lf68;->T0(Lf68$b0;Ld08;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Lf68;->y0(Lf68$b0;Ld08;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0}, Lf68;->x0(Lf68$b0;Ld08;)V

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p1, Lf68$b0;->q:Landroid/widget/TextView;

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-boolean v1, p0, Lf68;->T:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf68;->U:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_4

    .line 11
    iget-object v0, p1, Lf68$b0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Lf68$b0;->q:Landroid/widget/TextView;

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p1, Lf68$b0;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
