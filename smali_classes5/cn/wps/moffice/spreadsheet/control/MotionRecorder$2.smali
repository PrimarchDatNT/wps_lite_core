.class public Lcn/wps/moffice/spreadsheet/control/MotionRecorder$2;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "MotionRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/MotionRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/MotionRecorder;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/MotionRecorder;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MotionRecorder$2;->this$0:Lcn/wps/moffice/spreadsheet/control/MotionRecorder;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MotionRecorder$2;->this$0:Lcn/wps/moffice/spreadsheet/control/MotionRecorder;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->I:Lae3;

    invoke-interface {p1}, Lae3;->Q5()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MotionRecorder$2;->this$0:Lcn/wps/moffice/spreadsheet/control/MotionRecorder;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->I:Lae3;

    invoke-interface {p1}, Lae3;->M5()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
