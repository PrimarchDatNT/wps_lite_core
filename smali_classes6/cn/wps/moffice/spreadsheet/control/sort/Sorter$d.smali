.class public Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;
.super Ljava/lang/Object;
.source "Sorter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->l(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Z

.field public final synthetic S:I

.field public final synthetic T:Z

.field public final synthetic U:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;Lhd3;ZIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;->U:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;->B:Lhd3;

    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;->I:Z

    iput p4, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;->S:I

    iput-boolean p5, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;->U:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;->I:Z

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;->T:Z

    invoke-virtual {p1, p2, v0, v1}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->n(ZLjava/lang/Integer;Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;->U:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;->I:Z

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;->S:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->k(ZIZ)V

    return-void
.end method
