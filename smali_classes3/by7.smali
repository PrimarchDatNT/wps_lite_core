.class public Lby7;
.super Lhd3$g;
.source "TwiceVerifyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby7$e;,
        Lby7$f;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/ScrollView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/EditText;

.field public b0:Landroid/widget/Button;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Landroid/os/CountDownTimer;

.field public o0:Lirp;

.field public p0:Lby7$f;

.field public q0:[I

.field public r0:[I

.field public s0:I

.field public t0:Landroid/app/Activity;

.field public u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lby7;->q0:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lby7;->r0:[I

    .line 4
    iput-object p1, p0, Lby7;->t0:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic U2(Lby7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby7;->f3()V

    return-void
.end method

.method public static synthetic V2(Lby7;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lby7;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic W2(Lby7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby7;->m3()V

    return-void
.end method

.method public static synthetic X2(Lby7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lby7;->k3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y2(Lby7;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lby7;->b0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic Z2(Lby7;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lby7;->U:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic a3(Lby7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lby7;->j0:Z

    return p0
.end method

.method public static synthetic b3(Lby7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lby7;->l0:Z

    return p0
.end method

.method public static synthetic c3(Lby7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lby7;->k0:Z

    return p0
.end method

.method public static synthetic d3(Lby7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lby7;->m0:Z

    return p0
.end method

.method public static synthetic e3(Lby7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lby7;->i0:Z

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final f3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lby7;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lby7;->U:Landroid/widget/ScrollView;

    new-instance v1, Lby7$d;

    invoke-direct {v1, p0}, Lby7$d;-><init>(Lby7;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lby7;->o0:Lirp;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lirp;->T:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lby7;->o0:Lirp;

    iget-object v0, v0, Lirp;->T:Ljava/util/List;

    const-string v1, "wechat"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lby7;->m0:Z

    .line 5
    iget-object v0, p0, Lby7;->o0:Lirp;

    iget-object v0, v0, Lirp;->T:Ljava/util/List;

    const-string v2, "qq"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lby7;->l0:Z

    .line 6
    iget-boolean v3, p0, Lby7;->m0:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lby7;->k3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lby7;->k3(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lby7;->m3()V

    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u5b89\u5168\u9501\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 11
    invoke-virtual {p0}, Lby7;->dismiss()V

    return-void
.end method

.method public final h3(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0392

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b301a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lby7;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 4
    iget-object v0, p0, Lby7;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f1205de

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 5
    iget-object v0, p0, Lby7;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lby7;->S:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b113b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lby7;->T:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b113f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lby7;->U:Landroid/widget/ScrollView;

    .line 8
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b1142

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lby7;->V:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b1093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lby7;->W:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b113a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lby7;->X:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b113e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lby7;->Y:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b112f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lby7;->Z:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b1134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lby7;->a0:Landroid/widget/EditText;

    .line 14
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b112e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lby7;->b0:Landroid/widget/Button;

    .line 15
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b1092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lby7;->c0:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b1095

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lby7;->d0:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b1094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lby7;->h0:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b1097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lby7;->g0:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b1096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lby7;->f0:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    const v1, 0x7f0b1091

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lby7;->e0:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lby7;->X:Landroid/widget/TextView;

    const v1, 0x7f122456

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lby7;->o0:Lirp;

    iget-object v3, v3, Lirp;->S:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lby7;->o0:Lirp;

    iget-object v3, v3, Lirp;->S:Ljava/lang/String;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lby7;->b0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lby7;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lby7;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lby7;->a0:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lby7;->h0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lby7;->f0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lby7;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lby7;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lby7;->g0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lby7;->a0:Landroid/widget/EditText;

    new-instance v1, Lby7$a;

    invoke-direct {v1, p0}, Lby7$a;-><init>(Lby7;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    iget-object v0, p0, Lby7;->a0:Landroid/widget/EditText;

    new-instance v1, Lby7$b;

    invoke-direct {v1, p0}, Lby7$b;-><init>(Lby7;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    iget-object v0, p0, Lby7;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0, v4}, Llf3;->setDissmissOnResume(Z)V

    .line 40
    invoke-static {p1}, Ldgh;->p(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lby7;->s0:I

    return-void
.end method

.method public final i3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lby7;->i0:Z

    .line 2
    iput-boolean v0, p0, Lby7;->j0:Z

    .line 3
    iput-boolean v0, p0, Lby7;->k0:Z

    return-void
.end method

.method public j3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby7;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby7;->i3()V

    .line 2
    iget-object v0, p0, Lby7;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lby7;->d0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "qq"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v3, p0, Lby7;->j0:Z

    .line 6
    iget-object p1, p0, Lby7;->V:Landroid/widget/TextView;

    const v0, 0x7f122b9d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lby7;->h0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lby7;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lby7;->g0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "wechat"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iput-boolean v3, p0, Lby7;->k0:Z

    .line 12
    iget-object p1, p0, Lby7;->V:Landroid/widget/TextView;

    const v0, 0x7f122b9e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lby7;->h0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lby7;->f0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lby7;->g0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lby7;->m0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lby7;->l0:Z

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lby7;->e0:Landroid/widget/TextView;

    const v0, 0x7f122b95

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lby7;->e0:Landroid/widget/TextView;

    const-string v0, "more"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lby7;->e0:Landroid/widget/TextView;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lby7;->e0:Landroid/widget/TextView;

    const v0, 0x7f122b96

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public l3(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lby7;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "Exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120647

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1
    const v0, 0x7f122b9b    # 1.942937E38f

    .line 4
    iget-object v2, p0, Lby7;->u0:Ljava/lang/String;

    const-string v3, "qq"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lby7;->u0:Ljava/lang/String;

    const-string v4, "wechat"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    iget-boolean v4, p0, Lby7;->i0:Z

    if-eqz v4, :cond_7

    if-nez v2, :cond_7

    .line 6
    iget-object v4, p0, Lby7;->Z:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    const-string v1, "InvalidSMSCode"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f122b9a

    .line 8
    iget-object p1, p0, Lby7;->a0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    :cond_4
    const-string v1, "SMSLimitReached"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f122483

    goto :goto_2

    :cond_5
    const-string v1, "apiRateLimitExceede"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const v0, 0x7f121d2c

    .line 11
    :cond_6
    :goto_2
    iget-object p1, p0, Lby7;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    const-string v2, "SecondVerifyFail"

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lby7;->t0:Landroid/app/Activity;

    const v0, 0x7f122b9c

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lby7;->t0:Landroid/app/Activity;

    iget-object v3, p0, Lby7;->u0:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lpw4;->s(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {p1, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 18
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final m3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby7;->i3()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lby7;->i0:Z

    .line 3
    iget-object v0, p0, Lby7;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lby7;->d0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lby7;->V:Landroid/widget/TextView;

    const v2, 0x7f122b9d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-boolean v0, p0, Lby7;->m0:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lby7;->l0:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lby7;->c0:Landroid/widget/TextView;

    const v1, 0x7f122b95

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lby7;->c0:Landroid/widget/TextView;

    const-string v1, "more"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v2, p0, Lby7;->l0:Z

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, p0, Lby7;->c0:Landroid/widget/TextView;

    const v1, 0x7f122b97

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lby7;->c0:Landroid/widget/TextView;

    const-string v1, "qq"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lby7;->c0:Landroid/widget/TextView;

    const v1, 0x7f122b98

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lby7;->c0:Landroid/widget/TextView;

    const-string v1, "wechat"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lby7;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lby7;->U:Landroid/widget/ScrollView;

    new-instance v1, Lby7$c;

    invoke-direct {v1, p0}, Lby7$c;-><init>(Lby7;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, p0, Lby7;->n0:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lby7;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "phone"

    const v2, 0x7f0b112e

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lby7;->u0:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lby7;->p0:Lby7$f;

    iget-object v0, p0, Lby7;->o0:Lirp;

    iget-object v0, v0, Lirp;->S:Ljava/lang/String;

    iget-object v1, p0, Lby7;->a0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lby7$f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0b113e

    if-ne v0, v2, :cond_2

    .line 5
    iget-object p1, p0, Lby7;->t0:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lby7;->p0:Lby7$f;

    iget-object v0, p0, Lby7;->o0:Lirp;

    iget-object v0, v0, Lirp;->S:Ljava/lang/String;

    invoke-interface {p1, v0}, Lby7$f;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lby7;->Z:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0b1134

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lby7;->f3()V

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f0b301f

    if-ne v0, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lby7;->dismiss()V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0b1094

    const-string v3, "qq"

    if-ne v0, v2, :cond_5

    .line 10
    iput-object v3, p0, Lby7;->u0:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lby7;->p0:Lby7$f;

    if-eqz p1, :cond_c

    invoke-interface {p1, v3}, Lby7$f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f0b1096

    const-string v4, "wechat"

    if-ne v0, v2, :cond_6

    .line 12
    iput-object v4, p0, Lby7;->u0:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lby7;->p0:Lby7$f;

    if-eqz p1, :cond_c

    invoke-interface {p1, v4}, Lby7$f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v2, 0x7f0b1097

    if-ne v0, v2, :cond_7

    .line 14
    iget-object p1, p0, Lby7;->p0:Lby7$f;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lby7$f;->d()V

    goto :goto_0

    :cond_7
    const v2, 0x7f0b1091

    if-eq v0, v2, :cond_8

    const v2, 0x7f0b1092

    if-ne v0, v2, :cond_c

    .line 15
    :cond_8
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lby7;->u0:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lby7;->p0:Lby7$f;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lby7;->u0:Ljava/lang/String;

    invoke-interface {p1, v0}, Lby7$f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_9
    iget-object p1, p0, Lby7;->u0:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p0, v4}, Lby7;->k3(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_a
    iget-object p1, p0, Lby7;->u0:Ljava/lang/String;

    const-string v0, "more"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    new-instance p1, Lby7$e;

    iget-object v0, p0, Lby7;->t0:Landroid/app/Activity;

    invoke-direct {p1, p0, v0}, Lby7$e;-><init>(Lby7;Landroid/content/Context;)V

    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    .line 23
    :cond_b
    iget-object p1, p0, Lby7;->u0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {p0}, Lby7;->m3()V

    :cond_c
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lby7;->h3(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lby7;->g3()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lqv7;->B(Landroid/view/Window;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lby7;->t0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
