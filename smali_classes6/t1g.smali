.class public Lt1g;
.super La1g;
.source "PadFilterCustomLogic.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;La6m;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, La1g;-><init>(Landroid/content/Context;Lk2m;La6m;[Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic q(Lt1g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La1g;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lt1g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La1g;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lt1g;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, La1g;->c:Lk2m;

    return-object p0
.end method

.method public static synthetic t(Lt1g;)I
    .locals 0

    .line 1
    iget p0, p0, La1g;->f:I

    return p0
.end method

.method public static synthetic u(Lt1g;)La6m;
    .locals 0

    .line 1
    invoke-virtual {p0}, La1g;->j()La6m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lt1g;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, La1g;->c:Lk2m;

    return-object p0
.end method

.method public static synthetic w(Lt1g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La1g;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Lt1g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La1g;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    new-instance v0, Lj1g;

    iget-object v1, p0, La1g;->b:Landroid/content/Context;

    sget-object v2, Lhd3$h;->T:Lhd3$h;

    invoke-direct {v0, v1, v2}, Lj1g;-><init>(Landroid/content/Context;Lhd3$h;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    const v2, 0x7f120744

    .line 3
    invoke-virtual {v0, v2}, Lj1g;->setTitleById(I)Lhd3;

    .line 4
    iget-object v2, p0, La1g;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e01b0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f0b08e6

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcn/wps/moffice/common/beans/NewSpinner;

    const v3, 0x7f0b08e7

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcn/wps/moffice/common/beans/NewSpinner;

    const v3, 0x7f0b08e5

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "10"

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, p0, La1g;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7, v4}, La1g;->n(Lcn/wps/moffice/common/beans/NewSpinner;[Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, La1g;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v8, v4}, La1g;->n(Lcn/wps/moffice/common/beans/NewSpinner;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 13
    invoke-virtual {v8, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 14
    invoke-virtual {v7}, Landroid/widget/Button;->setSingleLine()V

    .line 15
    invoke-virtual {v8}, Landroid/widget/Button;->setSingleLine()V

    .line 16
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v4}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    invoke-virtual {v7, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setClippingEnabled(Z)V

    .line 19
    invoke-virtual {v8, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setClippingEnabled(Z)V

    .line 20
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 21
    invoke-virtual {v8, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0, v7}, La1g;->m(Lcn/wps/moffice/common/beans/NewSpinner;)V

    .line 23
    invoke-virtual {p0, v8}, La1g;->m(Lcn/wps/moffice/common/beans/NewSpinner;)V

    .line 24
    invoke-virtual {v0, v2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 25
    new-instance v10, Lt1g$a;

    invoke-direct {v10, p0, v2}, Lt1g$a;-><init>(Lt1g;Landroid/view/View;)V

    .line 26
    iget-object v2, p0, La1g;->b:Landroid/content/Context;

    check-cast v2, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v2, v10}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 27
    new-instance v2, Lt1g$b;

    move-object v4, v2

    move-object v5, p0

    move-object v6, v3

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lt1g$b;-><init>(Lt1g;Landroid/widget/EditText;Lcn/wps/moffice/common/beans/NewSpinner;Lcn/wps/moffice/common/beans/NewSpinner;Lcn/wps/moffice/common/beans/ActivityController$b;)V

    const v4, 0x7f122567

    invoke-virtual {v0, v4, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 28
    new-instance v2, Lt1g$c;

    invoke-direct {v2, p0, v3, v10}, Lt1g$c;-><init>(Lt1g;Landroid/widget/EditText;Lcn/wps/moffice/common/beans/ActivityController$b;)V

    const v4, 0x7f121dbf

    invoke-virtual {v0, v4, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 29
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 30
    invoke-virtual {v0, v1}, Lhd3;->show(Z)V

    const-string v0, "et_filter_top10"

    .line 31
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public k()Lz0g;
    .locals 3

    .line 1
    new-instance v0, Ls1g;

    iget-object v1, p0, La1g;->b:Landroid/content/Context;

    const v2, 0x7f13012d

    invoke-direct {v0, v1, v2, p0}, Ls1g;-><init>(Landroid/content/Context;ILz0g$n;)V

    return-object v0
.end method
