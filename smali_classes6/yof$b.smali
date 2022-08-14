.class public Lyof$b;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFrame.java"

# interfaces
.implements Lhmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyof;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyof;


# direct methods
.method public constructor <init>(Lyof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyof$b;->a:Lyof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyof$b;->a:Lyof;

    invoke-static {v0}, Lyof;->D(Lyof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lyof$b;->a:Lyof;

    invoke-static {v1}, Lyof;->x(Lyof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object v1

    iget-object v2, p0, Lyof$b;->a:Lyof;

    invoke-static {v2}, Lyof;->E(Lyof;)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget-object v4, p0, Lyof$b;->a:Lyof;

    invoke-static {v4}, Lyof;->E(Lyof;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    iget-object v5, p0, Lyof$b;->a:Lyof;

    invoke-static {v5}, Lyof;->E(Lyof;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    sub-int v5, v0, v5

    iget-object v6, p0, Lyof$b;->a:Lyof;

    invoke-static {v6}, Lyof;->E(Lyof;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    sub-int v6, v0, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setWidth(IIII)V

    .line 3
    iget-object v1, p0, Lyof$b;->a:Lyof;

    invoke-static {v1}, Lyof;->F(Lyof;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lyof$b;->a:Lyof;

    invoke-static {v2}, Lyof;->x(Lyof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lyof$b;->a:Lyof;

    invoke-static {v1}, Lyof;->E(Lyof;)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    new-instance v0, Lyof$b$a;

    invoke-direct {v0, p0}, Lyof$b$a;-><init>(Lyof$b;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
