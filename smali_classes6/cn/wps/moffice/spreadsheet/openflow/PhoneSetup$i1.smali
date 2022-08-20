.class public Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$i1;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;ZLcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$i1;->S:Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$i1;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$i1;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$i1;->S:Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;

    iget-object p1, p1, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {p1}, Lav7;->c(Landroid/content/Context;)Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$i1;->B:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$i1;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 5
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 6
    invoke-static {p1, v0}, Lsjf;->h(II)V

    :goto_1
    return-void
.end method
