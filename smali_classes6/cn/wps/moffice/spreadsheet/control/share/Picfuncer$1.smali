.class public Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Picfuncer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lbr9;->b0()Z

    move-result p1

    .line 5
    invoke-static {}, Lqog;->b()Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string p1, "longPicShare"

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "page2Pic"

    .line 7
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    move v2, p1

    move v3, v0

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;

    iget-object v1, p1, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->T:Landroid/content/Context;

    .line 9
    invoke-static {}, Lbr9;->e()Z

    move-result v4

    new-instance v5, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1$a;

    invoke-direct {v5, p0}, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1$a;-><init>(Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;)V

    new-instance v6, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1$b;

    invoke-direct {v6, p0}, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1$b;-><init>(Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;)V

    new-instance v7, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1$c;

    invoke-direct {v7, p0}, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1$c;-><init>(Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;)V

    const-string v8, "filetab"

    .line 10
    invoke-static/range {v1 .. v8}, Lq93;->d(Landroid/content/Context;ZZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->U:Lk2m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    :cond_0
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
