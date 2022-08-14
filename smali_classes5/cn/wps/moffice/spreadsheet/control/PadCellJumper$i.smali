.class public Lcn/wps/moffice/spreadsheet/control/PadCellJumper$i;
.super Ljava/lang/Object;
.source "PadCellJumper.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->s()V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$i;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$i;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->e(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$i;->B:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->e(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
