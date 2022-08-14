.class public Lcn/wps/moffice/spreadsheet/control/CellJumper$e;
.super Ljava/lang/Object;
.source "CellJumper.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/CellJumper;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/CellJumper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$e;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$e;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->c(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$e;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->c(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

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
