.class public Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "ExtractPicstor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor$1;->this$0:Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor$1;->this$0:Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;->a(Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor$1;->this$0:Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;->b(Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;)Lk2m;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "filetab"

    invoke-static {p1, v0, v1, v2}, Lm0g;->p(Landroid/app/Activity;Lk2m;Lrcm;Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
