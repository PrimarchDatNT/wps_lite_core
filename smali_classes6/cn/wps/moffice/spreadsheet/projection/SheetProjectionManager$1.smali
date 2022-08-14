.class public Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager$1;
.super Ljava/lang/Object;
.source "SheetProjectionManager.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager$1;->this$0:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const p2, 0x1ae1f

    if-ne p1, p2, :cond_0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager$1;->this$0:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->access$000(Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager$1$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager$1$1;-><init>(Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager$1;)V

    const/16 p2, 0x96

    invoke-static {p1, p2}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method
