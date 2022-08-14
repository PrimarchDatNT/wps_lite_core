.class public abstract Lef5;
.super Laf5;
.source "SwitchOption.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf5;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Laf5;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0671

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KSwitchCompat;

    .line 3
    invoke-virtual {p0}, Laf5;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lef5;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KSwitchCompat;->setChecked(Z)V

    .line 5
    new-instance v1, Lef5$a;

    invoke-direct {v1, p0, p1, p2}, Lef5$a;-><init>(Lef5;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KSwitchCompat;->setOnCheckedChangeListenerCompat(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    new-instance v1, Lef5$b;

    invoke-direct {v1, p0, p1, p2}, Lef5$b;-><init>(Lef5;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-object p2
.end method

.method public f(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "\u5f00"

    goto :goto_0

    :cond_0
    const-string p2, "\u5173"

    :goto_0
    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public g(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method
