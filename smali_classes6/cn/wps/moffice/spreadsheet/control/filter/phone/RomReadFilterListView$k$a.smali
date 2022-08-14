.class public Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k$a;
.super Ljava/lang/Object;
.source "RomReadFilterListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->B(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->C(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;

    move-result-object v0

    invoke-virtual {v0}, Lb1g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->D(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;

    move-result-object v0

    invoke-virtual {v0}, Lb1g;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->E(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;

    move-result-object v0

    invoke-virtual {v0}, Lb1g;->j()V

    :cond_1
    :goto_0
    return-void
.end method
