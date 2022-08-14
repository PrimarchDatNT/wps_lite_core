.class public Lfpf;
.super Lkpf;
.source "EtNumberCustom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpf$f;
    }
.end annotation


# instance fields
.field public g:Lqxg;

.field public h:Lcn/wps/moffice/common/beans/EditTextDropDown;

.field public i:Lfpf$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpf$f<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/TextView;

.field public k:Landroid/text/TextWatcher;

.field public l:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lzof;)V
    .locals 2

    const v0, 0x7f1226f0

    .line 1
    invoke-direct {p0, p1, v0}, Lkpf;-><init>(Lzof;I)V

    .line 2
    new-instance p1, Lfpf$a;

    invoke-direct {p1, p0}, Lfpf$a;-><init>(Lfpf;)V

    iput-object p1, p0, Lfpf;->k:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lfpf$b;

    invoke-direct {p1, p0}, Lfpf$b;-><init>(Lfpf;)V

    iput-object p1, p0, Lfpf;->l:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {p0}, Lkpf;->l()Ldyg;

    move-result-object p1

    invoke-virtual {p1}, Ldyg;->e()Lqxg;

    move-result-object p1

    iput-object p1, p0, Lfpf;->g:Lqxg;

    .line 5
    new-instance p1, Lfpf$f;

    iget-object v0, p0, Lcpf;->a:Landroid/content/Context;

    const v1, 0x7f0e099d

    invoke-direct {p1, p0, v0, v1}, Lfpf$f;-><init>(Lfpf;Landroid/content/Context;I)V

    iput-object p1, p0, Lfpf;->i:Lfpf$f;

    .line 6
    iget-object p1, p0, Lcpf;->b:Landroid/view/View;

    const v0, 0x7f0b0acc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/EditTextDropDown;

    iput-object p1, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    .line 7
    invoke-virtual {p0}, Lfpf;->t()V

    .line 8
    iget-object p1, p0, Lcpf;->b:Landroid/view/View;

    const v0, 0x7f0b0ac9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfpf;->j:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    iget-object v0, p0, Lfpf;->i:Lfpf$f;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object p1, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setText(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v0, p0, Lfpf;->k:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object p1, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    new-instance v0, Lfpf$c;

    invoke-direct {v0, p0}, Lfpf$c;-><init>(Lfpf;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setOnDropDownButtonListener(Lcn/wps/moffice/common/beans/EditTextDropDown$b;)V

    .line 14
    iget-object p1, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    new-instance v0, Lfpf$d;

    invoke-direct {v0, p0}, Lfpf$d;-><init>(Lfpf;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setOnItemClickListener(Lcn/wps/moffice/common/beans/EditTextDropDown$d;)V

    return-void
.end method

.method public static synthetic p(Lfpf;)Lcn/wps/moffice/common/beans/EditTextDropDown;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    return-object p0
.end method

.method public static synthetic q(Lfpf;)Lfpf$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpf;->i:Lfpf$f;

    return-object p0
.end method

.method public static synthetic r(Lfpf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfpf;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lfpf;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-super {p0, p1}, Lkpf;->b(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcpf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    :cond_0
    new-instance v0, Lfpf$e;

    invoke-direct {v0, p0}, Lfpf$e;-><init>(Lfpf;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lfpf;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p0}, Lfpf;->t()V

    .line 6
    new-instance v0, Ldyg$a;

    invoke-direct {v0}, Ldyg$a;-><init>()V

    .line 7
    iget-object v1, p0, Lcpf;->c:Lzof;

    iget-object v1, v1, Lemf;->T:Lfmf;

    iget-object v1, v1, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->a:Lgmf$e;

    iget-object v2, v1, Lgmf$e;->b:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lfpf;->g:Lqxg;

    iget-short v1, v1, Lgmf$e;->c:S

    invoke-virtual {v3, v1, v2, v0}, Lqxg;->f(ILjava/lang/String;Ldyg$a;)Z

    .line 9
    iget-object v1, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v3, p0, Lfpf;->k:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget v1, v0, Ldyg$a;->b:I

    const-string v3, ""

    if-ltz v1, :cond_1

    const-string v1, "General"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget v1, v0, Ldyg$a;->b:I

    if-eqz v1, :cond_3

    .line 11
    :cond_2
    iget v0, v0, Ldyg$a;->b:I

    .line 12
    iget-object v1, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    .line 13
    iget-object v1, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfpf;->s(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lfpf;->i:Lfpf$f;

    iput v0, v1, Lfpf$f;->B:I

    .line 16
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lfpf;->k()I

    move-result v0

    .line 18
    iget-object v1, p0, Lkpf;->e:Lj32;

    iget-object v4, p0, Lcpf;->c:Lzof;

    iget-object v4, v4, Lemf;->T:Lfmf;

    iget-object v4, v4, Lfmf;->W:Lgmf;

    iget-object v4, v4, Lgmf;->a:Lgmf$e;

    iget-object v4, v4, Lgmf$e;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Lj32;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v4, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v4, v4, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    .line 20
    invoke-virtual {p0, v1}, Lfpf;->s(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lfpf;->i:Lfpf$f;

    iput v0, v1, Lfpf$f;->B:I

    .line 23
    :goto_0
    iget-object v1, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v3, p0, Lfpf;->k:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iget-object v1, p0, Lcpf;->c:Lzof;

    iget-object v1, v1, Lemf;->T:Lfmf;

    iget-object v1, v1, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->a:Lgmf$e;

    iput-object v2, v1, Lgmf$e;->b:Ljava/lang/String;

    .line 25
    invoke-super {p0}, Lkpf;->f()V

    .line 26
    iput v0, p0, Lkpf;->f:I

    .line 27
    iget-object v0, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lfpf;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object v0, p0, Lcpf;->c:Lzof;

    const v1, 0x7f1226f0

    invoke-virtual {v0, v1}, Lvof;->p(I)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkpf;->g()V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkpf;->h(I)V

    return-void
.end method

.method public i()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfpf;->g:Lqxg;

    invoke-virtual {v0}, Lqxg;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget v1, p0, Lkpf;->f:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lfpf;->g:Lqxg;

    invoke-virtual {v0}, Lqxg;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lkpf;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcpf;->c:Lzof;

    iget-object v0, v0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    iget-object v0, v0, Lgmf$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpf;->b:Landroid/view/View;

    const v1, 0x7f0b0ad1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcpf;->b:Landroid/view/View;

    const v2, 0x7f0b0acf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lfpf;->j:Landroid/widget/TextView;

    const v1, 0x7f120baa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfpf;->g:Lqxg;

    invoke-virtual {v0}, Lqxg;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfpf;->i:Lfpf$f;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v1, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getInnerList()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lkpf;->e:Lj32;

    invoke-interface {v4, v2}, Lj32;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lfpf;->i:Lfpf$f;

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lfpf;->i:Lfpf$f;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lfpf;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setInnerList(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
