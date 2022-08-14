.class public Lcn/wps/moffice/presentation/control/layout/MasterListView;
.super Landroid/widget/LinearLayout;
.source "MasterListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/layout/MasterListView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/layout/MasterListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/presentation/control/layout/MasterListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/MasterListView;->B:Lcn/wps/moffice/presentation/control/layout/MasterListView$a;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/MasterListView;->B:Lcn/wps/moffice/presentation/control/layout/MasterListView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/presentation/control/layout/MasterListView$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
