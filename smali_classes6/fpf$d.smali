.class public Lfpf$d;
.super Ljava/lang/Object;
.source "EtNumberCustom.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/EditTextDropDown$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpf;-><init>(Lzof;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfpf;


# direct methods
.method public constructor <init>(Lfpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpf$d;->a:Lfpf;

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
    iget-object p1, p0, Lfpf$d;->a:Lfpf;

    iget p2, p1, Lkpf;->f:I

    if-eq p3, p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcpf;->c(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lfpf$d;->a:Lfpf;

    invoke-static {p1}, Lfpf;->p(Lfpf;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    .line 4
    iget-object p1, p0, Lfpf$d;->a:Lfpf;

    invoke-static {p1}, Lfpf;->p(Lfpf;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object p2

    iget-object p2, p2, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfpf;->r(Lfpf;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lfpf$d;->a:Lfpf;

    invoke-static {p1}, Lfpf;->p(Lfpf;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lfpf$d;->a:Lfpf;

    iput p3, p1, Lkpf;->f:I

    .line 7
    invoke-virtual {p1}, Lfpf;->g()V

    .line 8
    iget-object p1, p0, Lfpf$d;->a:Lfpf;

    invoke-static {p1}, Lfpf;->q(Lfpf;)Lfpf$f;

    move-result-object p1

    iput p3, p1, Lfpf$f;->B:I

    .line 9
    iget-object p1, p0, Lfpf$d;->a:Lfpf;

    invoke-static {p1}, Lfpf;->q(Lfpf;)Lfpf$f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
