.class public Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$2;
.super Ljava/lang/Object;
.source "ProjectionTitleBarLogic.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;-><init>(Landroid/app/Activity;Lk2m;Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;)V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$2;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$2;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->access$100(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$2;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->access$000(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$2;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-static {p1, v1}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->access$200(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$2;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-static {p1, v1}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->access$300(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;Z)V

    :cond_2
    :goto_0
    return-void
.end method
