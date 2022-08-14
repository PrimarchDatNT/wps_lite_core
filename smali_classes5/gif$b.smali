.class public Lgif$b;
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
    iput-object p1, p0, Lgif$b;->b:Lgif;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgif$b;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgif$b;->b:Lgif;

    invoke-static {p2}, Lgif;->s(Lgif;)Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object p2

    const-string v0, "original"

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgif$b;->b:Lgif;

    invoke-static {v0}, Lgif;->s(Lgif;)Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->J0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/item/BaseItem;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
