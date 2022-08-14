.class public Lcn/wps/moffice/spreadsheet/control/ColumnSplit$c;
.super Ljava/lang/Object;
.source "ColumnSplit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->M(La4m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La4m;

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;La4m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$c;->S:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$c;->B:La4m;

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$c;->S:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$c;->B:La4m;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$c;->I:I

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->m(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;La4m;I)V

    return-void
.end method
