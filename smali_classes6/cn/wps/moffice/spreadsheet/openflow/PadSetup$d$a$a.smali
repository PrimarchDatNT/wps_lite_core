.class public Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a$a;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a$a;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a$a;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;

    iget-object v0, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->f1:Lcb4;

    invoke-virtual {v0}, Lcb4;->L()V

    return-void
.end method
