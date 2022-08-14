.class public Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$b;
.super Ljava/lang/Object;
.source "CellSelecteFragment.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$b;->B:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

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

    check-cast p1, Lf2n;

    .line 3
    invoke-static {p1, v0, v1}, Ljrf;->s(Lf2n;IZ)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$b;->B:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->f(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$b;->B:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->g(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$b;->B:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->h(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$b;->B:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->j(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$b;->B:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Z:Landroid/widget/TextView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->i(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$b;->B:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->e(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;)V

    return-void
.end method
