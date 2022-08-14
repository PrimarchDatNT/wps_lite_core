.class public Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$g;
.super Ljava/lang/Object;
.source "V10SheetOpPanel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$g;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->y2:Liyg$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$g;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->e(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;Z)Z

    :cond_0
    return-void
.end method
