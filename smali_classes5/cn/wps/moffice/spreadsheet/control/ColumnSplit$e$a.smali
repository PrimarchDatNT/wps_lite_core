.class public Lcn/wps/moffice/spreadsheet/control/ColumnSplit$e$a;
.super Ljava/lang/Object;
.source "ColumnSplit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/ColumnSplit$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$e$a;->I:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$e;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$e$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$e$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$e$a;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$e$a;->I:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$e;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$e;->B:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {v2, v0, v1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->j(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Ljava/lang/Integer;I)V

    return-void
.end method
