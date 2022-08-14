.class public Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;
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

.field public final synthetic I:Lo2m;

.field public final synthetic S:Lf2n;

.field public final synthetic T:Z

.field public final synthetic U:I

.field public final synthetic V:Z

.field public final synthetic W:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;Lhd3;Lo2m;Lf2n;ZIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->W:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->B:Lhd3;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->I:Lo2m;

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->S:Lf2n;

    iput-boolean p5, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->T:Z

    iput p6, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->U:I

    iput-boolean p7, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->V:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->I:Lo2m;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->S:Lf2n;

    invoke-virtual {p1, p2}, Lo2m;->O4(Lf2n;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->W:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->T:Z

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->V:Z

    invoke-virtual {p1, p2, v0, v1}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->n(ZLjava/lang/Integer;Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->W:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->T:Z

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;->U:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->k(ZIZ)V

    return-void
.end method
