.class public abstract Lkof;
.super Lgof;
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
.method public constructor <init>(Llnf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgof;-><init>(Llnf;I)V

    return-void
.end method

.method private synthetic q(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lgof;->f:I

    if-eq p3, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lynf;->c(Z)V

    .line 3
    :cond_0
    iput p3, p0, Lgof;->f:I

    .line 4
    iget-object p1, p0, Lkof;->g:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    .line 5
    invoke-virtual {p0}, Lkof;->g()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgof;->f()V

    .line 2
    iget v0, p0, Lgof;->f:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lkof;->g:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgof;->g()V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    const v1, 0x7f0b0ad1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lm7h;

    iget-object v2, p0, Lynf;->a:Landroid/content/Context;

    const v3, 0x7f0e0250

    invoke-direct {v0, v2, v3}, Lm7h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lkof;->h:Landroid/widget/ArrayAdapter;

    .line 3
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    const v2, 0x7f0b0acf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lkof;->g:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 5
    iget-object v0, p0, Lkof;->g:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lxnf;

    invoke-direct {v1, p0}, Lxnf;-><init>(Lkof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    const v1, 0x7f0b0ac9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkof;->i:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lkof;->p()V

    return-void
.end method

.method public abstract p()V
.end method

.method public synthetic r(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkof;->q(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
