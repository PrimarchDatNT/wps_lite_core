.class public Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e$a;
.super Ljava/lang/Object;
.source "V10SheetOpPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e$a;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e$a;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->c(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e$a;->B:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e$a;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->c(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
