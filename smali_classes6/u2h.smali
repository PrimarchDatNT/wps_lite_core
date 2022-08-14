.class public Lu2h;
.super Lif8;
.source "SpreadSheetEditOnPcDialog.java"


# instance fields
.field public final e0:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

.field public f0:Lk2m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lif8;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lu2h;->f0:Lk2m;

    .line 3
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    check-cast p1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {p2, p1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object p2, p0, Lu2h;->e0:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    return-void
.end method

.method public static synthetic m3(Lu2h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif8;->l3()V

    return-void
.end method


# virtual methods
.method public e3()V
    .locals 6

    const-string v0, "click"

    const-string v1, "scan_send2pc"

    const-string v2, "et"

    const-string v3, "bottom_editonpc"

    const-string v4, "editonpc"

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lksb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_on_pc"

    const-string v2, "comp_type"

    .line 2
    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "comp_link"

    .line 3
    invoke-static {v1, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "btn_entry"

    const-string v5, "comp_sheet"

    if-eqz v3, :cond_0

    const-string v1, "func"

    .line 5
    invoke-static {v1, v5, v0, v4}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lj2h;

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lu2h;->f0:Lk2m;

    new-instance v3, Lu2h$a;

    invoke-direct {v3, p0}, Lu2h$a;-><init>(Lu2h;)V

    invoke-direct {v0, v1, v2, v3}, Lj2h;-><init>(Landroid/content/Context;Lk2m;Lj2h$d;)V

    .line 7
    invoke-virtual {v0}, Lj2h;->f()V

    goto :goto_0

    :cond_0
    const-string v3, "guide_to_pc"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "promo_edm"

    .line 9
    invoke-static {v1, v5, v0, v4}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lnf8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v3, "promo_h5"

    .line 11
    invoke-static {v3, v5, v0, v4}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lnjh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    sget-object v0, Lma3$c;->a:Lma3$b;

    const-string v1, "comptools"

    invoke-static {v0, v1}, Lma3;->a(Lma3$a;Ljava/lang/String;)V

    return-void
.end method

.method public g3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x271b

    invoke-virtual {v0, v2, v1}, Lbfg;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public j3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lu2h;->e0:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->f()V

    return-void
.end method
