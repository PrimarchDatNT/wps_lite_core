.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "PhoneSearcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$1;->this$0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$1;->this$0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->r()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$1;->this$0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->k(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$1;->this$0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$1;->this$0:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->u(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f122856

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->P0(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f122857

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->P0(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f120c09

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->P0(I)V

    :goto_0
    return-void
.end method
