.class public abstract Lopf;
.super Lkpf;
.source "EtNumberSpinner.java"


# instance fields
.field public g:Lcn/wps/moffice/common/beans/NewSpinner;

.field public h:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lzof;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lkpf;-><init>(Lzof;I)V

    .line 2
    new-instance p1, Lm7h;

    iget-object p2, p0, Lcpf;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_simple_dropdown_hint:I

    invoke-direct {p1, p2, v0}, Lm7h;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lopf;->h:Landroid/widget/ArrayAdapter;

    .line 3
    iget-object p1, p0, Lcpf;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->et_number_numeric_spinner02:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object p1, p0, Lopf;->g:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Lopf;->g:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance p2, Lopf$a;

    invoke-direct {p2, p0}, Lopf$a;-><init>(Lopf;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object p1, p0, Lcpf;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->et_number_numeric_checkbox02:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lopf;->i:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lopf;->p()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkpf;->f()V

    .line 2
    iget v0, p0, Lkpf;->f:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lopf;->g:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkpf;->g()V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpf;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_number_numeric_spinner_layout02:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract p()V
.end method
