.class public Luof$d;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingAlign.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luof;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luof;


# direct methods
.method public constructor <init>(Luof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luof$d;->B:Luof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Luof$d;->B:Luof;

    iget-object p1, p1, Luof;->b0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getSelectedItemPosition()I

    move-result p1

    if-eq p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Luof$d;->B:Luof;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvof;->n(Z)V

    .line 3
    iget-object p1, p0, Luof$d;->B:Luof;

    iget-object p1, p1, Luof;->b0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 4
    iget-object p1, p0, Luof$d;->B:Luof;

    iget-object p1, p1, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->b:Lgmf$a;

    int-to-short p2, p3

    iput-short p2, p1, Lgmf$a;->f:S

    :cond_0
    return-void
.end method
