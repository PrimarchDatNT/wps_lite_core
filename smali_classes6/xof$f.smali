.class public Lxof$f;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFont.java"

# interfaces
.implements Lhmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxof;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxof;


# direct methods
.method public constructor <init>(Lxof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxof$f;->a:Lxof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxof$f;->a:Lxof;

    invoke-static {v0}, Lxof;->F(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lxof$f;->a:Lxof;

    invoke-static {v1}, Lxof;->F(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lxof$f;->a:Lxof;

    invoke-static {v1}, Lxof;->F(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lxof$f;->a:Lxof;

    invoke-static {v1}, Lxof;->D(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object v1

    iget-object v2, p0, Lxof$f;->a:Lxof;

    invoke-static {v2}, Lxof;->G(Lxof;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget-object v3, p0, Lxof$f;->a:Lxof;

    invoke-static {v3}, Lxof;->G(Lxof;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    iget-object v4, p0, Lxof$f;->a:Lxof;

    invoke-static {v4}, Lxof;->G(Lxof;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    sub-int v4, v0, v4

    iget-object v5, p0, Lxof$f;->a:Lxof;

    invoke-static {v5}, Lxof;->G(Lxof;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    sub-int v5, v0, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setWidth(IIII)V

    .line 3
    iget-object v1, p0, Lxof$f;->a:Lxof;

    invoke-static {v1}, Lxof;->D(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    new-instance v0, Lxof$f$a;

    invoke-direct {v0, p0}, Lxof$f$a;-><init>(Lxof$f;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
