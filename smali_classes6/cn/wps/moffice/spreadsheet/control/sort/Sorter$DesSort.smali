.class public Lcn/wps/moffice/spreadsheet/control/sort/Sorter$DesSort;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Sorter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/sort/Sorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DesSort"
.end annotation


# instance fields
.field public needChangeMode:Z

.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;II)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$DesSort;->this$0:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    .line 6
    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$DesSort;->needChangeMode:Z

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$DesSort;->this$0:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    .line 2
    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$DesSort;->needChangeMode:Z

    .line 4
    iput-boolean p4, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$DesSort;->needChangeMode:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$DesSort;->this$0:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$DesSort;->needChangeMode:Z

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->c(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;ZZ)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$DesSort;->this$0:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->a(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->W:Llrg$b;

    goto :goto_0

    :cond_0
    sget-object v0, Llrg$b;->B:Llrg$b;

    :goto_0
    return-object v0
.end method
