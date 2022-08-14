.class public Lcn/wps/moffice/spreadsheet/control/Cleaner$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Cleaner;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Cleaner;

.field public final synthetic val$panelProvider:Ll1h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;Landroid/content/Context;IIILl1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$1;->this$0:Lcn/wps/moffice/spreadsheet/control/Cleaner;

    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$1;->val$panelProvider:Ll1h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$1;->this$0:Lcn/wps/moffice/spreadsheet/control/Cleaner;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->a(Lcn/wps/moffice/spreadsheet/control/Cleaner;I)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$1;->val$panelProvider:Ll1h;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->A0(Ln0h;)V

    :cond_0
    return-void
.end method
