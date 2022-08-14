.class public Lcn/wps/moffice/spreadsheet/control/SheetDocFix$3;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "SheetDocFix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$3;->this$0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public m0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$3;->this$0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    const-string v0, "filetab"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->s(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lit3;->k()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    .line 4
    :cond_1
    sget-boolean p1, Ljif;->o0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "docfix"

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 9
    :cond_4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    :cond_5
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
