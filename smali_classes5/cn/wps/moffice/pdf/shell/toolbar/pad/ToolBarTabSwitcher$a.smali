.class public Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;
.super Ljava/lang/Object;
.source "ToolBarTabSwitcher.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Xf(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    invoke-static {p2}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->d(Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;)Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    new-instance p3, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a$a;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a$a;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    check-cast p1, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    invoke-static {v0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->c(Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V

    :cond_0
    return-void
.end method
