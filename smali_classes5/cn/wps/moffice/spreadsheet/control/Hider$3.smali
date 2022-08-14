.class public Lcn/wps/moffice/spreadsheet/control/Hider$3;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;
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


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Hider;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$3;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;-><init>(II)V

    return-void
.end method


# virtual methods
.method public l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$3;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->g(Lcn/wps/moffice/spreadsheet/control/Hider;I)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$3;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->w(Landroid/view/View;)V

    return-void
.end method
