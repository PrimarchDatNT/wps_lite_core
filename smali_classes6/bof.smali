.class public Lbof;
.super Lgof;
.source "EtNumberCustom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbof$d;
    }
.end annotation


# static fields
.field public static final m:I


# instance fields
.field public final g:Lqxg;

.field public final h:Lcn/wps/moffice/common/beans/EditTextDropDown;

.field public final i:Lbof$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbof$d<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/text/TextWatcher;

.field public final l:Landroid/text/TextWatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lbof;->m:I

    return-void
.end method

.method public constructor <init>(Llnf;)V
    .locals 4

    const v0, 0x7f1226f0

    .line 1
    invoke-direct {p0, p1, v0}, Lgof;-><init>(Llnf;I)V

    .line 2
    new-instance p1, Lbof$a;

    invoke-direct {p1, p0}, Lbof$a;-><init>(Lbof;)V

    iput-object p1, p0, Lbof;->k:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Lbof$b;

    invoke-direct {v0, p0}, Lbof$b;-><init>(Lbof;)V

    iput-object v0, p0, Lbof;->l:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {p0}, Lgof;->l()Ldyg;

    move-result-object v0

    invoke-virtual {v0}, Ldyg;->e()Lqxg;

    move-result-object v0

    iput-object v0, p0, Lbof;->g:Lqxg;

    .line 5
    new-instance v0, Lbof$d;

    iget-object v1, p0, Lynf;->a:Landroid/content/Context;

    const v2, 0x7f0e0250

    invoke-direct {v0, p0, v1, v2}, Lbof$d;-><init>(Lbof;Landroid/content/Context;I)V

    iput-object v0, p0, Lbof;->i:Lbof$d;

    .line 6
    iget-object v1, p0, Lynf;->b:Landroid/view/View;

    const v2, 0x7f0b0acc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/EditTextDropDown;

    iput-object v1, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    .line 7
    invoke-virtual {p0}, Lbof;->y()V

    .line 8
    iget-object v2, p0, Lynf;->b:Landroid/view/View;

    const v3, 0x7f0b0ac9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lbof;->j:Landroid/widget/TextView;

    .line 9
    iget-object v3, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 11
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setText(Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    new-instance p1, Lrnf;

    invoke-direct {p1, p0}, Lrnf;-><init>(Lbof;)V

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setOnDropDownButtonListener(Lcn/wps/moffice/common/beans/EditTextDropDown$b;)V

    .line 14
    new-instance p1, Lunf;

    invoke-direct {p1, p0}, Lunf;-><init>(Lbof;)V

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setOnItemClickListener(Lcn/wps/moffice/common/beans/EditTextDropDown$d;)V

    .line 15
    iget-object p1, p0, Lynf;->b:Landroid/view/View;

    const v0, 0x7f0b0ad1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lynf;->b:Landroid/view/View;

    const v3, 0x7f0b0acf

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f120baa

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic p(Lbof;)Lcn/wps/moffice/common/beans/EditTextDropDown;
    .locals 0

    .line 1
    iget-object p0, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    return-object p0
.end method

.method public static synthetic q(Lbof;)Lbof$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbof;->i:Lbof$d;

    return-object p0
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    new-instance v0, Lbof$c;

    invoke-direct {v0, p0}, Lbof$c;-><init>(Lbof;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic t(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lgof;->f:I

    if-eq p3, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lynf;->c(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    .line 4
    iget-object p1, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbof;->x(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iput p3, p0, Lgof;->f:I

    .line 7
    invoke-virtual {p0}, Lbof;->g()V

    .line 8
    iget-object p1, p0, Lbof;->i:Lbof$d;

    iput p3, p1, Lbof$d;->B:I

    .line 9
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lbof;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-super {p0, p1}, Lgof;->b(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    :cond_0
    new-instance v0, Ltnf;

    invoke-direct {v0, p0}, Ltnf;-><init>(Lbof;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lbof;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p0}, Lbof;->y()V

    .line 6
    new-instance v0, Ldyg$a;

    invoke-direct {v0}, Ldyg$a;-><init>()V

    .line 7
    iget-object v1, p0, Lynf;->c:Llnf;

    iget-object v1, v1, Lemf;->T:Lfmf;

    iget-object v1, v1, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->a:Lgmf$e;

    iget-object v2, v1, Lgmf$e;->b:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lbof;->g:Lqxg;

    iget-short v1, v1, Lgmf$e;->c:S

    invoke-virtual {v3, v1, v2, v0}, Lqxg;->f(ILjava/lang/String;Ldyg$a;)Z

    .line 9
    iget-object v1, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v3, p0, Lbof;->k:Landroid/text/TextWatcher;

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
    iget-object v1, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    .line 13
    iget-object v1, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbof;->x(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lbof;->i:Lbof$d;

    iput v0, v1, Lbof$d;->B:I

    .line 16
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lbof;->k()I

    move-result v0

    .line 18
    iget-object v1, p0, Lgof;->e:Lj32;

    iget-object v4, p0, Lynf;->c:Llnf;

    iget-object v4, v4, Lemf;->T:Lfmf;

    iget-object v4, v4, Lfmf;->W:Lgmf;

    iget-object v4, v4, Lgmf;->a:Lgmf$e;

    iget-object v4, v4, Lgmf$e;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Lj32;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v4, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v4, v4, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    .line 20
    invoke-virtual {p0, v1}, Lbof;->x(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lbof;->i:Lbof$d;

    iput v0, v1, Lbof$d;->B:I

    .line 23
    :goto_0
    iget-object v1, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v3, p0, Lbof;->k:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    invoke-virtual {p0}, Lbof;->g()V

    .line 25
    iget-object v1, p0, Lynf;->c:Llnf;

    iget-object v3, v1, Lemf;->T:Lfmf;

    iget-object v3, v3, Lfmf;->W:Lgmf;

    iget-object v3, v3, Lgmf;->a:Lgmf$e;

    iput-object v2, v3, Lgmf$e;->b:Ljava/lang/String;

    const v2, 0x7f1226f0

    .line 26
    invoke-virtual {v1, v2}, Lemf;->p(I)V

    .line 27
    invoke-super {p0}, Lgof;->f()V

    .line 28
    iput v0, p0, Lgof;->f:I

    .line 29
    iget-object v0, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lbof;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgof;->g()V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgof;->h(I)V

    .line 2
    iget-object v0, p0, Lynf;->a:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, -0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lbof;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbof;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 5
    iget-object p1, p0, Lbof;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v0, Lbof;->m:I

    iget-object v1, p0, Lbof;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :goto_0
    iget-object p1, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
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
    iget-object v0, p0, Lbof;->g:Lqxg;

    invoke-virtual {v0}, Lqxg;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget v1, p0, Lgof;->f:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lbof;->g:Lqxg;

    invoke-virtual {v0}, Lqxg;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lgof;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lynf;->c:Llnf;

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
    .locals 0

    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbof;->r(Landroid/view/View;)V

    return-void
.end method

.method public synthetic u(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbof;->t(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Lbof;->v()V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbof;->g:Lqxg;

    invoke-virtual {v0}, Lqxg;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbof;->i:Lbof$d;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v1, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

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

    iget-object v4, p0, Lgof;->e:Lj32;

    invoke-interface {v4, v2}, Lj32;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lbof;->i:Lbof$d;

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbof;->i:Lbof$d;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lbof;->h:Lcn/wps/moffice/common/beans/EditTextDropDown;

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
