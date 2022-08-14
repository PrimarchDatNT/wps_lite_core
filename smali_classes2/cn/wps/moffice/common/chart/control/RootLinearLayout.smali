.class public Lcn/wps/moffice/common/chart/control/RootLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RootLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/chart/control/RootLinearLayout$b;
    }
.end annotation


# static fields
.field public static I:I = 0x64


# instance fields
.field public B:Lcn/wps/moffice/common/chart/control/RootLinearLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/control/RootLinearLayout;->B:Lcn/wps/moffice/common/chart/control/RootLinearLayout$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/chart/control/RootLinearLayout$b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, p4, :cond_0

    .line 2
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v2

    sget-object v3, Lh14$c;->A0:Lh14$c;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v2

    sget-object v3, Lh14$c;->A0:Lh14$c;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    new-instance v0, Lcn/wps/moffice/common/chart/control/RootLinearLayout$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/chart/control/RootLinearLayout$a;-><init>(Lcn/wps/moffice/common/chart/control/RootLinearLayout;)V

    sget v1, Lcn/wps/moffice/common/chart/control/RootLinearLayout;->I:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setOnConfigurationChangedListener(Lcn/wps/moffice/common/chart/control/RootLinearLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/control/RootLinearLayout;->B:Lcn/wps/moffice/common/chart/control/RootLinearLayout$b;

    return-void
.end method
