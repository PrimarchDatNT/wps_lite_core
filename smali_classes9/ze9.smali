.class public Lze9;
.super Lm76;
.source "FeedBackHomeDialog.java"


# instance fields
.field public Y0:Landroid/os/Handler;

.field public final Z0:Landroid/view/View$OnClickListener;

.field public final a1:Landroid/view/View$OnClickListener;

.field public final b1:Landroid/view/View$OnClickListener;

.field public final c1:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lm76;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lze9$a;

    invoke-direct {p1, p0}, Lze9$a;-><init>(Lze9;)V

    iput-object p1, p0, Lze9;->Z0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lze9$c;

    invoke-direct {p1, p0}, Lze9$c;-><init>(Lze9;)V

    iput-object p1, p0, Lze9;->a1:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Lze9$d;

    invoke-direct {p1, p0}, Lze9$d;-><init>(Lze9;)V

    iput-object p1, p0, Lze9;->b1:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p1, Lze9$e;

    invoke-direct {p1, p0}, Lze9$e;-><init>(Lze9;)V

    iput-object p1, p0, Lze9;->c1:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lze9;->Y0:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lm76;->z0:Ldf9;

    .line 8
    iget-object p1, p0, Lm76;->B:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p4, 0x10

    invoke-virtual {p2, p4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    iget-object p2, p0, Lm76;->B:Landroid/content/Context;

    invoke-static {p2}, Lukh;->l(Landroid/content/Context;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_help_or_suggestion_dialog_pad:I

    .line 11
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm76;->I:Landroid/view/View;

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResLAYOUT;->public_help_or_suggestion_dialog:I

    .line 12
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm76;->I:Landroid/view/View;

    .line 13
    :goto_0
    iget-object p1, p0, Lm76;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, p0, Lm76;->I:Landroid/view/View;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    invoke-virtual {p0}, Lm76;->k3()V

    .line 16
    iget-object p1, p0, Lm76;->d0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lm76;->u0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lr76;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lr76;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 20
    iget-object p2, p0, Lm76;->c0:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-static {}, Lfu8;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lm76;->J0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    if-eqz p6, :cond_1

    .line 21
    iget-object p1, p0, Lm76;->c0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lm76;->c0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic J3(Lze9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lze9;->v4()V

    return-void
.end method

.method public static synthetic K3(Lze9;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->E0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic L3(Lze9;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->E0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic M3(Lze9;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lze9;->x4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N3(Lze9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm76;->C0:Z

    return p0
.end method

.method public static synthetic O3(Lze9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->L0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P3(Lze9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->M0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Q3(Lze9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm76;->G3()V

    return-void
.end method

.method public static synthetic R3(Lze9;)Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->z0:Ldf9;

    return-object p0
.end method

.method public static synthetic S3(Lze9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm76;->G3()V

    return-void
.end method

.method public static synthetic T3(Lze9;)Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->z0:Ldf9;

    return-object p0
.end method

.method public static synthetic U3(Lze9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm76;->G3()V

    return-void
.end method

.method public static synthetic V3(Lze9;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->E0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic W3(Lze9;)Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->z0:Ldf9;

    return-object p0
.end method

.method public static synthetic X3(Lze9;)I
    .locals 0

    .line 1
    iget p0, p0, Lm76;->F0:I

    return p0
.end method

.method public static synthetic Y3(Lze9;)I
    .locals 0

    .line 1
    iget p0, p0, Lm76;->F0:I

    return p0
.end method

.method public static synthetic Z3(Lze9;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->E0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a4(Lze9;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->E0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b4(Lze9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c4(Lze9;)Lh86$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->R0:Lh86$d;

    return-object p0
.end method

.method public static synthetic d4(Lze9;)Lh86$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->S0:Lh86$f;

    return-object p0
.end method

.method public static synthetic e4(Lze9;)Lh86$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->Q0:Lh86$h;

    return-object p0
.end method

.method public static synthetic f4(Lze9;)Lh86$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->U0:Lh86$i;

    return-object p0
.end method

.method public static synthetic g4(Lze9;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->X:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h4(Lze9;)Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->z0:Ldf9;

    return-object p0
.end method

.method public static synthetic i4(Lze9;)Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->z0:Ldf9;

    return-object p0
.end method

.method public static synthetic j4(Lze9;)Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->z0:Ldf9;

    return-object p0
.end method

.method public static synthetic k4(Lze9;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lze9;->b1:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic l4(Lze9;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->x0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m4(Lze9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->D0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n4(Lze9;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->i0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic o4(Lze9;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->k0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic p4(Lze9;)I
    .locals 0

    .line 1
    iget p0, p0, Lm76;->F0:I

    return p0
.end method


# virtual methods
.method public Z2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm76;->Z2()V

    .line 2
    invoke-virtual {p0}, Lm76;->a3()V

    .line 3
    invoke-virtual {p0}, Lm76;->h3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm76;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laf9;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm76;->d3()V

    .line 2
    invoke-virtual {p0}, Lm76;->h3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm76;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laf9;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Lze9;->t4()V

    return-void
.end method

.method public e3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm76;->e3()V

    .line 2
    invoke-virtual {p0}, Lm76;->h3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm76;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laf9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lm76;->m3()V

    .line 2
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->feedback_file_scroller:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm76;->r0:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->feedback_file_view:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lm76;->X:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lm76;->o0:Landroid/view/View;

    iget-object v2, p0, Lze9;->c1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lm76;->p0:Landroid/view/View;

    iget-object v2, p0, Lze9;->c1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lm76;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lm76;->e0:Landroid/view/View;

    iget-object v2, p0, Lze9;->a1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lm76;->Z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lm76;->f0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lm76;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lm76;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lm76;->L0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "other_source"

    .line 15
    iput-object v0, p0, Lm76;->L0:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p0, Lm76;->M0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "other_product"

    .line 17
    iput-object v0, p0, Lm76;->M0:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v0, p0, Lm76;->V0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "other_id"

    .line 19
    iput-object v0, p0, Lm76;->V0:Ljava/lang/String;

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm76;->L0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " productName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm76;->M0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " productId :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm76;->V0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " closeAll :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lm76;->W0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "feedbackSendInfo"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "page_show"

    .line 22
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 23
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "func_name"

    const-string v3, "feedback"

    .line 24
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "url"

    const-string v3, "feedback/sendpage"

    .line 25
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lm76;->L0:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lm76;->M0:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lm76;->V0:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 31
    invoke-virtual {p0}, Lm76;->h3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm76;->getPosition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laf9;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lm76;->e0:Landroid/view/View;

    iget-object v2, p0, Lm76;->i0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->title_select_issue:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm76;->v0:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lm76;->v0:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lm76;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_feedback_select_item_default:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "%s:"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->issue_container:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lm76;->w0:Landroid/widget/RelativeLayout;

    .line 38
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->issue_type:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm76;->x0:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lm76;->T:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->drop_down_iv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lm76;->y0:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 40
    iget-object v0, p0, Lm76;->w0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lm76;->x0:Landroid/widget/TextView;

    iget-object v1, p0, Lze9;->Z0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lm76;->y0:Lcn/wpsx/support/ui/KColorfulImageView;

    iget-object v1, p0, Lze9;->Z0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public o3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    invoke-static {v0}, Lkc5;->n(Landroid/content/Context;)V

    return-void
.end method

.method public q4(Lbf9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm76;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm76;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lze9;->s4(Lbf9;)V

    .line 4
    invoke-virtual {p0}, Lze9;->r4()Z

    return-void
.end method

.method public final r4()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm76;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf9;

    .line 2
    invoke-virtual {v3}, Lbf9;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x600000

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_feedback_file_too_large:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lm76;->s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "file_cannot_find"

    .line 3
    invoke-virtual {p0, p1}, Lze9;->w4(Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p8, p1, :cond_0

    const-string p1, "files_cannot_open"

    .line 4
    invoke-virtual {p0, p1}, Lze9;->w4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    if-ne p8, p1, :cond_1

    const-string p1, "other_issue"

    .line 5
    invoke-virtual {p0, p1}, Lze9;->w4(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s4(Lbf9;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lm76;->X:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResLAYOUT;->home_feedback_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->feedback_file_text:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lbf9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/resouce/module/ResID;->feedback_file_delete:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lze9$b;

    invoke-direct {p1, p0}, Lze9$b;-><init>(Lze9;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lm76;->X:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public t4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze9;->Y0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public u4(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "feedback"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "result_name"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "url"

    const-string v1, "feedback/sendpage"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lm76;->L0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lm76;->M0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lm76;->V0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final v4()V
    .locals 4

    .line 1
    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    .line 2
    iget-object v1, p0, Lm76;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_feedback_issue_type:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkm3;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lm76;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lkm3;->b:I

    const/16 v1, 0xe

    .line 4
    iput v1, v0, Lkm3;->c:I

    .line 5
    iget-object v1, p0, Lm76;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    new-instance v2, Lyl3;

    iget-object v3, p0, Lm76;->B:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3}, Lyl3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lyl3;->r(Lkm3;)Lyl3;

    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_feedback_select_item_find_file:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "file_cannot_find"

    invoke-virtual {v2, v0, v3, v1}, Lyl3;->c(Ljava/lang/String;Ljava/lang/String;I)Lyl3;

    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_feedback_select_item_display:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "display_error"

    invoke-virtual {v2, v0, v3, v1}, Lyl3;->c(Ljava/lang/String;Ljava/lang/String;I)Lyl3;

    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_feedback_select_item_open_file:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "files_cannot_open"

    invoke-virtual {v2, v0, v3, v1}, Lyl3;->c(Ljava/lang/String;Ljava/lang/String;I)Lyl3;

    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_feedback_select_item_subscription:I

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "subscription"

    invoke-virtual {v2, v0, v3, v1}, Lyl3;->c(Ljava/lang/String;Ljava/lang/String;I)Lyl3;

    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_suggestion_item:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "feature_suggestion"

    invoke-virtual {v2, v0, v3, v1}, Lyl3;->c(Ljava/lang/String;Ljava/lang/String;I)Lyl3;

    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_signin:I

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sign_in"

    invoke-virtual {v2, v0, v3, v1}, Lyl3;->c(Ljava/lang/String;Ljava/lang/String;I)Lyl3;

    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->home_tab_wpscloud:I

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cloud_docs"

    invoke-virtual {v2, v0, v3, v1}, Lyl3;->c(Ljava/lang/String;Ljava/lang/String;I)Lyl3;

    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_feedback_select_item_other:I

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "other_issue"

    invoke-virtual {v2, v0, v3, v1}, Lyl3;->c(Ljava/lang/String;Ljava/lang/String;I)Lyl3;

    new-instance v0, Lze9$f;

    invoke-direct {v0, p0}, Lze9$f;-><init>(Lze9;)V

    .line 15
    invoke-virtual {v2, v0}, Lyl3;->s(Lyl3$a;)Lyl3;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Lyl3;->z(Z)Lyl3;

    iget-object v0, p0, Lm76;->B:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_top_round_corner_bg:I

    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v3}, Lb7;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lyl3;->w(Landroid/graphics/drawable/Drawable;)Lyl3;

    .line 20
    invoke-virtual {v2}, Lyl3;->k()Lxl3;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public w4(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sign_in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "feature_suggestion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "file_cannot_find"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "subscription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "cloud_docs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "files_cannot_open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "other_issue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "display_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_feedback_tip_find:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_feedback_select_item_find_file:I

    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object v1, Lh86$h;->B:Lh86$h;

    iput-object v1, p0, Lm76;->Q0:Lh86$h;

    goto :goto_1

    :pswitch_0
    sget v2, Lcom/resouce/module/ResSTRING;->public_signin:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_feedback_tip_login:I

    .line 3
    sget-object v1, Lh86$h;->V:Lh86$h;

    iput-object v1, p0, Lm76;->Q0:Lh86$h;

    goto :goto_1

    :pswitch_1
    sget v2, Lcom/resouce/module/ResSTRING;->public_suggestion_item:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_feedback_tip_feature:I

    .line 4
    sget-object v1, Lh86$h;->U:Lh86$h;

    iput-object v1, p0, Lm76;->Q0:Lh86$h;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object v1, Lh86$h;->B:Lh86$h;

    iput-object v1, p0, Lm76;->Q0:Lh86$h;

    goto :goto_1

    :pswitch_3
    sget v2, Lcom/resouce/module/ResSTRING;->public_feedback_select_item_subscription:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_feedback_tip_subscription:I

    .line 6
    sget-object v1, Lh86$h;->T:Lh86$h;

    iput-object v1, p0, Lm76;->Q0:Lh86$h;

    goto :goto_1

    :pswitch_4
    sget v2, Lcom/resouce/module/ResSTRING;->home_tab_wpscloud:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_feedback_tip_cloud:I

    .line 7
    sget-object v1, Lh86$h;->W:Lh86$h;

    iput-object v1, p0, Lm76;->Q0:Lh86$h;

    goto :goto_1

    :pswitch_5
    sget v2, Lcom/resouce/module/ResSTRING;->public_feedback_select_item_open_file:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_feedback_tip_open:I

    .line 8
    sget-object v1, Lh86$h;->S:Lh86$h;

    iput-object v1, p0, Lm76;->Q0:Lh86$h;

    goto :goto_1

    :pswitch_6
    sget v2, Lcom/resouce/module/ResSTRING;->public_feedback_select_item_other:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_feedback_tip_other:I

    .line 9
    sget-object v1, Lh86$h;->X:Lh86$h;

    iput-object v1, p0, Lm76;->Q0:Lh86$h;

    goto :goto_1

    :pswitch_7
    sget v2, Lcom/resouce/module/ResSTRING;->public_feedback_select_item_display:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_feedback_tip_diaplay:I

    .line 10
    sget-object v1, Lh86$h;->I:Lh86$h;

    iput-object v1, p0, Lm76;->Q0:Lh86$h;

    .line 11
    :goto_1
    iget-object v1, p0, Lm76;->x0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v1, p0, Lm76;->i0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 13
    iput-object p1, p0, Lm76;->j0:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5832cbb5 -> :sswitch_7
        -0x514b0116 -> :sswitch_6
        -0x1b0131c2 -> :sswitch_5
        -0x12d069fb -> :sswitch_4
        0x1456591d -> :sswitch_3
        0x30ea7932 -> :sswitch_2
        0x56e44eed -> :sswitch_1
        0x7c785ee7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x4()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ls76;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ls76;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lw76;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move-object v1, v2

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method
