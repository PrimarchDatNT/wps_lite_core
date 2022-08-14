.class public Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$a;
.super Ljava/lang/Object;
.source "SymbolListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->a(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->j(I)V

    return-void
.end method
