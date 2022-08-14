.class public Lxqg;
.super Ljava/lang/Object;
.source "SheetOpPanel.java"

# interfaces
.implements Lz0h;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxqg$o;
    }
.end annotation


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/EditText;

.field public Z:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

.field public d0:Lxqg$o;

.field public e0:Z

.field public f0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxqg;->e0:Z

    .line 3
    iput-object p1, p0, Lxqg;->f0:Landroid/content/Context;

    .line 4
    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public static synthetic b(Lxqg;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lxqg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqg;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lxqg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqg;->f0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lxqg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxqg;->e0:Z

    return p1
.end method

.method public static synthetic f(Lxqg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxqg;->j(Z)V

    return-void
.end method

.method public static synthetic g(Lxqg;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxqg;->l(I)V

    return-void
.end method

.method public static synthetic h(Lxqg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqg;->a0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lxqg;)Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqg;->Z:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    return-object p0
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s4:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lxqg;->e0:Z

    .line 3
    invoke-virtual {p0, v2, v2}, Lxqg;->k(ZZ)V

    .line 4
    iget-object v0, p0, Lxqg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lxqg;->willOrientationChanged(I)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public e0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxqg;->f0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e099b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b217a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqg;->a0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b217d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqg;->b0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b217b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqg;->I:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b2171

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqg;->S:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b2174

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqg;->T:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b2175

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqg;->U:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b2177

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqg;->V:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b2179

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b217f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v1, Lxqg$f;

    invoke-direct {v1, p0}, Lxqg$f;-><init>(Lxqg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b217c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxqg;->Y:Landroid/widget/EditText;

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->v2:Liyg$a;

    new-instance v3, Lxqg$g;

    invoke-direct {v3, p0}, Lxqg$g;-><init>(Lxqg;)V

    invoke-virtual {v0, v1, v3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 15
    iget-object v0, p0, Lxqg;->Y:Landroid/widget/EditText;

    new-instance v1, Lxqg$h;

    invoke-direct {v1, p0}, Lxqg$h;-><init>(Lxqg;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 16
    iget-object v0, p0, Lxqg;->Y:Landroid/widget/EditText;

    new-instance v1, Lxqg$i;

    invoke-direct {v1, p0}, Lxqg$i;-><init>(Lxqg;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b2172

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    iput-object v0, p0, Lxqg;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    .line 18
    new-instance v1, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct {v1, v3, v4, v4, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->setShapeInfo(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;)V

    .line 19
    iget-object v0, p0, Lxqg;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b2173

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxqg;->X:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b216e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    iput-object v0, p0, Lxqg;->Z:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    const v1, 0x7f120c19

    .line 22
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->setTitleText(I)V

    .line 23
    iget-object v0, p0, Lxqg;->Z:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    new-instance v1, Lxqg$j;

    invoke-direct {v1, p0}, Lxqg$j;-><init>(Lxqg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget-object v3, p0, Lxqg;->f0:Landroid/content/Context;

    const/4 v4, 0x2

    sget-object v5, Lx7h;->a:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lie5$a;->I:Lie5$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;-><init>(Landroid/content/Context;I[I[IZLie5$a;)V

    iput-object v0, p0, Lxqg;->c0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 25
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0813d8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lxqg;->c0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lxqg$k;

    invoke-direct {v1, p0}, Lxqg$k;-><init>(Lxqg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 27
    iget-object v0, p0, Lxqg;->c0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const v1, 0x7f12197d

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnText(I)V

    .line 28
    iget-object v0, p0, Lxqg;->c0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lxqg$l;

    invoke-direct {v1, p0}, Lxqg$l;-><init>(Lxqg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lxqg;->Z:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    iget-object v1, p0, Lxqg;->c0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->a(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lxqg;->I:Landroid/view/View;

    new-instance v1, Lxqg$m;

    invoke-direct {v1, p0}, Lxqg$m;-><init>(Lxqg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lxqg;->S:Landroid/view/View;

    new-instance v1, Lxqg$n;

    invoke-direct {v1, p0}, Lxqg$n;-><init>(Lxqg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lxqg;->T:Landroid/view/View;

    new-instance v1, Lxqg$a;

    invoke-direct {v1, p0}, Lxqg$a;-><init>(Lxqg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lxqg;->U:Landroid/view/View;

    new-instance v1, Lxqg$b;

    invoke-direct {v1, p0}, Lxqg$b;-><init>(Lxqg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lxqg;->V:Landroid/view/View;

    new-instance v1, Lxqg$c;

    invoke-direct {v1, p0}, Lxqg$c;-><init>(Lxqg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lxqg;->k(ZZ)V

    return-void
.end method

.method public final k(ZZ)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lxqg;->f0:Landroid/content/Context;

    const p2, 0x7f01006c

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lxqg;->f0:Landroid/content/Context;

    const v0, 0x7f01006b

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 3
    new-instance v0, Lu0h;

    invoke-direct {v0}, Lu0h;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    new-instance v0, Lxqg$d;

    invoke-direct {v0, p0}, Lxqg$d;-><init>(Lxqg;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v0, p0, Lxqg;->Z:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lxqg;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lxqg;->Z:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object p1, p0, Lxqg;->a0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lxqg;->Z:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lxqg;->a0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p0, Lxqg;->f0:Landroid/content/Context;

    const p2, 0x7f01006a

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lxqg;->f0:Landroid/content/Context;

    const v0, 0x7f01006d

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 15
    new-instance v0, Lu0h;

    invoke-direct {v0}, Lu0h;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    new-instance v0, Lxqg$e;

    invoke-direct {v0, p0}, Lxqg$e;-><init>(Lxqg;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    iget-object v0, p0, Lxqg;->Z:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lxqg;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lxqg;->Z:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    iget-object p2, p0, Lxqg;->a0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lxqg;->Z:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lxqg;->a0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v2, p0, Lxqg;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lxqg;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lxqg;->c0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lxqg;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lxqg;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lxqg;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->getShapeInfo()Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    move-result-object v0

    iput p1, v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->b:I

    .line 7
    iget-object v0, p0, Lxqg;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object v0, p0, Lxqg;->c0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lxqg;->c0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method public onBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxqg;->Z:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lxqg;->j(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->W3:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t4:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lxqg;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-boolean v0, p0, Lxqg;->e0:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->z2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxqg;->d0:Lxqg$o;

    iget-object v1, p0, Lxqg;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxqg$o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public willOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqg;->c0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->m(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxqg;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x122

    goto :goto_0

    :cond_1
    const/16 p1, 0xb4

    :goto_0
    int-to-float p1, p1

    sget v1, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method
