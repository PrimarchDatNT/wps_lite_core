.class public Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$3;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "ExtractItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$3;->this$0:Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$3;->this$0:Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$c;->a(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "mobileview"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et_tools_view"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
