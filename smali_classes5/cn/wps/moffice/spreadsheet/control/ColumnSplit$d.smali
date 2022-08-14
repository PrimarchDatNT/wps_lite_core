.class public Lcn/wps/moffice/spreadsheet/control/ColumnSplit$d;
.super Ljava/lang/Object;
.source "ColumnSplit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->N(Lb4m;La4m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb4m;

.field public final synthetic I:La4m;

.field public final synthetic S:I

.field public final synthetic T:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Lb4m;La4m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$d;->T:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$d;->B:Lb4m;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$d;->I:La4m;

    iput p4, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$d;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lb4m;->Y:Lb4m;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$d;->B:Lb4m;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$d;->T:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$d;->I:La4m;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$d;->S:I

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->m(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;La4m;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lb4m;->Z:Lb4m;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$d;->T:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$d;->I:La4m;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$d;->S:I

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->n(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;La4m;I)V

    :cond_1
    :goto_0
    return-void
.end method
