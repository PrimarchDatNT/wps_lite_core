.class public abstract Ljyk;
.super Luzl;
.source "ColorPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# instance fields
.field public d0:I

.field public e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

.field public f0:Z

.field public g0:Landroid/view/View;

.field public final h0:[I


# direct methods
.method public constructor <init>(II[I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ljyk;-><init>(II[IZ)V

    return-void
.end method

.method public constructor <init>(II[IZ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljyk;->f0:Z

    .line 4
    new-instance v1, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    sget-object v3, Lie5$a;->B:Lie5$a;

    invoke-direct {v1, v2, p2, v3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;-><init>(Landroid/content/Context;ILie5$a;)V

    .line 5
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v0, p2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->d(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 7
    :cond_0
    invoke-virtual {v1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->e([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    xor-int/lit8 p2, v2, 0x1

    .line 8
    invoke-virtual {v1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->a(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 9
    iput p1, p0, Ljyk;->d0:I

    .line 10
    iput-object p3, p0, Ljyk;->h0:[I

    const/16 p2, 0xb

    const/4 p3, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Ljyk;->A2(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Ljyk;->z2(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Ljyk;->B2(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;)V

    .line 14
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_4

    .line 15
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    return-void

    .line 16
    :cond_5
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->b()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    iput-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 17
    iget v1, p0, Ljyk;->d0:I

    if-ne p3, v1, :cond_6

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnVisiable(Z)V

    .line 19
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSpecialGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 21
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070abc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 23
    invoke-virtual {p1, p3, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnVisiable(Z)V

    .line 25
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object p1

    const p3, 0x7f081452

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 26
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget p3, p0, Ljyk;->d0:I

    if-ne v0, p3, :cond_7

    const p3, 0x7f12335e

    goto :goto_1

    :cond_7
    const p3, 0x7f1233c4

    :goto_1
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnText(I)V

    .line 27
    :goto_2
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 28
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v2, :cond_9

    if-eqz p4, :cond_8

    .line 29
    new-instance p1, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p3

    invoke-direct {p1, p3}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object p3, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackTitleBar()Landroid/view/View;

    move-result-object p3

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iput-object p1, p0, Ljyk;->g0:Landroid/view/View;

    goto :goto_3

    .line 33
    :cond_8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e09c6

    invoke-virtual {p1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    .line 34
    iget-object p3, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iput-object p1, p0, Ljyk;->g0:Landroid/view/View;

    .line 36
    :goto_3
    iget-object p1, p0, Ljyk;->g0:Landroid/view/View;

    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 37
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_a

    .line 38
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public static synthetic n2(Ljyk;)I
    .locals 0

    .line 1
    iget p0, p0, Ljyk;->d0:I

    return p0
.end method

.method public static synthetic o2(Ljyk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljyk;->f0:Z

    return p0
.end method

.method public static synthetic p2(Ljyk;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    return-object p0
.end method


# virtual methods
.method public final A2(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;)V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->b()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    iput-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnVisiable(Z)V

    .line 4
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSpecialGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const v3, 0x7f070abc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 9
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f070ab8

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyk;->w2(I)V

    return-void
.end method

.method public B1()V
    .locals 4

    .line 1
    new-instance v0, Lkyk;

    iget-object v1, p0, Ljyk;->h0:[I

    invoke-direct {v0, p0, v1}, Lkyk;-><init>(Ljyk;[I)V

    const/16 v1, -0x2733

    const-string v2, "color-select"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ljyk;->d0:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljyk$a;

    invoke-direct {v1, p0}, Ljyk$a;-><init>(Ljyk;)V

    const/4 v2, 0x1

    iget v3, p0, Ljyk;->d0:I

    if-ne v2, v3, :cond_1

    const-string v2, "color-auto"

    goto :goto_0

    :cond_1
    const-string v2, "color-none"

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final B2(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->b()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    iput-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoSelected(Z)V

    .line 4
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnVisiable(Z)V

    .line 5
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object p1

    const v1, 0x7f080ecc

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const v1, 0x7f070dc5

    invoke-static {p1, v1}, Ldgh;->j(Landroid/content/Context;I)I

    move-result p1

    .line 7
    iget-object v1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 p1, -0x1

    .line 9
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const v1, 0x7f1233c4

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnText(I)V

    const p1, 0x7f070ab8

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyk;->w2(I)V

    return-void
.end method

.method public C2(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    .line 1
    iget v1, p0, Ljyk;->d0:I

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v1, p0, Ljyk;->d0:I

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Ljyk;->u2(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljyk;->u2(Z)V

    .line 4
    iget-object v0, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    return-void
.end method

.method public R0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->m(I)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->m(I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "color-panel"

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, -0x2733

    const-string p3, "color-index"

    invoke-virtual {p0, p2, p3, p1}, Lvzl;->W0(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public q2()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    return-object v0
.end method

.method public final r2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljyk;->f0:Z

    return v0
.end method

.method public s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public t2()V
    .locals 0

    return-void
.end method

.method public u2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    return-void
.end method

.method public abstract v2(I)V
.end method

.method public final w2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 3
    iget-object v0, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v0, Lcn/wps/moffice/common/beans/HeightLimitLayout;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/HeightLimitLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/HeightLimitLayout;->setMaxHeight(I)V

    .line 6
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public y2()V
    .locals 0

    return-void
.end method

.method public final z2(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->b()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    iput-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnVisiable(Z)V

    .line 4
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoSelected(Z)V

    .line 5
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object p1

    const v1, 0x7f080ecc

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const v1, 0x7f070dc5

    invoke-static {p1, v1}, Ldgh;->j(Landroid/content/Context;I)I

    move-result p1

    .line 7
    iget-object v1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 p1, -0x1

    .line 9
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Ljyk;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const v1, 0x7f12335e

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnText(I)V

    const p1, 0x7f070db1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyk;->w2(I)V

    return-void
.end method
