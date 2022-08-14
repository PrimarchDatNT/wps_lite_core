.class public Lyof$d;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFrame.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyof;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyof;


# direct methods
.method public constructor <init>(Lyof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyof$d;->B:Lyof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyof$d;->B:Lyof;

    invoke-static {p1}, Lyof;->G(Lyof;)Lsof;

    move-result-object p1

    invoke-virtual {p1}, Lsof;->a()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lyof$d;->B:Lyof;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lvof;->n(Z)V

    .line 3
    iget-object p1, p0, Lyof$d;->B:Lyof;

    invoke-static {p1}, Lyof;->G(Lyof;)Lsof;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Lsof;->c(I)V

    .line 4
    iget-object p1, p0, Lyof$d;->B:Lyof;

    invoke-static {p1}, Lyof;->C(Lyof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Lyof$d;->B:Lyof;

    invoke-static {v2}, Lyof;->x(Lyof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v3

    invoke-static {v2, v3}, Lyof;->H(Lyof;I)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->setAll(III)V

    .line 5
    :cond_0
    iget-object p1, p0, Lyof$d;->B:Lyof;

    invoke-static {p1}, Lyof;->I(Lyof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    return-void
.end method
