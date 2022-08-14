.class public Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c$a;
.super Ljava/lang/Object;
.source "ToolbarItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c$a;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c$a;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c$a;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    return-void
.end method
