.class public Luu9;
.super Lbm8;
.source "SettingView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b282b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/ui/KSwitchCompat;

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-string v3, "app_show_recent"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Lcn/wpsx/support/ui/KSwitchCompat;->setChecked(Z)V

    .line 5
    new-instance v2, Luu9$a;

    invoke-direct {v2, p0}, Luu9$a;-><init>(Luu9;)V

    invoke-virtual {v1, v2}, Lcn/wpsx/support/ui/KSwitchCompat;->setOnCheckedChangeListenerCompat(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f12060b

    return v0
.end method
