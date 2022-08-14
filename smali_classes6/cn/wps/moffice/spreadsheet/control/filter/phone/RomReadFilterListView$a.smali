.class public Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;
.super Ljava/lang/Object;
.source "RomReadFilterListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->t(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;

    move-result-object v0

    invoke-virtual {v0}, Lb1g;->c()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
