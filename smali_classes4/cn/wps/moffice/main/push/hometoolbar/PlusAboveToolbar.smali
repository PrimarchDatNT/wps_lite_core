.class public Lcn/wps/moffice/main/push/hometoolbar/PlusAboveToolbar;
.super Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;
.source "PlusAboveToolbar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getAdType()Ljava/lang/String;
    .locals 1

    const-string v0, "plusAboveToolbar"

    return-object v0
.end method

.method public p(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V
    .locals 1

    const-string v0, "plus_above"

    .line 1
    invoke-static {v0, p1}, Lgna;->a(Ljava/lang/String;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V

    return-void
.end method

.method public q(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V
    .locals 1

    const-string v0, "plus_above"

    .line 1
    invoke-static {v0, p1}, Lgna;->b(Ljava/lang/String;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V

    return-void
.end method
