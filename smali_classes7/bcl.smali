.class public Lbcl;
.super Ljava/lang/Object;
.source "SpeechKeyboardManager.java"

# interfaces
.implements Lacl$a;
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# static fields
.field public static final s0:I = 0x7f08143d

.field public static final t0:I = 0x7f08143c


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lfcl;

.field public S:Ldcl;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

.field public d0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Ljava/lang/String;

.field public h0:I

.field public i0:Z

.field public j0:I

.field public k0:Z

.field public l0:J

.field public m0:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

.field public n0:Ljava/lang/Runnable;

.field public o0:Ljava/lang/Runnable;

.field public p0:Ljava/lang/Runnable;

.field public q0:Ljava/lang/Runnable;

.field public r0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldcl;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lbcl;->h0:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbcl;->i0:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbcl;->j0:I

    .line 5
    new-instance v0, Lbcl$k;

    invoke-direct {v0, p0}, Lbcl$k;-><init>(Lbcl;)V

    iput-object v0, p0, Lbcl;->n0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lbcl$b;

    invoke-direct {v0, p0}, Lbcl$b;-><init>(Lbcl;)V

    iput-object v0, p0, Lbcl;->o0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lbcl$c;

    invoke-direct {v0, p0}, Lbcl$c;-><init>(Lbcl;)V

    iput-object v0, p0, Lbcl;->p0:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lbcl$d;

    invoke-direct {v0, p0}, Lbcl$d;-><init>(Lbcl;)V

    iput-object v0, p0, Lbcl;->q0:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lbcl$e;

    invoke-direct {v0, p0}, Lbcl$e;-><init>(Lbcl;)V

    iput-object v0, p0, Lbcl;->r0:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lbcl;->B:Landroid/app/Activity;

    .line 11
    iput-object p3, p0, Lbcl;->T:Landroid/view/View;

    .line 12
    iput-object p2, p0, Lbcl;->S:Ldcl;

    .line 13
    new-instance p3, Lfcl;

    invoke-direct {p3, p1, p2}, Lfcl;-><init>(Landroid/app/Activity;Ldcl;)V

    iput-object p3, p0, Lbcl;->I:Lfcl;

    .line 14
    sget-object p1, Lys9$b;->a1:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "writer"

    const-string p3, "audioInputrecognizer"

    invoke-static {p1, p2, p3}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic A(Lbcl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcl;->h0(I)V

    return-void
.end method

.method public static synthetic B(Lbcl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcl;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic C(Lbcl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcl;->j0()V

    return-void
.end method

.method public static synthetic D(Lbcl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcl;->l0()V

    return-void
.end method

.method public static synthetic E(Lbcl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcl;->Z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic F(Lbcl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcl;->n0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic G(Lbcl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcl;->X()V

    return-void
.end method

.method public static synthetic H(Lbcl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcl;->K()V

    return-void
.end method

.method public static synthetic b(Lbcl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcl;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lbcl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcl;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lbcl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcl;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lbcl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lbcl;->g0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lbcl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcl;->q0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lbcl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcl;->U()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lbcl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcl;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lbcl;)I
    .locals 0

    .line 1
    iget p0, p0, Lbcl;->h0:I

    return p0
.end method

.method public static synthetic j(Lbcl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbcl;->h0:I

    return p1
.end method

.method public static synthetic k(Lbcl;)I
    .locals 2

    .line 1
    iget v0, p0, Lbcl;->h0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lbcl;->h0:I

    return v0
.end method

.method public static synthetic l(Lbcl;)I
    .locals 0

    .line 1
    iget p0, p0, Lbcl;->j0:I

    return p0
.end method

.method public static synthetic m(Lbcl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbcl;->j0:I

    return p1
.end method

.method public static synthetic n(Lbcl;)I
    .locals 2

    .line 1
    iget v0, p0, Lbcl;->j0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbcl;->j0:I

    return v0
.end method

.method public static synthetic o(Lbcl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcl;->d0()V

    return-void
.end method

.method public static synthetic p(Lbcl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbcl;->k0:Z

    return p0
.end method

.method public static synthetic q(Lbcl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcl;->k0:Z

    return p1
.end method

.method public static synthetic r(Lbcl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcl;->o0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic s(Lbcl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcl;->p0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic t(Lbcl;)Lfcl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcl;->I:Lfcl;

    return-object p0
.end method

.method public static synthetic u(Lbcl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcl;->r0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic v(Lbcl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcl;->P()V

    return-void
.end method

.method public static synthetic w(Lbcl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbcl;->l0:J

    return-wide v0
.end method

.method public static synthetic x(Lbcl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcl;->c0()V

    return-void
.end method

.method public static synthetic y(Lbcl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcl;->e0(Z)V

    return-void
.end method

.method public static synthetic z(Lbcl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcl;->g0(I)V

    return-void
.end method


# virtual methods
.method public final I([Ljava/lang/String;[ILcn/wps/moffice/common/beans/DynamicLinearLayout;)V
    .locals 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lzbl;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lzbl;

    aget-object v3, p1, v1

    aget v4, p2, v1

    invoke-direct {v2, v3, v4}, Lzbl;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lacl;

    iget-object p2, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-direct {p1, p2, p3, v0}, Lacl;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/DynamicLinearLayout;[Lzbl;)V

    .line 5
    invoke-virtual {p1, p0}, Lacl;->f(Lacl$a;)V

    .line 6
    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->setAdapter(Ltd3;)V

    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcl;->n0()V

    .line 2
    invoke-virtual {p0}, Lbcl;->l0()V

    .line 3
    invoke-virtual {p0}, Lbcl;->m0()V

    return-void
.end method

.method public final K()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbcl;->k0:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbcl;->l0:J

    .line 3
    iget-object v0, p0, Lbcl;->U:Landroid/view/View;

    iget-object v1, p0, Lbcl;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lbcl;->U:Landroid/view/View;

    iget-object v1, p0, Lbcl;->p0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lbcl;->U:Landroid/view/View;

    iget-object v1, p0, Lbcl;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lbcl;->U:Landroid/view/View;

    iget-object v1, p0, Lbcl;->r0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lbcl;->U:Landroid/view/View;

    iget-object v1, p0, Lbcl;->p0:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lbcl;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x6ddd00

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xea60

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final L()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lbcl;->c0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->getAdapter()Ltd3;

    move-result-object v0

    check-cast v0, Lacl;

    .line 2
    invoke-virtual {v0}, Lacl;->e()[Lzbl;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lzbl;->a:Ljava/lang/String;

    const-string v5, "del"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lbcl;->c0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M(I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 3
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public final N()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcl;->m0:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    iget-object v1, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lbcl;->m0:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 3
    :cond_0
    iget-object v0, p0, Lbcl;->m0:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    return-object v0
.end method

.method public O()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcl;->W:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcl;->T:Landroid/view/View;

    const v1, 0x7f0b2c92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbcl;->U:Landroid/view/View;

    .line 2
    new-instance v1, Lbcl$a;

    invoke-direct {v1, p0}, Lbcl$a;-><init>(Lbcl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbcl;->T:Landroid/view/View;

    const v1, 0x7f0b2842

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbcl;->W:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lbcl;->T:Landroid/view/View;

    const v1, 0x7f0b1598

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbcl;->e0:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lbcl;->T:Landroid/view/View;

    const v1, 0x7f0b2927

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbcl;->f0:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lbcl;->T:Landroid/view/View;

    const v1, 0x7f0b2c95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbcl;->V:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lbcl;->T:Landroid/view/View;

    const v1, 0x7f0b2282

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbcl;->Y:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lbcl;->T:Landroid/view/View;

    const v1, 0x7f0b0f1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbcl;->X:Landroid/widget/TextView;

    .line 9
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121d58

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x3

    const/4 v4, 0x7

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v1, Lbcl$f;

    invoke-direct {v1, p0}, Lbcl$f;-><init>(Lbcl;)V

    .line 12
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v1, p0, Lbcl;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbcl;->X:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    iget-object v0, p0, Lbcl;->T:Landroid/view/View;

    const v1, 0x7f0b2839

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbcl;->a0:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lbcl;->T()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lbcl;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbcl;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "writer_voice2text_openvip_tips_first_show"

    .line 19
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lbcl;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121d61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0xb

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    iget-object v1, p0, Lbcl;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lbcl;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060626

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lbcl;->a0:Landroid/widget/TextView;

    new-instance v1, Lbcl$g;

    invoke-direct {v1, p0}, Lbcl$g;-><init>(Lbcl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lbcl;->o0()V

    .line 27
    iget-object v0, p0, Lbcl;->I:Lfcl;

    invoke-virtual {p0}, Lbcl;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfcl;->d(Z)V

    return-void
.end method

.method public R()Z
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lys9$b;->a1:Lys9$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121d63

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbcl;->a0:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 2

    const-string v0, "writer_audio_input"

    const-string v1, "is_open_member_guide"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcl;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbcl;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lbcl;->k0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbcl;->S()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbcl;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lka3;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const p1, 0x7f081a15

    const v0, 0x7f12248a

    const v1, 0x7f121d60

    const/4 v2, 0x1

    new-array v2, v2, [Lcib$b;

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v9

    .line 4
    new-instance p1, Lpn3;

    iget-object v0, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsn3;

    const/16 v6, 0x14

    const/4 v10, 0x1

    sget-object v1, Lys9$b;->a1:Lys9$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v7, "android_vip_voice2txt"

    const-string v8, "panel_tips"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lsn3;-><init>(ILjava/lang/String;Ljava/lang/String;Lcib;ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v0, Lbcl$i;

    invoke-direct {v0, p0}, Lbcl$i;-><init>(Lbcl;)V

    .line 7
    invoke-virtual {p1, v0}, Lpn3;->a(Lqn3;)Lpn3;

    const/4 v0, 0x0

    new-instance v1, Lbcl$h;

    invoke-direct {v1, p0}, Lbcl$h;-><init>(Lbcl;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    .line 9
    iget-object p1, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f121d61

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbcl;->a0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "writer_voice2text_openvip_tips_first_click"

    .line 11
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const-string p1, "open_first"

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f121d62

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbcl;->a0:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "writer_voice2text_openvip_tips_click"

    .line 14
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_2
    const-string p1, "open"

    .line 15
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "audioInputrecognizer"

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "opentips"

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data1"

    .line 20
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbcl;->k0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcl;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lka3;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lbcl;->k0:Z

    if-eqz v0, :cond_2

    const-string v0, "writer_voice2text_record_pause_click"

    .line 4
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lbcl;->X()V

    goto :goto_0

    :cond_2
    const-string v0, "writer_voice2text_record_start_click"

    .line 6
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "audioInputrecognizer"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "start"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    iget-object v0, p0, Lbcl;->I:Lfcl;

    new-instance v1, Lbcl$l;

    invoke-direct {v1, p0}, Lbcl$l;-><init>(Lbcl;)V

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v2, v1}, Lfcl;->b(Ljava/lang/String;Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcl;->b0()V

    .line 2
    iget-boolean v0, p0, Lbcl;->k0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbcl;->p0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbcl;->B:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lbcl;->i0:Z

    if-eqz v0, :cond_2

    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lbcl;->f0(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbcl;->i0:Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lbcl;->K()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120586

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbcl;->K()V

    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcl;->l0()V

    .line 2
    iget-object v0, p0, Lbcl;->Z:Landroid/view/View;

    new-instance v1, Lbcl$j;

    invoke-direct {v1, p0}, Lbcl$j;-><init>(Lbcl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Lzbl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcl;->S:Ldcl;

    iget-object p1, p1, Lzbl;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ldcl;->J(Ljava/lang/String;)V

    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcl;->V:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lbcl;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbcl;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcl;->V:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lbcl;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbcl;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcl;->V:Landroid/widget/ImageView;

    sget v1, Lbcl;->t0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbcl;->e0:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbcl;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbcl;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbcl;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbcl;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 7
    iget-object v0, p0, Lbcl;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcl;->V:Landroid/widget/ImageView;

    sget v1, Lbcl;->s0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbcl;->e0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbcl;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbcl;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 5
    iget-object v0, p0, Lbcl;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final e0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcl;->T()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbcl;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbcl;->R()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lbcl;->a0:Landroid/widget/TextView;

    iget-object v0, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lbcl;->a0:Landroid/widget/TextView;

    const v0, 0x7f121d62

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lbcl;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "writer_voice2text_openvip_tips_show"

    .line 7
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lbcl;->a0:Landroid/widget/TextView;

    iget-object v0, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lbcl;->a0:Landroid/widget/TextView;

    const v0, 0x7f121d63

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lbcl;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "writer_voice2text_exceedlimit_tips_show"

    .line 11
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lbcl;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final f0(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lgd3;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12255a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12253e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f121f5e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lgd3;->h(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lbcl$m;

    invoke-direct {p1, p0, v6}, Lbcl$m;-><init>(Lbcl;Lgd3;)V

    invoke-virtual {v6, p1}, Lgd3;->j(Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {v6}, Lgd3;->l()V

    return-void
.end method

.method public final g0(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbcl;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lbcl;->W:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lbcl;->a0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lbcl;->W:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lbcl;->W:Landroid/widget/TextView;

    iget-object v3, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f121d5f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final h0(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbcl;->k0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbcl;->a0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    new-instance v0, Ljava/util/Date;

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p1, p1, 0x3c

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v3, ":ss"

    invoke-direct {p1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lbcl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f121d68

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lbcl;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcl;->e0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbcl;->Q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbcl;->T:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbcl;->k0()V

    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lbcl;->n0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcl;->N()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    invoke-virtual {p0}, Lbcl;->N()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcl;->n0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcl;->N()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    invoke-virtual {p0}, Lbcl;->N()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcl;->k0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcl;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcl;->I:Lfcl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbcl;->e0(Z)V

    .line 3
    iget-object v0, p0, Lbcl;->p0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcl;->b0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbcl;->T:Landroid/view/View;

    const v1, 0x7f0b038f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbcl;->b0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lbcl;->T:Landroid/view/View;

    const v1, 0x7f0b0d8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    iput-object v0, p0, Lbcl;->c0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    .line 4
    iget-object v0, p0, Lbcl;->T:Landroid/view/View;

    const v1, 0x7f0b2ac7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    iput-object v0, p0, Lbcl;->d0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    .line 5
    :cond_0
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "english"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "del"

    if-eqz v0, :cond_1

    const-string v2, ":"

    const-string v3, ";"

    const-string v4, "?"

    const-string v5, "!"

    goto :goto_0

    :cond_1
    const-string v2, "\uff1a"

    const-string v3, "\uff1b"

    const-string v4, "\uff1f"

    const-string v5, "\uff01"

    .line 7
    :goto_0
    filled-new-array {v2, v3, v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const v2, 0x7f030032

    goto :goto_1

    :cond_2
    const v2, 0x7f030030

    .line 8
    :goto_1
    invoke-virtual {p0, v2}, Lbcl;->M(I)[I

    move-result-object v2

    iget-object v3, p0, Lbcl;->c0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lbcl;->I([Ljava/lang/String;[ILcn/wps/moffice/common/beans/DynamicLinearLayout;)V

    const-string v1, "\n"

    const-string v2, " "

    const-string v3, "\u2026"

    if-eqz v0, :cond_3

    const-string v4, ","

    const-string v5, "."

    goto :goto_2

    :cond_3
    const-string v4, "\uff0c"

    const-string v5, "\u3002"

    .line 10
    :goto_2
    filled-new-array {v4, v5, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    const v0, 0x7f030033

    goto :goto_3

    :cond_4
    const v0, 0x7f030031

    .line 11
    :goto_3
    invoke-virtual {p0, v0}, Lbcl;->M(I)[I

    move-result-object v0

    iget-object v2, p0, Lbcl;->d0:Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Lbcl;->I([Ljava/lang/String;[ILcn/wps/moffice/common/beans/DynamicLinearLayout;)V

    .line 13
    invoke-virtual {p0}, Lbcl;->L()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbcl;->Z:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lbcl;->Y()V

    :cond_5
    return-void
.end method

.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcl;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbcl;->B:Landroid/app/Activity;

    const v1, 0x7f120586

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    invoke-virtual {p0}, Lbcl;->n0()V

    :cond_1
    return-void
.end method
