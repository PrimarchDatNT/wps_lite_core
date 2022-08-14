.class public Lznf;
.super Ldof;
.source "EtNumberAccounting.java"


# instance fields
.field public h:Loxg;

.field public i:Lcn/wps/moffice/common/beans/NewSpinner;

.field public j:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Llnf;)V
    .locals 1

    const v0, 0x7f1207c0

    .line 1
    invoke-direct {p0, p1, v0}, Ldof;-><init>(Llnf;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lznf;->k:I

    return-void
.end method

.method private synthetic r(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lznf;->k:I

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lynf;->c(Z)V

    .line 3
    iput p3, p0, Lznf;->k:I

    .line 4
    iget-object p1, p0, Lynf;->c:Llnf;

    iget-object p1, p1, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->a:Lgmf$e;

    iput p3, p1, Lgmf$e;->e:I

    .line 5
    iget-object p1, p0, Lznf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 6
    invoke-virtual {p0}, Lgof;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldof;->f()V

    .line 2
    iget-object v0, p0, Lynf;->c:Llnf;

    iget-object v0, v0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    iget v0, v0, Lgmf$e;->e:I

    iput v0, p0, Lznf;->k:I

    .line 3
    iget-object v1, p0, Lznf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lynf;->c:Llnf;

    iget-object v0, v0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    .line 2
    iget-object v1, p0, Lznf;->h:Loxg;

    iget-object v2, p0, Lznf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lgmf$e;->d:I

    invoke-virtual {v1, v2, v0}, Loxg;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldof;->o()V

    .line 2
    invoke-virtual {p0}, Lgof;->l()Ldyg;

    move-result-object v0

    invoke-virtual {v0}, Ldyg;->c()Loxg;

    move-result-object v0

    iput-object v0, p0, Lznf;->h:Loxg;

    .line 3
    iget-object v0, p0, Lynf;->c:Llnf;

    iget-object v0, v0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    iget v0, v0, Lgmf$e;->e:I

    iput v0, p0, Lznf;->k:I

    .line 4
    invoke-virtual {p0}, Lznf;->q()V

    .line 5
    invoke-virtual {p0}, Lznf;->p()V

    .line 6
    iget-object v0, p0, Ldof;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    const v2, 0x7f0b0ad0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lznf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    const v1, 0x7f0b0ac8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120ba9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lznf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lonf;

    invoke-direct {v1, p0}, Lonf;-><init>(Lznf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Lznf;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lznf;->h:Loxg;

    invoke-virtual {v0}, Lpxg;->j()[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    iget-object v4, p0, Lznf;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lznf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lznf;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Lznf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    iget v1, p0, Lznf;->k:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Lm7h;

    iget-object v1, p0, Lynf;->a:Landroid/content/Context;

    const v2, 0x7f0e0250

    invoke-direct {v0, v1, v2}, Lm7h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lznf;->j:Landroid/widget/ArrayAdapter;

    .line 2
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    const v1, 0x7f0b0ace

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lznf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method

.method public synthetic s(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lznf;->r(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
