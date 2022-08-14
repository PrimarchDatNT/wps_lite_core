.class public Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0;
.super Lcn/wps/moffice/spreadsheet/control/sort/Sorter;
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
.field public final synthetic Y:Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;Lk2m;Landroid/view/View;Lryg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0;->Y:Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;

    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;-><init>(Lk2m;Landroid/view/View;Lryg;)V

    return-void
.end method


# virtual methods
.method public n(ZLjava/lang/Integer;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0;->Y:Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;

    iget-object v0, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x3()Lkx4;

    move-result-object v0

    .line 2
    invoke-static {}, Lk7h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkx4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkx4;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v7, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$a;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0;Lkx4;ZLjava/lang/Integer;Z)V

    new-instance v8, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$b;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$b;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0;Lkx4;ZLjava/lang/Integer;Z)V

    const/4 p1, 0x0

    invoke-interface {v0, v7, v8, p1}, Lkx4;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0;->o(ZLjava/lang/Integer;Z)V

    :goto_0
    return-void
.end method

.method public o(ZLjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->n(ZLjava/lang/Integer;Z)V

    return-void
.end method
