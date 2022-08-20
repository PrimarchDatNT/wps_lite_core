.class public Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$i;
.super Ljava/lang/Object;
.source "V10SheetOpPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$i;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$i;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$i;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$i;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->g(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$i;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$i;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$i;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->getUnSelectedColor()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, -0x1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->getUnSelectedDrawableId()I

    move-result p1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_common_revision_reject:I

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    .line 9
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$i;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->W:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;

    invoke-interface {p1, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;->d(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$i;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->h(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;Z)Z

    :cond_4
    return-void
.end method
