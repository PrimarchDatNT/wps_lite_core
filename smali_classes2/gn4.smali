.class public Lgn4;
.super Lhd3$g;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn4$j;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/lang/String;

.field public S:Liy3;

.field public T:Lum4;

.field public U:Ldy3$b;

.field public V:Ljava/lang/Runnable;

.field public W:Ljava/lang/Runnable;

.field public X:Ljava/lang/String;

.field public Y:Landroid/view/View;

.field public Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

.field public b0:Lnk3;

.field public c0:Z

.field public d0:Lcy3$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Liy3;Lum4;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    new-instance p2, Lgn4$a;

    invoke-direct {p2, p0}, Lgn4$a;-><init>(Lgn4;)V

    iput-object p2, p0, Lgn4;->d0:Lcy3$c;

    .line 3
    iput-object p1, p0, Lgn4;->B:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lgn4;->I:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgn4;->S:Liy3;

    .line 6
    iput-object p5, p0, Lgn4;->T:Lum4;

    .line 7
    iput-object p6, p0, Lgn4;->U:Ldy3$b;

    .line 8
    iput-object p7, p0, Lgn4;->V:Ljava/lang/Runnable;

    .line 9
    iput-object p8, p0, Lgn4;->W:Ljava/lang/Runnable;

    .line 10
    iput-object p9, p0, Lgn4;->X:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lgn4;->initView()V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 13
    iget-object p1, p0, Lgn4;->S:Liy3;

    iget-object p2, p0, Lgn4;->d0:Lcy3$c;

    invoke-interface {p1, p2}, Liy3;->d(Lcy3$c;)V

    return-void
.end method

.method public static synthetic U2(Lgn4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgn4;->g3()V

    return-void
.end method

.method public static synthetic V2(Lgn4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn4;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Lgn4;Landroid/content/Context;Lii2;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgn4;->f3(Landroid/content/Context;Lii2;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X2(Lgn4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn4;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y2(Lgn4;)Liy3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn4;->S:Liy3;

    return-object p0
.end method

.method public static synthetic Z2(Lgn4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn4;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a3(Lgn4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn4;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b3(Lgn4;)Ldy3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn4;->U:Ldy3$b;

    return-object p0
.end method

.method public static synthetic c3(Lgn4;)Lum4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn4;->T:Lum4;

    return-object p0
.end method

.method public static synthetic d3(Lgn4;)Lcy3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn4;->d0:Lcy3$c;

    return-object p0
.end method

.method public static synthetic e3(Lgn4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn4;->W:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public final f3(Landroid/content/Context;Lii2;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12201b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p2}, Lbn4;->h(Lii2;)Lny3;

    move-result-object p2

    .line 3
    sget-object v0, Lny3;->B:Lny3;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    :cond_0
    sget-object v0, Lny3;->T:Lny3;

    if-ne p2, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12202d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lgn4;->Y:Landroid/view/View;

    const v1, 0x7f0b2607

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lgn4;->Y:Landroid/view/View;

    const v1, 0x7f0b2605

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lgn4;->Y:Landroid/view/View;

    const v2, 0x7f0b2606

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lgn4;->Y:Landroid/view/View;

    const v3, 0x7f0b01f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 5
    iget-object v2, p0, Lgn4;->S:Liy3;

    iget-object v3, p0, Lgn4;->I:Ljava/lang/String;

    invoke-interface {v2, v3}, Liy3;->p(Ljava/lang/String;)Lii2;

    move-result-object v6

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v3, p0, Lgn4;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1221d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v3, p0, Lgn4;->S:Liy3;

    const-string v4, " / "

    if-eqz v3, :cond_0

    iget-object v5, p0, Lgn4;->I:Ljava/lang/String;

    invoke-interface {v3, v5}, Liy3;->e(Ljava/lang/String;)Lrj2;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lgn4;->S:Liy3;

    iget-object v10, p0, Lgn4;->I:Ljava/lang/String;

    invoke-interface {v5, v10}, Liy3;->e(Ljava/lang/String;)Lrj2;

    move-result-object v5

    invoke-virtual {v5}, Lrj2;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v6, Lii2;->f:D

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v10, 0x0

    .line 11
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v3, Lgn4$f;

    invoke-direct {v3, p0}, Lgn4$f;-><init>(Lgn4;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v3, Lgn4$g;

    invoke-direct {v3, p0, v6}, Lgn4$g;-><init>(Lgn4;Lii2;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-static {}, Lwy3;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgn4;->S:Liy3;

    iget-object v4, p0, Lgn4;->I:Ljava/lang/String;

    invoke-interface {v3, v4}, Liy3;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    iget-boolean v3, p0, Lgn4;->c0:Z

    if-nez v3, :cond_1

    .line 17
    iput-boolean v2, p0, Lgn4;->c0:Z

    const-string v2, "public_fontpack_redeem_show"

    .line 18
    invoke-static {v2}, Lza4;->e(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    new-instance v2, Lgn4$h;

    invoke-direct {v2, p0}, Lgn4$h;-><init>(Lgn4;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object v1, p0, Lgn4;->S:Liy3;

    iget-object v2, p0, Lgn4;->I:Ljava/lang/String;

    invoke-interface {v1, v2}, Liy3;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0806e8

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    iget-object v1, p0, Lgn4;->B:Landroid/content/Context;

    invoke-virtual {p0, v1, v6, v0, v7}, Lgn4;->f3(Landroid/content/Context;Lii2;Landroid/widget/TextView;Landroid/view/View;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v1, p0, Lgn4;->S:Liy3;

    invoke-interface {v1}, Liy3;->i()Z

    move-result v1

    const v11, 0x7f0806ea

    if-nez v1, :cond_4

    .line 26
    iget-object v1, p0, Lgn4;->S:Liy3;

    new-instance v12, Lgn4$i;

    move-object v2, v12

    move-object v3, p0

    move-object v4, v9

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lgn4$i;-><init>(Lgn4;Landroid/view/View;Landroid/widget/TextView;Lii2;Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Liy3;->f(Lcy3$b;)V

    .line 27
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 28
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn4;->b0:Lnk3;

    invoke-virtual {v0, p1}, Lnk3;->z(I)Lnk3$a;

    move-result-object p1

    check-cast p1, Lgn4$j;

    .line 2
    invoke-virtual {p1}, Lgn4$j;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgn4;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lgn4;->g3()V

    return-void
.end method

.method public final initView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgn4;->I:Ljava/lang/String;

    const-string v1, "public_fontpack_dialog"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgn4;->I:Ljava/lang/String;

    const-string v1, "public_fontselect_preview"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgn4;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c0b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgn4;->Y:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lgn4;->Y:Landroid/view/View;

    const v1, 0x7f0b301a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f122815

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    iget-object v2, p0, Lgn4;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v3

    invoke-static {v3}, Lka3;->N(Lie5$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 10
    iget-object v2, p0, Lgn4;->B:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v0}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v2

    sget-object v3, Lie5$a;->S:Lie5$a;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lgn4;->B:Landroid/content/Context;

    invoke-static {v2}, Lukh;->m(Landroid/content/Context;)Z

    move-result v2

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lgn4$b;

    invoke-direct {v2, p0}, Lgn4$b;-><init>(Lgn4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lgn4;->Y:Landroid/view/View;

    const v2, 0x7f0b2608

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lgn4;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 15
    iget-object v0, p0, Lgn4;->Y:Landroid/view/View;

    const v2, 0x7f0b2604

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iput-object v0, p0, Lgn4;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    .line 16
    new-instance v0, Lgn4$c;

    invoke-direct {v0, p0}, Lgn4$c;-><init>(Lgn4;)V

    iput-object v0, p0, Lgn4;->b0:Lnk3;

    .line 17
    iget-object v2, p0, Lgn4;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 18
    iget-object v0, p0, Lgn4;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/high16 v2, 0x41600000    # 14.0f

    iget-object v3, p0, Lgn4;->B:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->p(Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setPageMargin(I)V

    .line 19
    iget-object v0, p0, Lgn4;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lgn4;->B:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x42180000    # 38.0f

    iget-object v4, p0, Lgn4;->B:Landroid/content/Context;

    .line 20
    invoke-static {v4}, Ldgh;->p(Landroid/content/Context;)F

    move-result v4

    mul-float v4, v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v4, v3

    float-to-int v3, v4

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object v0, p0, Lgn4;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOffscreenPageLimit(I)V

    .line 22
    iget-object v0, p0, Lgn4;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iget-object v2, p0, Lgn4;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 23
    iget-object v0, p0, Lgn4;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iget-object v2, p0, Lgn4;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06063e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setFillColor(I)V

    .line 24
    iget-object v0, p0, Lgn4;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iget-object v2, p0, Lgn4;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06063f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setPageColor(I)V

    .line 25
    iget-object v0, p0, Lgn4;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v3, p0, Lgn4;->B:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->p(Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setRadius(F)V

    .line 26
    iget-object v0, p0, Lgn4;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iget-object v2, p0, Lgn4;->B:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->p(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;->setSelectedDotRadiusDifference(I)V

    .line 27
    iget-object v0, p0, Lgn4;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setIsCircle(Z)V

    .line 28
    iget-object v0, p0, Lgn4;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 29
    iget-object v0, p0, Lgn4;->S:Liy3;

    invoke-interface {v0}, Liy3;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii2;

    .line 33
    iget-object v5, p0, Lgn4;->b0:Lnk3;

    new-instance v6, Lgn4$j;

    invoke-direct {v6, p0, v4}, Lgn4$j;-><init>(Lgn4;Lii2;)V

    invoke-virtual {v5, v6}, Lnk3;->u(Lnk3$a;)V

    .line 34
    iget-object v5, p0, Lgn4;->I:Ljava/lang/String;

    iget-object v4, v4, Lii2;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 35
    :cond_4
    iget-object v0, p0, Lgn4;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 36
    iget-object v0, p0, Lgn4;->b0:Lnk3;

    invoke-virtual {v0}, Lpk3;->l()V

    .line 37
    invoke-virtual {p0}, Lgn4;->g3()V

    .line 38
    iget-object v0, p0, Lgn4;->S:Liy3;

    new-instance v2, Lgn4$d;

    invoke-direct {v2, p0}, Lgn4$d;-><init>(Lgn4;)V

    invoke-interface {v0, v2}, Liy3;->q(Lcy3$a;)V

    .line 39
    invoke-virtual {p0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 40
    new-instance v0, Lgn4$e;

    invoke-direct {v0, p0}, Lgn4$e;-><init>(Lgn4;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lgn4;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lgn4;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    iget-object v3, p0, Lgn4;->B:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Ldgh;->p(Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v3, v2

    float-to-int v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lgn4;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method
