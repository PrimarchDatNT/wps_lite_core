.class public Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$5;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "PhoneSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;

.field public final synthetic val$isProVersion:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$5;->this$0:Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;

    iput-boolean p4, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$5;->val$isProVersion:Z

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "history"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/file"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "read"

    goto :goto_0

    :cond_0
    const-string v0, "edit"

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string p1, "modulefile"

    .line 8
    invoke-static {p1}, Lxu7;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$5;->this$0:Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;

    iget-object v0, p1, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    sget-object v1, Lie5$a;->I:Lie5$a;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->z(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;)Z

    move-result v3

    const-string v4, "modulefile"

    const-string v5, "module_button"

    .line 11
    invoke-static/range {v0 .. v5}, Lav7;->r(Landroid/app/Activity;Lie5$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-boolean p1, Ljif;->o0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$5;->val$isProVersion:Z

    if-eqz p1, :cond_2

    .line 3
    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->disableHistoryVer:Z

    if-nez p1, :cond_1

    const-string p1, "historyVersion"

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    :cond_2
    return-void
.end method
