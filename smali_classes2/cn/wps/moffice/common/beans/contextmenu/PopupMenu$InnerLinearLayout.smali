.class public Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerLinearLayout"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;->B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;->B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->K(Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;->B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;->B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;->B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->L(Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;->B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;->B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
