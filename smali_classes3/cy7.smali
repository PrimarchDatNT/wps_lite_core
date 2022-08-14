.class public Lcy7;
.super Lhd3;
.source "BindPhoneKingAutoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lfy7;

.field public I:Lcn/wps/moffice/common/beans/CircleImageView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/View;

.field public U:Landroid/app/Activity;

.field public V:Z

.field public W:Lnrp;

.field public X:Ljava/lang/String;

.field public Y:Lxw7;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/Button;

.field public c0:Landroid/widget/TextView;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Landroid/view/View;

.field public g0:Z

.field public h0:Landroid/widget/TextView;

.field public i0:Ljava/lang/String;

.field public j0:Ley7;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;Lnrp;Ljava/lang/String;Ljava/lang/String;Lxw7;Lfy7;)V
    .locals 1

    if-eqz p2, :cond_0

    const v0, 0x7f13013f

    goto :goto_0

    :cond_0
    const v0, 0x7f130125

    .line 1
    :goto_0
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcy7;->X:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcy7;->g0:Z

    .line 4
    iput-object p1, p0, Lcy7;->U:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Lcy7;->W:Lnrp;

    .line 6
    iput-boolean p2, p0, Lcy7;->V:Z

    .line 7
    iput-object p3, p0, Lcy7;->X:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcy7;->Y:Lxw7;

    .line 9
    iput-object p8, p0, Lcy7;->B:Lfy7;

    .line 10
    iput-object p5, p0, Lcy7;->i0:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcy7;->k0:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcy7;->d3()V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic U2(Lcy7;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy7;->f0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic V2(Lcy7;)Lxw7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy7;->Y:Lxw7;

    return-object p0
.end method

.method public static synthetic W2(Lcy7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy7;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X2(Lcy7;)Lfy7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy7;->B:Lfy7;

    return-object p0
.end method

.method public static synthetic Y2(Lcy7;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcy7;->e3(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Z2(Lcy7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcy7;->f3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a3(Lcy7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy7;->i0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcy7;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcy7;->U:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0cd4

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    iget-object v2, p0, Lcy7;->U:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->e()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x51

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->setDragView(Landroid/view/View;)V

    new-array v0, v2, [I

    const/4 v2, 0x0

    const v3, 0x7f0b2df2

    aput v3, v0, v2

    .line 9
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->a([I)V

    .line 10
    new-instance v0, Lcy7$d;

    invoke-direct {v0, p0}, Lcy7$d;-><init>(Lcy7;)V

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->b(Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;)V

    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0, v1, v0}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcy7;->U:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0cd3

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    :goto_0
    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy7;->W:Lnrp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lnrp;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcy7;->W:Lnrp;

    iget-object v0, v0, Lnrp;->S:Ljava/lang/String;

    iget-object v1, p0, Lcy7;->I:Lcn/wps/moffice/common/beans/CircleImageView;

    iget-object v2, p0, Lcy7;->U:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Llv7;->j(Ljava/lang/String;Landroid/widget/ImageView;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final d3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcy7;->V:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final e3(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy7;->Y:Lxw7;

    invoke-virtual {v0}, Lxw7;->j()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcy7;->B:Lfy7;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcy7;->U:Landroid/app/Activity;

    const v1, 0x7f121da3

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object p2, p0, Lcy7;->B:Lfy7;

    invoke-interface {p2}, Lfy7;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Lfy7;->onFailed(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v1, "func_result"

    .line 7
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 8
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "registerphoneprocess"

    .line 9
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_1

    const-string v0, "force"

    goto :goto_1

    :cond_1
    const-string v0, "guide"

    .line 10
    :goto_1
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ksyun"

    .line 11
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final f3(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcy7$f;

    invoke-direct {v0, p0, p1}, Lcy7$f;-><init>(Lcy7;Ljava/lang/String;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initViews()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcy7;->b3()V

    const v0, 0x7f0b01ac

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CircleImageView;

    iput-object v0, p0, Lcy7;->I:Lcn/wps/moffice/common/beans/CircleImageView;

    const v0, 0x7f0b2c34

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcy7;->S:Landroid/widget/TextView;

    const v0, 0x7f0b0444

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcy7;->T:Landroid/view/View;

    const v0, 0x7f0b1b08

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcy7;->Z:Landroid/widget/TextView;

    const v0, 0x7f0b1b0b

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcy7;->a0:Landroid/widget/TextView;

    const v0, 0x7f0b1b0a

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcy7;->b0:Landroid/widget/Button;

    const v0, 0x7f0b1b09

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcy7;->c0:Landroid/widget/TextView;

    const v0, 0x7f0b2535

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcy7;->f0:Landroid/view/View;

    const v0, 0x7f0b00da

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcy7;->h0:Landroid/widget/TextView;

    const v0, 0x7f0b00d9

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b00d8

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 13
    iget-object v2, p0, Lcy7;->b0:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, p0, Lcy7;->S:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Lcy7;->T:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v2, p0, Lcy7;->c0:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-boolean v2, p0, Lcy7;->g0:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    new-instance v2, Lcy7$a;

    invoke-direct {v2, p0}, Lcy7$a;-><init>(Lcy7;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcy7$b;

    invoke-direct {v3, p0, v0, v1}, Lcy7$b;-><init>(Lcy7;Landroid/widget/FrameLayout;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    invoke-static {}, Laz7;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcy7;->e0:Ljava/lang/String;

    .line 21
    invoke-static {}, Laz7;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcy7;->d0:Ljava/lang/String;

    .line 22
    sget-object v0, Lyy7;->q:Ljava/util/Map;

    iget-object v1, p0, Lcy7;->k0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    iget-object v1, p0, Lcy7;->U:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcy7;->l0:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v0, p0, Lcy7;->Y:Lxw7;

    invoke-virtual {v0}, Lxw7;->j()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcy7;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcy7;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcy7;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f120216

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcy7;->l0:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcy7;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f120217

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcy7;->l0:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcy7;->b0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f120215

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcy7;->X:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcy7;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcy7;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcy7;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcy7;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcy7;->U:Landroid/app/Activity;

    iget-object v1, p0, Lcy7;->h0:Landroid/widget/TextView;

    const v2, 0x7f120209

    iget-object v3, p0, Lcy7;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcy7;->d0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Low7;->f(Landroid/app/Activity;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcy7;->c3()V

    .line 35
    new-instance v0, Ley7;

    iget-object v1, p0, Lcy7;->U:Landroid/app/Activity;

    iget-object v2, p0, Lcy7;->i0:Ljava/lang/String;

    new-instance v3, Lcy7$c;

    invoke-direct {v3, p0}, Lcy7$c;-><init>(Lcy7;)V

    invoke-direct {v0, v1, v2, v3}, Ley7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ley7$k;)V

    iput-object v0, p0, Lcy7;->j0:Ley7;

    .line 36
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_registerphone"

    .line 37
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcy7;->k0:Ljava/lang/String;

    const-string v2, "account"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "provider"

    const-string v2, "ksyun"

    .line 39
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    const-string v2, "show"

    .line 40
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcy7;->Y:Lxw7;

    .line 41
    invoke-virtual {v1}, Lxw7;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 42
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "phone_sms"

    const-string v2, "login_page_click_item"

    const v3, 0x7f0b1b0a

    if-ne v0, v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lcy7;->g0:Z

    if-eqz p1, :cond_5

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "public_registerphone"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcy7;->k0:Ljava/lang/String;

    const-string v1, "account"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "provider"

    const-string v1, "ksyun"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "operation"

    const-string v1, "click"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcy7;->Y:Lxw7;

    .line 9
    invoke-virtual {v0}, Lxw7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "force"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    iget-object p1, p0, Lcy7;->f0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance p1, Lcy7$e;

    invoke-direct {p1, p0}, Lcy7$e;-><init>(Lcy7;)V

    invoke-static {p1}, Lz3v;->f(La4v;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0b2c34

    if-ne v0, v3, :cond_2

    .line 15
    invoke-virtual {p0}, Lhd3;->dismiss()V

    .line 16
    iget-object p1, p0, Lcy7;->B:Lfy7;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Lfy7;->b()V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0b0444

    if-ne v0, v3, :cond_3

    .line 19
    invoke-virtual {p0}, Lhd3;->dismiss()V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0b1b09

    if-ne v0, v3, :cond_4

    .line 21
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    iget-object p1, p0, Lcy7;->B:Lfy7;

    const-string v0, "to_other_phone"

    invoke-interface {p1, v0}, Lfy7;->onFailed(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b00da

    if-ne p1, v0, :cond_5

    .line 24
    iget-object p1, p0, Lcy7;->U:Landroid/app/Activity;

    iget-object v0, p0, Lcy7;->d0:Ljava/lang/String;

    iget-object v1, p0, Lcy7;->e0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/common/Start;->A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 3
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    invoke-virtual {p0}, Lcy7;->initViews()V

    return-void
.end method
