.class public Lcn/wps/moffice/spreadsheet/control/PadCellJumper$h;
.super Ljava/lang/Object;
.source "PadCellJumper.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$h;->a:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$h;->a:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->d(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$h;->a:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->n()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
