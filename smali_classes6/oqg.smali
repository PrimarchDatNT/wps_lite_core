.class public Loqg;
.super Ljava/lang/Object;
.source "StartTabOperator.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

.field public I:Lcn/wps/moffice/spreadsheet/control/start/FontColor;

.field public S:Lcn/wps/moffice/spreadsheet/control/start/FillColor;

.field public T:Lcn/wps/moffice/spreadsheet/control/start/VerAligment;

.field public U:Lcn/wps/moffice/spreadsheet/control/start/BorderType;

.field public V:Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;

.field public W:Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Loqg;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/start/FontColor;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Loqg;->I:Lcn/wps/moffice/spreadsheet/control/start/FontColor;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/start/FillColor;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/start/FillColor;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Loqg;->S:Lcn/wps/moffice/spreadsheet/control/start/FillColor;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Loqg;->T:Lcn/wps/moffice/spreadsheet/control/start/VerAligment;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/start/BorderType;-><init>(Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Loqg;->U:Lcn/wps/moffice/spreadsheet/control/start/BorderType;

    .line 7
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;

    invoke-direct {p2, p1}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Loqg;->V:Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;

    .line 8
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;

    invoke-direct {p2, p1}, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Loqg;->W:Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqg;->I:Lcn/wps/moffice/spreadsheet/control/start/FontColor;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->onDestroy()V

    .line 2
    iget-object v0, p0, Loqg;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->onDestroy()V

    .line 3
    iget-object v0, p0, Loqg;->S:Lcn/wps/moffice/spreadsheet/control/start/FillColor;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/start/FillColor;->onDestroy()V

    .line 4
    iget-object v0, p0, Loqg;->T:Lcn/wps/moffice/spreadsheet/control/start/VerAligment;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->onDestroy()V

    .line 5
    iget-object v0, p0, Loqg;->U:Lcn/wps/moffice/spreadsheet/control/start/BorderType;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->onDestroy()V

    .line 6
    iget-object v0, p0, Loqg;->V:Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/start/CellFomatQuickSet;->onDestroy()V

    .line 7
    iget-object v0, p0, Loqg;->W:Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->onDestroy()V

    return-void
.end method
