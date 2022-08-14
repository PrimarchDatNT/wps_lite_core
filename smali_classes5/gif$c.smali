.class public Lgif$c;
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
    iput-object p1, p0, Lgif$c;->b:Lgif;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgif$c;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgif$c;->b:Lgif;

    invoke-static {p1}, Lgif;->t(Lgif;)Lcn/wps/moffice/spreadsheet/item/BaseItem;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgif$c;->b:Lgif;

    invoke-static {p1}, Lgif;->t(Lgif;)Lcn/wps/moffice/spreadsheet/item/BaseItem;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/item/BaseItem;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lgif$c;->b:Lgif;

    invoke-static {v0}, Lgif;->i(Lgif;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgif$c;->b:Lgif;

    invoke-static {p1}, Lgif;->t(Lgif;)Lcn/wps/moffice/spreadsheet/item/BaseItem;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lgif$c;->b:Lgif;

    invoke-static {p1}, Lgif;->t(Lgif;)Lcn/wps/moffice/spreadsheet/item/BaseItem;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/item/BaseItem;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->d0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgif$c;->b:Lgif;

    invoke-static {v0}, Lgif;->t(Lgif;)Lcn/wps/moffice/spreadsheet/item/BaseItem;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/item/BaseItem;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
