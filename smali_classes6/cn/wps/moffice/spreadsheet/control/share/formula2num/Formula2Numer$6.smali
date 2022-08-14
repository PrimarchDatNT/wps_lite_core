.class public Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$6;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Formula2Numer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    const-string v0, "filetab"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->p(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->e(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->e(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "sheetFormula2num"

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    :cond_2
    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->W:Llrg$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
