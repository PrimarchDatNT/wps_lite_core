.class public Lcn/wps/moffice/spreadsheet/control/ColumnSplit$a;
.super Ljava/lang/Object;
.source "ColumnSplit.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/ColumnSplit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$a;->B:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$a;->B:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->j(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Ljava/lang/Integer;I)V

    return-void
.end method
