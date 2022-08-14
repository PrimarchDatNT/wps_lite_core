.class public Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/openflow/PadSetup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;

    iget-object v0, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->f1:Lcb4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcb4;->Q()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
