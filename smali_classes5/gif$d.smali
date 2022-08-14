.class public Lgif$d;
.super Lu73$b;
.source "SpreadSheetFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgif;


# direct methods
.method public constructor <init>(Lgif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgif$d;->b:Lgif;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgif$d;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgif$d;->b:Lgif;

    invoke-static {p1}, Lgif;->j(Lgif;)Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->p:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lgif$d;->b:Lgif;

    invoke-static {v0}, Lgif;->i(Lgif;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgif$d;->b:Lgif;

    invoke-static {v0}, Lgif;->j(Lgif;)Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->p:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/item/BaseItem;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lg45;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ljif;->c0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
