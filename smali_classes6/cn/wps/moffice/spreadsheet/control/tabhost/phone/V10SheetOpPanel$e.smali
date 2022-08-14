.class public Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;
.super Ljava/lang/Object;
.source "V10SheetOpPanel.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->getContentView()Landroid/view/View;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->b(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->c(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->b(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->d(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->willOrientationChanged(I)V

    .line 6
    :goto_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e$a;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;Z)V

    const/16 p1, 0x32

    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
