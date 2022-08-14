.class public Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g$a;
.super Ljava/lang/Object;
.source "ColumnSplit.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g$a;->B:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g$a;->B:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->d(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g$a;->B:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;->a:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->o(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Lrd3;

    move-result-object p1

    invoke-virtual {p1}, Lrd3;->a()V

    return-void
.end method
