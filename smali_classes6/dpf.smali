.class public Ldpf;
.super Lhpf;
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
.method public constructor <init>(Lzof;)V
    .locals 1

    const v0, 0x7f1207c0

    .line 1
    invoke-direct {p0, p1, v0}, Lhpf;-><init>(Lzof;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldpf;->k:I

    .line 3
    invoke-virtual {p0}, Lkpf;->l()Ldyg;

    move-result-object p1

    invoke-virtual {p1}, Ldyg;->c()Loxg;

    move-result-object p1

    iput-object p1, p0, Ldpf;->h:Loxg;

    .line 4
    iget-object p1, p0, Lcpf;->c:Lzof;

    iget-object p1, p1, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->a:Lgmf$e;

    iget p1, p1, Lgmf$e;->e:I

    iput p1, p0, Ldpf;->k:I

    .line 5
    invoke-virtual {p0}, Ldpf;->t()V

    .line 6
    invoke-virtual {p0}, Ldpf;->s()V

    return-void
.end method

.method public static synthetic p(Ldpf;)I
    .locals 0

    .line 1
    iget p0, p0, Ldpf;->k:I

    return p0
.end method

.method public static synthetic q(Ldpf;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldpf;->k:I

    return p1
.end method

.method public static synthetic r(Ldpf;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhpf;->f()V

    .line 2
    iget-object v0, p0, Lcpf;->c:Lzof;

    const v1, 0x7f1207c0

    invoke-virtual {v0, v1}, Lvof;->p(I)V

    .line 3
    iget-object v0, p0, Ldpf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    iget v1, p0, Ldpf;->k:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

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
    iget-object v0, p0, Lcpf;->c:Lzof;

    iget-object v0, v0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    .line 2
    iget-object v1, p0, Ldpf;->h:Loxg;

    iget-object v2, p0, Ldpf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

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
    iget-object v0, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcpf;->b:Landroid/view/View;

    const v2, 0x7f0b0ad0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldpf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcpf;->b:Landroid/view/View;

    const v1, 0x7f0b0ac8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120ba9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldpf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Ldpf$a;

    invoke-direct {v1, p0}, Ldpf$a;-><init>(Ldpf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Ldpf;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v0, p0, Ldpf;->h:Loxg;

    invoke-virtual {v0}, Lpxg;->j()[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    iget-object v4, p0, Ldpf;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldpf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Ldpf;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Ldpf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    iget v1, p0, Ldpf;->k:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lm7h;

    iget-object v1, p0, Lcpf;->a:Landroid/content/Context;

    const v2, 0x7f0e099d

    invoke-direct {v0, v1, v2}, Lm7h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldpf;->j:Landroid/widget/ArrayAdapter;

    .line 2
    iget-object v0, p0, Lcpf;->b:Landroid/view/View;

    const v1, 0x7f0b0ace

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Ldpf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method
