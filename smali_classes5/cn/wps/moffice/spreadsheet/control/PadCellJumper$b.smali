.class public Lcn/wps/moffice/spreadsheet/control/PadCellJumper$b;
.super Ljava/lang/Object;
.source "PadCellJumper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$b;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$b;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->k(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$b;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->k(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method
