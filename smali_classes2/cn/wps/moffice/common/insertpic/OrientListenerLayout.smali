.class public Lcn/wps/moffice/common/insertpic/OrientListenerLayout;
.super Landroid/widget/LinearLayout;
.source "OrientListenerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/insertpic/OrientListenerLayout$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/insertpic/OrientListenerLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/OrientListenerLayout;->B:Lcn/wps/moffice/common/insertpic/OrientListenerLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/insertpic/OrientListenerLayout$a;->q1(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public setOnOrientationChangedListener(Lcn/wps/moffice/common/insertpic/OrientListenerLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/insertpic/OrientListenerLayout;->B:Lcn/wps/moffice/common/insertpic/OrientListenerLayout$a;

    return-void
.end method
