.class public Lcn/wps/moffice/spreadsheet/control/Hider$2;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;
.source "Hider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Hider;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

.field public final synthetic val$panelProvider:Ll1h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Hider;Landroid/content/Context;IIILl1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$2;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/Hider$2;->val$panelProvider:Ll1h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$2;->val$panelProvider:Ll1h;

    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->A0(Ln0h;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->g()Landroid/view/ViewGroup;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$2;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$2;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->e(Lcn/wps/moffice/spreadsheet/control/Hider;)Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 10
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$2;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->e(Lcn/wps/moffice/spreadsheet/control/Hider;)Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$2;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->f(Lcn/wps/moffice/spreadsheet/control/Hider;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$2;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/Hider;->e(Lcn/wps/moffice/spreadsheet/control/Hider;)Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->G0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$2;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->e(Lcn/wps/moffice/spreadsheet/control/Hider;)Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
