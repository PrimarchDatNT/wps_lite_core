.class public Lcn/wps/moffice/main/docformatcompat/DocCompator;
.super Ljava/lang/Object;
.source "DocCompator.java"

# interfaces
.implements Lwg8;


# instance fields
.field private sRequestConvertDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/main/docformatcompat/DocCompator;Landroid/app/Activity;Ljava/lang/String;Lqg8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->setupConvertFlow(Landroid/app/Activity;Ljava/lang/String;Lqg8;)V

    return-void
.end method

.method public static synthetic access$102(Lcn/wps/moffice/main/docformatcompat/DocCompator;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator;->sRequestConvertDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/wps/moffice/main/docformatcompat/DocCompator;Ltg8;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->nextStep(Ltg8;Landroid/app/Activity;)V

    return-void
.end method

.method private checkFile(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const p2, 0x7f1220f0

    .line 3
    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 p1, 0x0

    return p1
.end method

.method private checkIdentity(Ltg8;Landroid/app/Activity;)Z
    .locals 7

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->nextStep(Ltg8;Landroid/app/Activity;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    const/4 v2, 0x0

    const-string v3, "vip_odf"

    .line 4
    invoke-virtual {v0, v3, v2}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f08074c

    const v3, 0x7f122a3b

    const v4, 0x7f122a3c

    new-array v1, v1, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    .line 6
    invoke-static {v2, v3, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 7
    new-instance v1, Lcn/wps/moffice/main/docformatcompat/DocCompator$l;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator$l;-><init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Ltg8;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {p2, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return v6
.end method

.method private checkLogin(Ltg8;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->nextStep(Ltg8;Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/docformatcompat/DocCompator$k;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator$k;-><init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Ltg8;Landroid/app/Activity;)V

    invoke-static {p2, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private checkNet(Ltg8;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lpg8;->l(Landroid/app/Activity;)Landroid/app/Dialog;

    return v1

    .line 3
    :cond_0
    invoke-static {p2}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/main/docformatcompat/DocCompator$g;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator$g;-><init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Ltg8;Landroid/app/Activity;)V

    invoke-static {p2, v0}, Lpg8;->j(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->nextStep(Ltg8;Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method private checkPermission(Ltg8;Landroid/app/Activity;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Ltg8;->c:Ljava/lang/String;

    invoke-static {v0}, Lpg8;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->nextStep(Ltg8;Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p1, Ltg8;->d:Ljava/lang/String;

    const-string v1, "open_password"

    invoke-static {v0, v1}, Lpg8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lhd3;

    invoke-direct {v0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0d24

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0cec

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0b1cf5

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0b06b5

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 9
    iget-object v6, p1, Ltg8;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v2, Lcn/wps/moffice/main/docformatcompat/DocCompator$h;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/docformatcompat/DocCompator$h;-><init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Lhd3;)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    new-instance v2, Lcn/wps/moffice/main/docformatcompat/DocCompator$i;

    invoke-direct {v2, p0, v4}, Lcn/wps/moffice/main/docformatcompat/DocCompator$i;-><init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Landroid/widget/EditText;)V

    invoke-virtual {v5, v2}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v5, 0x7f121faf

    .line 13
    invoke-virtual {v0, v5}, Lhd3;->setTitleById(I)Lhd3;

    .line 14
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v1, 0x7f122567

    .line 15
    new-instance v5, Lcn/wps/moffice/main/docformatcompat/DocCompator$j;

    invoke-direct {v5, p0, p1, v4, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator$j;-><init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Ltg8;Landroid/widget/EditText;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v5}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const p1, 0x7f121dbf

    .line 17
    invoke-virtual {v0, p1, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    invoke-virtual {v0, v2}, Lhd3;->show(Z)V

    return v2
.end method

.method private nextStep(Ltg8;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltg8;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->startConvert(Ltg8;Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->checkIdentity(Ltg8;Landroid/app/Activity;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->checkLogin(Ltg8;Landroid/app/Activity;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->checkPermission(Ltg8;Landroid/app/Activity;)Z

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->checkNet(Ltg8;Landroid/app/Activity;)Z

    :goto_0
    return-void
.end method

.method private setupConvertFlow(Landroid/app/Activity;Ljava/lang/String;Lqg8;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->checkFile(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ltg8;

    invoke-direct {v1, p2, v0}, Ltg8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p3}, Ltg8;->a(Lqg8;)V

    .line 5
    invoke-direct {p0, v1, p1}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->nextStep(Ltg8;Landroid/app/Activity;)V

    return-void
.end method

.method private startConvert(Ltg8;Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Log8;

    invoke-direct {v0, p1}, Log8;-><init>(Ltg8;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/docformatcompat/DocCompator$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/main/docformatcompat/DocCompator$a;-><init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Log8;)V

    new-instance v2, Lcn/wps/moffice/main/docformatcompat/DocCompator$b;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/docformatcompat/DocCompator$b;-><init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Log8;)V

    invoke-static {p2, v1, v2}, Lpg8;->i(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    move-result-object p2

    .line 3
    new-instance v1, Lcn/wps/moffice/main/docformatcompat/DocCompator$c;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/main/docformatcompat/DocCompator$c;-><init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Ltg8;->a(Lqg8;)V

    .line 4
    invoke-virtual {v0}, Log8;->k()V

    return-void
.end method


# virtual methods
.method public doConvertAndOpen(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator;->sRequestConvertDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open"

    .line 3
    invoke-static {v0, v1}, Lpg8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lcn/wps/moffice/main/docformatcompat/DocCompator$d;

    invoke-direct {v2, p0, v1, v0}, Lcn/wps/moffice/main/docformatcompat/DocCompator$d;-><init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/main/docformatcompat/DocCompator$e;

    invoke-direct {v0, p0, p1, p2, v2}, Lcn/wps/moffice/main/docformatcompat/DocCompator$e;-><init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Landroid/app/Activity;Ljava/lang/String;Lqg8;)V

    new-instance p2, Lcn/wps/moffice/main/docformatcompat/DocCompator$f;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/docformatcompat/DocCompator$f;-><init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;)V

    invoke-static {p1, v0, p2}, Lpg8;->k(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator;->sRequestConvertDialog:Landroid/app/Dialog;

    return-void
.end method
