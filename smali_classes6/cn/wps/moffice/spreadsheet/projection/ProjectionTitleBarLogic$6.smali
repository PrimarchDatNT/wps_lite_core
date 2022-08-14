.class public Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$6;
.super Ljava/lang/Object;
.source "ProjectionTitleBarLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$6;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$6;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->access$500(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->exitProjection()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$6;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->access$500(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->exitProjectionView()V

    return-void
.end method
