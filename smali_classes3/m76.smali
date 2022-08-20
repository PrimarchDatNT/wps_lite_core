.class public Lm76;
.super Lhd3$g;
.source "FeedBackDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm76$s;
    }
.end annotation


# instance fields
.field public A0:Lt76;

.field public B:Landroid/content/Context;

.field public B0:Lm76$s;

.field public C0:Z

.field public D0:Ljava/lang/String;

.field public E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbf9;",
            ">;"
        }
    .end annotation
.end field

.field public F0:I

.field public G0:Z

.field public H0:Ljava/lang/String;

.field public I:Landroid/view/View;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Z

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Lh86$h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public R0:Lh86$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public S:Landroid/view/ViewGroup;

.field public S0:Lh86$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public T:Landroid/view/ViewGroup;

.field public final T0:Lh86$i;

.field public U:Landroid/view/ViewGroup;

.field public U0:Lh86$i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public V:Landroid/view/ViewGroup;

.field public V0:Ljava/lang/String;

.field public W:Landroid/view/View;

.field public W0:Z

.field public X:Landroid/view/ViewGroup;

.field public X0:Lp76$g;

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/CheckBox;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/EditText;

.field public j0:Ljava/lang/String;

.field public k0:Landroid/widget/EditText;

.field public l0:Landroid/widget/TextView;

.field public m0:Ljava/lang/String;

.field public n0:Landroid/webkit/WebView;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/view/View;

.field public s0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public t0:Landroid/widget/TextView;

.field public u0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/RelativeLayout;

.field public x0:Landroid/widget/TextView;

.field public y0:Lcn/wpsx/support/ui/KColorfulImageView;

.field public z0:Ldf9;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lm76;->B:Landroid/content/Context;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lm76;->C0:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm76;->E0:Ljava/util/ArrayList;

    .line 5
    iput p2, p0, Lm76;->F0:I

    .line 6
    sget-object p2, Lh86$h;->X:Lh86$h;

    iput-object p2, p0, Lm76;->Q0:Lh86$h;

    .line 7
    sget-object p2, Lh86$d;->W:Lh86$d;

    iput-object p2, p0, Lm76;->R0:Lh86$d;

    .line 8
    sget-object p2, Lh86$f;->B:Lh86$f;

    iput-object p2, p0, Lm76;->S0:Lh86$f;

    .line 9
    new-instance p2, Lm76$j;

    invoke-direct {p2, p0}, Lm76$j;-><init>(Lm76;)V

    iput-object p2, p0, Lm76;->T0:Lh86$i;

    .line 10
    iput-object p2, p0, Lm76;->U0:Lh86$i;

    .line 11
    new-instance p2, Lm76$o;

    invoke-direct {p2, p0}, Lm76$o;-><init>(Lm76;)V

    iput-object p2, p0, Lm76;->X0:Lp76$g;

    .line 12
    iput-object p1, p0, Lm76;->B:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lm76;-><init>(Landroid/content/Context;I)V

    .line 15
    iput-object p3, p0, Lm76;->H0:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lm76;->I0:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lm76;->J0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U2(Lm76;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->I0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V2(Lm76;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->t0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic W2(Lm76;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm76;->t3(Z)V

    return-void
.end method


# virtual methods
.method public A3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm76;->P0:Ljava/lang/String;

    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm76;->O0:Ljava/lang/String;

    return-void
.end method

.method public C3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm76;->V0:Ljava/lang/String;

    return-void
.end method

.method public D3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm76;->M0:Ljava/lang/String;

    return-void
.end method

.method public E3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm76;->u0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 2
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    sget-object v2, Lie5$a;->S:Lie5$a;

    if-eq v0, v2, :cond_0

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    sget-object v2, Lie5$a;->U:Lie5$a;

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lm76;->u0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    :cond_1
    return-void
.end method

.method public F3(Lh86$i;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lm76;->T0:Lh86$i;

    iput-object p1, p0, Lm76;->U0:Lh86$i;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lm76;->U0:Lh86$i;

    :goto_0
    return-void
.end method

.method public G3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm76;->s0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lm76$e;

    invoke-direct {v1, p0}, Lm76$e;-><init>(Lm76;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public H3()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm76;->K0:Z

    const-string v1, "community_feedback_success"

    if-eqz v0, :cond_0

    const-string v0, "contactus"

    .line 2
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lm76;->F0:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    const-string v0, "home"

    .line 4
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lm76;->T:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_5

    .line 6
    iget-object v0, p0, Lm76;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lm76;->W:Landroid/view/View;

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm76;->F0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu76;->c(Ljava/lang/String;)Z

    move-result v0

    .line 9
    iget-object v3, p0, Lm76;->W:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v3, "page_show"

    .line 11
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "comp"

    const-string v5, "public"

    .line 12
    invoke-virtual {v1, v3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "func_name"

    const-string v5, "guidewcservice"

    .line 13
    invoke-virtual {v1, v3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "page_name"

    const-string v5, "entryshow"

    .line 14
    invoke-virtual {v1, v3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "position"

    const-string v5, "feedbackresult"

    .line 15
    invoke-virtual {v1, v3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lm76;->F0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "data1"

    .line 16
    invoke-virtual {v1, v5, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 19
    :cond_3
    iget-object v1, p0, Lm76;->W:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->vip_feedback_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 21
    new-instance v0, Lm76$d;

    invoke-direct {v0, p0}, Lm76$d;-><init>(Lm76;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    iget-object v1, p0, Lm76;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lm76;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public I3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lm76;->B:Landroid/content/Context;

    const-string v2, "feedback_feedback"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lm86;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm86;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    invoke-static {v0}, Lqih;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lm76;->B:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_noEmailApp:I

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lm76;->m3()V

    .line 6
    invoke-virtual/range {p0 .. p8}, Lm76;->s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lm76;->B0:Lm76$s;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lm76;->g0:Landroid/widget/TextView;

    invoke-interface {p1}, Lm76$s;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lm76;->h0:Landroid/widget/TextView;

    iget-object p2, p0, Lm76;->B0:Lm76$s;

    invoke-interface {p2}, Lm76$s;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lm76;->B0:Lm76$s;

    invoke-interface {p1}, Lm76$s;->f()Z

    move-result p1

    .line 11
    iget-object p2, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget p3, Lcom/resouce/module/ResID;->select_file_layout:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lm76;->f0:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    :cond_3
    iget-object p1, p0, Lm76;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object p1, p0, Lm76;->S:Landroid/view/ViewGroup;

    iget-object p2, p0, Lm76;->T:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public X2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm76;->n0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm76;->n0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm76;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm76;->U:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lm76;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    iget-object v2, p0, Lm76;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lm76;->s0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lm76;->T:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    iget-object v1, p0, Lm76;->A0:Lt76;

    invoke-virtual {v1}, Lt76;->c()Lp76;

    move-result-object v1

    invoke-virtual {v1}, Lp76;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_feedback_title:I

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lm76;->N0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lm76;->t0:Landroid/widget/TextView;

    iget-object v1, p0, Lm76;->N0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lm76;->I0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lm76;->t0:Landroid/widget/TextView;

    iget-object v1, p0, Lm76;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lm76;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lm76;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm76;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lm76;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final b3(Landroid/app/Activity;Ljava/lang/String;Lt76$b;)Lt76;
    .locals 1

    .line 1
    new-instance v0, Lm76$n;

    invoke-direct {v0, p0, p1, p2, p3}, Lm76$n;-><init>(Lm76;Landroid/app/Activity;Ljava/lang/String;Lt76$b;)V

    return-object v0
.end method

.method public final c3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lm76;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm76;->n0:Landroid/webkit/WebView;

    .line 2
    invoke-static {v0}, Lgoh;->a(Landroid/webkit/WebView;)V

    .line 3
    invoke-virtual {p0}, Lm76;->l3()V

    .line 4
    iget-object v0, p0, Lm76;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lm76;->n0:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lm76;->n0:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lm76;->U:Landroid/view/ViewGroup;

    iget-object v2, p0, Lm76;->n0:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public e3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lm76;->V:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    iget-object v1, p0, Lm76;->A0:Lt76;

    invoke-virtual {v1}, Lt76;->c()Lp76;

    move-result-object v1

    invoke-virtual {v1}, Lp76;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_feedback_title:I

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lm76;->N0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lm76;->t0:Landroid/widget/TextView;

    iget-object v1, p0, Lm76;->N0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lm76;->I0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lm76;->t0:Landroid/widget/TextView;

    iget-object v1, p0, Lm76;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lm76;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lm76;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lm76;->a3()V

    :cond_3
    return-void
.end method

.method public final g3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm76;->B0:Lm76$s;

    invoke-interface {v0}, Lm76$s;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm76;->i0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm76;->i0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm76;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm76;->P0:Ljava/lang/String;

    return-object v0
.end method

.method public i3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final j3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    return-void
.end method

.method public k3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm76;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lm76;->Y:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lm76;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lm76;->u0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_feedback_title:I

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 4
    iget-object v0, p0, Lm76;->u0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    new-instance v1, Lm76$k;

    invoke-direct {v1, p0}, Lm76$k;-><init>(Lm76;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    .line 5
    iget-object v0, p0, Lm76;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lm76;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->suggestion_content:I    # 1.8500089E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lm76;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_feedback_second_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lm76;->U:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lm76;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->vip_feedback_text_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm76;->W:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lm76;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_thanks_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lm76;->V:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lm76;->u0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lm76;->c0:Landroid/view/View;

    .line 11
    new-instance v1, Lm76$l;

    invoke-direct {v1, p0}, Lm76$l;-><init>(Lm76;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lm76;->c0:Landroid/view/View;

    iget-object v1, p0, Lm76;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_history_record_search:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lm76;->V:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lm76;->H0:Ljava/lang/String;

    new-instance v3, Lm76$m;

    invoke-direct {v3, p0}, Lm76$m;-><init>(Lm76;)V

    invoke-virtual {p0, v0, v2, v3}, Lm76;->b3(Landroid/app/Activity;Ljava/lang/String;Lt76$b;)Lt76;

    move-result-object v0

    iput-object v0, p0, Lm76;->A0:Lt76;

    .line 15
    invoke-virtual {v0}, Lt76;->g()V

    .line 16
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object v0, p0, Lm76;->u0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm76;->d0:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lm76;->E3()V

    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    iget-object v2, p0, Lm76;->S:Landroid/view/ViewGroup;

    iget-object v3, p0, Lm76;->A0:Lt76;

    invoke-virtual {v3}, Lt76;->c()Lp76;

    move-result-object v3

    invoke-virtual {v3}, Lp76;->k()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lm76;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->public_feedback_circle_progressBar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Lm76;->s0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lm76;->A0:Lt76;

    invoke-virtual {v0}, Lt76;->c()Lp76;

    move-result-object v0

    iget-object v1, p0, Lm76;->X0:Lp76$g;

    invoke-virtual {v0, v1}, Lp76;->n(Lp76$g;)V

    .line 25
    iget-object v0, p0, Lm76;->u0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lm76;->t0:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lm76;->I0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lm76;->t0:Landroid/widget/TextView;

    iget-object v1, p0, Lm76;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final l3()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lm76;->n0:Landroid/webkit/WebView;

    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lm76;->n0:Landroid/webkit/WebView;

    new-instance v1, Lm76$f;

    invoke-direct {v1, p0}, Lm76$f;-><init>(Lm76;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    iget-object v0, p0, Lm76;->n0:Landroid/webkit/WebView;

    new-instance v1, Lm76$g;

    invoke-direct {v1, p0}, Lm76$g;-><init>(Lm76;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v0, p0, Lm76;->n0:Landroid/webkit/WebView;

    new-instance v1, Lm76$h;

    invoke-direct {v1, p0}, Lm76$h;-><init>(Lm76;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 5
    iget-object v0, p0, Lm76;->n0:Landroid/webkit/WebView;

    new-instance v1, Lm76$i;

    invoke-direct {v1, p0}, Lm76$i;-><init>(Lm76;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 7
    new-instance v1, Loja;

    iget-object v2, p0, Lm76;->B:Landroid/content/Context;

    iget-object v3, p0, Lm76;->n0:Landroid/webkit/WebView;

    iget-object v4, p0, Lm76;->s0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-direct {v1, v2, v3, v4}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 8
    iget-object v1, p0, Lm76;->n0:Landroid/webkit/WebView;

    const-string v2, "feedback"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->select_file_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm76;->Z:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->select_all_files_box:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lm76;->f0:Landroid/widget/CheckBox;

    .line 3
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->select_file_path_box:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm76;->g0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->select_pic_box:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm76;->h0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->send_email:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm76;->e0:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->feedback_help_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm76;->l0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->feedback_help_tips_desc_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->feedback_help_tips_desc_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->feedback_help_tips_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm76;->a0:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->feedback_help_tips_desc_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm76;->b0:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->add_document_layout_viewgroup:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm76;->p0:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->add_document_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm76;->o0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->add_document_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm76;->q0:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->input_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lm76;->i0:Landroid/widget/EditText;

    .line 16
    new-instance v1, Lm76$p;

    invoke-direct {v1, p0}, Lm76$p;-><init>(Lm76;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object v0, p0, Lm76;->i0:Landroid/widget/EditText;

    new-instance v1, Lm76$q;

    invoke-direct {v1, p0}, Lm76$q;-><init>(Lm76;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->input_contact_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lm76;->k0:Landroid/widget/EditText;

    .line 19
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->wps_secrect_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lm76$r;

    invoke-direct {v1, p0}, Lm76$r;-><init>(Lm76;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lm76;->B0:Lm76$s;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lm76;->g0:Landroid/widget/TextView;

    invoke-interface {v0}, Lm76$s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lm76;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lm76;->B0:Lm76$s;

    invoke-interface {v1}, Lm76$s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->title_select_issue:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm76;->v0:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->issue_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lm76;->w0:Landroid/widget/RelativeLayout;

    .line 25
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->issue_type:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm76;->x0:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->drop_down_iv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lm76;->y0:Lcn/wpsx/support/ui/KColorfulImageView;

    return-void
.end method

.method public final n3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm76;->h0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm76;->B0:Lm76$s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lm76$s;->d()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lm76;->p3(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResID;->send_email:I

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lm76;->r3()V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResID;->feedback_help_tips_layout:I

    if-ne v0, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lm76;->q3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lm76;->B:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 3
    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_help_or_suggestion_dialog_pad:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm76;->I:Landroid/view/View;

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_help_or_suggestion_dialog:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm76;->I:Landroid/view/View;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    iget-object p1, p0, Lm76;->I:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    invoke-virtual {p0}, Lm76;->k3()V

    .line 10
    iget-object p1, p0, Lm76;->d0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lm76;->u0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lm76;->d0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final p3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm76;->s0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm76;->s0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lm76;->j3(Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Lm76;->G0:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lm76;->W0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lm76;->S:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lm76;->V:Landroid/view/ViewGroup;

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lm76;->f3()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lm76;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lm76;->U:Landroid/view/ViewGroup;

    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lm76;->Y2()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lm76;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lm76;->Z2()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lm76;->A0:Lt76;

    invoke-virtual {p1}, Lt76;->c()Lp76;

    move-result-object p1

    invoke-virtual {p1}, Lp76;->h()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lm76;->e3()V

    :cond_5
    :goto_0
    return-void

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lm76;->d3()V

    return-void
.end method

.method public final q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm76;->m0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lm76;->c3()V

    .line 4
    iget-object v0, p0, Lm76;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lm76;->m0:Ljava/lang/String;

    invoke-static {v0}, Ltw4;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lm76;->n0:Landroid/webkit/WebView;

    iget-object v2, p0, Lm76;->m0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lm76;->S:Landroid/view/ViewGroup;

    iget-object v2, p0, Lm76;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lm76;->s0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_noserver:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lm76;->B0:Lm76$s;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lm86;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lm86;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lhd3;

    iget-object v1, p0, Lm76;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->home_download_no_wifi_warn:I

    .line 7
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->feedback_upload_confirm:I

    .line 8
    new-instance v2, Lm76$b;

    invoke-direct {v2, p0}, Lm76$b;-><init>(Lm76;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->feedback_upload_wifi:I

    .line 9
    new-instance v2, Lm76$c;

    invoke-direct {v2, p0}, Lm76$c;-><init>(Lm76;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lm76;->t3(Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lm76;->g3()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v1, p0, Lm76;->B0:Lm76$s;

    iget-object v2, p0, Lm76;->D0:Ljava/lang/String;

    iget-object v0, p0, Lm76;->f0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {p0}, Lm76;->n3()Z

    move-result v4

    iget-boolean v6, p0, Lm76;->C0:Z

    iget v7, p0, Lm76;->F0:I

    invoke-interface/range {v1 .. v7}, Lm76$s;->a(Ljava/lang/String;ZZLjava/lang/String;ZI)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm76;->f0:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lm76;->B0:Lm76$s;

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Lm76;->i0:Landroid/widget/EditText;

    invoke-interface {v0}, Lm76$s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm76;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lm76;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p4, p0, Lm76;->k0:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    iget-object p4, p0, Lm76;->k0:Landroid/widget/EditText;

    invoke-virtual {p4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v3, 0x0

    if-nez p4, :cond_1

    invoke-static {}, Lm86;->g()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lm86;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 9
    iget-object p4, p0, Lm76;->k0:Landroid/widget/EditText;

    invoke-virtual {p4, p5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p4, p0, Lm76;->k0:Landroid/widget/EditText;

    invoke-virtual {p4, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 11
    :cond_1
    iput p8, p0, Lm76;->F0:I

    .line 12
    iget-object p4, p0, Lm76;->f0:Landroid/widget/CheckBox;

    invoke-virtual {p4, p6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iput-object p3, p0, Lm76;->m0:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lm76;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResSTRING;->public_feedback_title:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lm76;->D0:Ljava/lang/String;

    const-string p1, "true"

    .line 15
    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iput-boolean v1, p0, Lm76;->C0:Z

    goto :goto_1

    .line 17
    :cond_3
    iput-boolean v3, p0, Lm76;->C0:Z

    .line 18
    :goto_1
    iget-object p1, p0, Lm76;->t0:Landroid/widget/TextView;

    iget-object p3, p0, Lm76;->D0:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lm76;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lm76;->a0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lm76;->a0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p0, Lm76;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lm76;->a0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_2
    iget-object p1, p0, Lm76;->B0:Lm76$s;

    if-eqz p1, :cond_7

    .line 26
    invoke-interface {p1}, Lm76$s;->getFileName()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lm76;->B0:Lm76$s;

    invoke-interface {p2}, Lm76$s;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_5

    .line 28
    iget-object p1, p0, Lm76;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object p3, p0, Lm76;->g0:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p3, p0, Lm76;->g0:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-nez p2, :cond_6

    .line 31
    iget-object p1, p0, Lm76;->h0:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 32
    :cond_6
    iget-object p1, p0, Lm76;->h0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lm76;->h0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_7
    :goto_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 35
    iget-object p1, p0, Lm76;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_8
    iget p1, p0, Lm76;->F0:I

    const/16 p2, 0xb

    if-ne p1, p2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 37
    iget-object p1, p0, Lm76;->T:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    sget p2, Lcom/resouce/module/ResID;->refund_btn:I    # 1.84973E38f

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, "pdffailed"

    .line 39
    invoke-static {p1, p2}, Lv76;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lm76$a;

    invoke-direct {p2, p0}, Lm76$a;-><init>(Lm76;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public final t3(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm76;->g3()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lm76;->B0:Lm76$s;

    iget-object v1, p0, Lm76;->D0:Ljava/lang/String;

    iget-object v2, p0, Lm76;->f0:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {p0}, Lm76;->n3()Z

    move-result v3

    iget-object v5, p0, Lm76;->k0:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, Lm76;->C0:Z

    iget v8, p0, Lm76;->F0:I

    move v6, p1

    .line 4
    invoke-interface/range {v0 .. v8}, Lm76$s;->e(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lm76;->G3()V

    :cond_0
    return-void
.end method

.method public u3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm76;->L0:Ljava/lang/String;

    return-void
.end method

.method public v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm76;->G0:Z

    .line 2
    iget-object v1, p0, Lm76;->X0:Lp76$g;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v8, "false"

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move v9, p4

    invoke-interface/range {v1 .. v9}, Lp76$g;->sendFeedbackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public w3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm76;->G0:Z

    .line 2
    iget-object v1, p0, Lm76;->X0:Lp76$g;

    const-string v3, ""

    const-string v4, ""

    const-string v8, "false"

    move-object v2, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    move v9, p5

    invoke-interface/range {v1 .. v9}, Lp76$g;->sendFeedbackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public x3(Lh86$d;Lh86$f;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lh86$d;->W:Lh86$d;

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lh86$f;->B:Lh86$f;

    .line 3
    :cond_1
    iput-object p1, p0, Lm76;->R0:Lh86$d;

    .line 4
    iput-object p2, p0, Lm76;->S0:Lh86$f;

    return-void
.end method

.method public y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm76;->K0:Z

    return-void
.end method

.method public z3(Lm76$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm76;->B0:Lm76$s;

    return-void
.end method
