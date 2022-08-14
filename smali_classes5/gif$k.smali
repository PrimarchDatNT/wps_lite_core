.class public Lgif$k;
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
    iput-object p1, p0, Lgif$k;->b:Lgif;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgif$k;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    sput-object p1, Lwng;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lgif$k;->b:Lgif;

    invoke-static {p1}, Lgif;->h(Lgif;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->Z(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 3
    iget-object p1, p0, Lgif$k;->b:Lgif;

    invoke-static {p1}, Lgif;->h(Lgif;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->j0()V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgif$k;->b:Lgif;

    invoke-static {v0}, Lgif;->h(Lgif;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/item/BaseItem;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Ltef;->h()Z

    move-result v0

    return v0
.end method
