.class public Lcn/wps/moffice/spreadsheet/control/MotionRecorder;
.super Ljava/lang/Object;
.source "MotionRecorder.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lae3;

.field public S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/MotionRecorder$1;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_style_use_hand:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_turn_on:I

    invoke-direct {p2, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/MotionRecorder$1;-><init>(Lcn/wps/moffice/spreadsheet/control/MotionRecorder;II)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/MotionRecorder$2;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_style_eraser_color:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_close:I

    invoke-direct {p2, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/MotionRecorder$2;-><init>(Lcn/wps/moffice/spreadsheet/control/MotionRecorder;II)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 4
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/MotionRecorder$3;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_arrowbtn_right:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_play:I

    invoke-direct {p2, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/MotionRecorder$3;-><init>(Lcn/wps/moffice/spreadsheet/control/MotionRecorder;II)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->B:Landroid/content/Context;

    .line 6
    check-cast p1, Lae3;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->I:Lae3;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->I:Lae3;

    return-void
.end method
