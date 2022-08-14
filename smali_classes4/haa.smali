.class public Lhaa;
.super Ljava/lang/Object;
.source "PadCompatHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lhaa;->b(Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/MiuiV6RootView;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lhaa$a;

    invoke-direct {v0, p0, p1}, Lhaa$a;-><init>(Lhaa;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/MiuiV6RootView;->setCustomOnApplyWindowInsetsListener(Lcn/wps/moffice/common/beans/MiuiV6RootView$a;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/MiuiV6RootView;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcn/wps/moffice/common/beans/MiuiV6RootView;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcn/wps/moffice/common/beans/MiuiV6RootView;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lhaa;->b(Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/MiuiV6RootView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
