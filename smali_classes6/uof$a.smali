.class public Luof$a;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingAlign.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luof;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luof;


# direct methods
.method public constructor <init>(Luof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luof$a;->a:Luof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Luof$a;->a:Luof;

    iget-object v1, v0, Luof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    if-eq p2, p3, :cond_4

    .line 2
    invoke-virtual {v0, v2}, Lvof;->n(Z)V

    .line 3
    iget-object p1, p0, Luof$a;->a:Luof;

    invoke-static {p1}, Luof;->x(Luof;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    iget-object p3, p0, Luof$a;->a:Luof;

    iget-object v0, p3, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgmf$a;

    int-to-short v1, p2

    iput-short v1, v0, Lgmf$a;->a:S

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p3, Luof;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-virtual {p3, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setValue(I)V

    :cond_0
    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Luof$a;->a:Luof;

    iget-object p2, p2, Luof;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->et_complex_format_align_h_right:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Luof$a;->a:Luof;

    iget-object p1, p1, Luof;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 8
    iget-object p1, p0, Luof$a;->a:Luof;

    iget-object p1, p1, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->b:Lgmf$a;

    iput-short v2, p1, Lgmf$a;->e:S

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Luof;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    if-ne p1, v1, :cond_4

    if-eq p2, p3, :cond_4

    .line 10
    iget-object p1, v0, Luof;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Luof$a;->a:Luof;

    iget-object p1, p1, Luof;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 12
    iget-object p1, p0, Luof$a;->a:Luof;

    iget-object p1, p1, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->b:Lgmf$a;

    iput-short v3, p1, Lgmf$a;->e:S

    .line 13
    :cond_2
    iget-object p1, p0, Luof$a;->a:Luof;

    iget-object p1, p1, Luof;->b0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Luof$a;->a:Luof;

    iget-object p1, p1, Luof;->b0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 15
    iget-object p1, p0, Luof$a;->a:Luof;

    iget-object p1, p1, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->b:Lgmf$a;

    iput-short v3, p1, Lgmf$a;->f:S

    .line 16
    :cond_3
    iget-object p1, p0, Luof$a;->a:Luof;

    invoke-virtual {p1, v2}, Lvof;->n(Z)V

    .line 17
    iget-object p1, p0, Luof$a;->a:Luof;

    iget-object p3, p1, Lemf;->T:Lfmf;

    iget-object p3, p3, Lfmf;->W:Lgmf;

    iget-object p3, p3, Lgmf;->b:Lgmf$a;

    int-to-short v0, p2

    iput-short v0, p3, Lgmf$a;->b:S

    if-eqz p2, :cond_4

    .line 18
    iget-object p1, p1, Luof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setValue(I)V

    :cond_4
    :goto_0
    return-void
.end method
