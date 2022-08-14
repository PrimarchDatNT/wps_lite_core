.class public Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup$a;
.super Ljava/lang/Object;
.source "ToolbarGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->d(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup$a;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup$a;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->q0(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;)Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup$a;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->onClick(Landroid/view/View;)V

    return-void
.end method
