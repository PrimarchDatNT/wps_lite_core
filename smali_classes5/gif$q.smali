.class public Lgif$q;
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
    iput-object p1, p0, Lgif$q;->b:Lgif;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgif$q;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgif$q;->b:Lgif;

    iget-object p2, p2, Lgif;->m:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->u(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgif$q;->b:Lgif;

    iget-object v0, v0, Lgif;->m:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/item/BaseItem;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lqog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgif$q;->b:Lgif;

    .line 2
    invoke-static {v0}, Lgif;->q(Lgif;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgif$q;->b:Lgif;

    iget-object v0, v0, Lgif;->m:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
