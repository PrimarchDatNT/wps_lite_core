.class public Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;
.super Ljava/lang/Object;
.source "DeDuplication.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->q(Landroid/content/Context;Ljava/util/List;ILg4m;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/CheckBox;

.field public final synthetic I:Lg4m;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:I

.field public final synthetic U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;Landroid/widget/CheckBox;Lg4m;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->B:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->I:Lg4m;

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->S:Ljava/util/List;

    iput p5, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg4m;Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4m;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;Lg4m;Ljava/util/List;IZ)V

    invoke-static {v6}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->B:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->I:Lg4m;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->S:Ljava/util/List;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->T:I

    invoke-virtual {p0, p2, v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->a(Lg4m;Ljava/util/List;IZ)V

    return-void
.end method
