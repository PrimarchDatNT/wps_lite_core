.class public Ltu3;
.super Ljava/lang/Object;
.source "EncryptView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu3$i;,
        Ltu3$j;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lru3;

.field public c:Ltu3$i;

.field public d:Ltu3$j;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/CheckBox;

.field public h:Lcn/wps/moffice/common/beans/CustomCheckBox;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcn/wps/moffice/common/beans/ActivityController$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltu3$j;Lru3;Ltu3$i;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltu3;->p:Z

    .line 3
    iput-boolean v0, p0, Ltu3;->q:Z

    .line 4
    iput-boolean v0, p0, Ltu3;->r:Z

    .line 5
    new-instance v0, Ltu3$a;

    invoke-direct {v0, p0}, Ltu3$a;-><init>(Ltu3;)V

    iput-object v0, p0, Ltu3;->t:Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 6
    iput-object p1, p0, Ltu3;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ltu3;->d:Ltu3$j;

    .line 8
    iput-object p3, p0, Ltu3;->b:Lru3;

    .line 9
    iput-object p4, p0, Ltu3;->c:Ltu3$i;

    .line 10
    iput-boolean p5, p0, Ltu3;->s:Z

    .line 11
    invoke-virtual {p0}, Ltu3;->y()V

    return-void
.end method

.method public static synthetic a(Ltu3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu3;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Ltu3;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu3;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Ltu3;)Lru3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu3;->b:Lru3;

    return-object p0
.end method

.method public static synthetic d(Ltu3;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu3;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Ltu3;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu3;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Ltu3;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu3;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Ltu3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltu3;->v()V

    return-void
.end method

.method public static synthetic h(Ltu3;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu3;->i:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic i(Ltu3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltu3;->o:Z

    return p0
.end method

.method public static synthetic j(Ltu3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltu3;->o:Z

    return p1
.end method

.method public static synthetic k(Ltu3;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu3;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l(Ltu3;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu3;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic m(Ltu3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltu3;->n:Z

    return p0
.end method

.method public static synthetic n(Ltu3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltu3;->n:Z

    return p1
.end method

.method public static synthetic o(Ltu3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltu3;->q:Z

    return p0
.end method

.method public static synthetic p(Ltu3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltu3;->q:Z

    return p1
.end method

.method public static synthetic q(Ltu3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltu3;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Ltu3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltu3;->s:Z

    return p0
.end method

.method public static synthetic s(Ltu3;)Ltu3$i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu3;->c:Ltu3$i;

    return-object p0
.end method

.method public static synthetic t(Ltu3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltu3;->D(Z)V

    return-void
.end method

.method public static synthetic u(Ltu3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltu3;->p:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu3;->e:Landroid/widget/EditText;

    new-instance v1, Ltu3$g;

    invoke-direct {v1, p0}, Ltu3$g;-><init>(Ltu3;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Ltu3;->f:Landroid/widget/EditText;

    new-instance v1, Ltu3$h;

    invoke-direct {v1, p0}, Ltu3$h;-><init>(Ltu3;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltu3;->a:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v1, p0, Ltu3;->t:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltu3;->n:Z

    .line 4
    iget-object v1, p0, Ltu3;->d:Ltu3$j;

    iget-object v2, v1, Ltu3$j;->a:Landroid/view/View;

    iget v1, v1, Ltu3$j;->b:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ltu3;->i:Landroid/widget/Button;

    .line 5
    iget-object v1, p0, Ltu3;->d:Ltu3$j;

    iget-object v2, v1, Ltu3$j;->a:Landroid/view/View;

    iget v1, v1, Ltu3$j;->c:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ltu3;->e:Landroid/widget/EditText;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbgh;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Ltu3;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Ltu3;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    :goto_1
    iget-object v1, p0, Ltu3;->e:Landroid/widget/EditText;

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget-object v4, p0, Ltu3;->b:Lru3;

    .line 10
    invoke-interface {v4}, Lru3;->b()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    iget-object v1, p0, Ltu3;->d:Ltu3$j;

    iget-object v2, v1, Ltu3$j;->a:Landroid/view/View;

    iget v1, v1, Ltu3$j;->d:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ltu3;->f:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 13
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v3, p0, Ltu3;->b:Lru3;

    .line 14
    invoke-interface {v3}, Lru3;->b()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v4

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    iget-object v0, p0, Ltu3;->d:Ltu3$j;

    iget-object v1, v0, Ltu3$j;->a:Landroid/view/View;

    iget v0, v0, Ltu3$j;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltu3;->j:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Ltu3;->d:Ltu3$j;

    iget-object v1, v0, Ltu3$j;->a:Landroid/view/View;

    iget v0, v0, Ltu3$j;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltu3;->k:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Ltu3;->d:Ltu3$j;

    iget-object v1, v0, Ltu3$j;->a:Landroid/view/View;

    iget v0, v0, Ltu3$j;->h:I

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltu3;->l:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Ltu3;->d:Ltu3$j;

    iget-object v1, v0, Ltu3$j;->a:Landroid/view/View;

    iget v0, v0, Ltu3$j;->i:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltu3;->m:Landroid/widget/TextView;

    .line 21
    new-instance v0, Ltu3$b;

    invoke-direct {v0, p0}, Ltu3$b;-><init>(Ltu3;)V

    .line 22
    iget-boolean v1, p0, Ltu3;->r:Z

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Ltu3;->d:Ltu3$j;

    iget-object v2, v1, Ltu3$j;->a:Landroid/view/View;

    iget v1, v1, Ltu3$j;->e:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ltu3;->g:Landroid/widget/CheckBox;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, p0, Ltu3;->d:Ltu3$j;

    iget-object v2, v1, Ltu3$j;->a:Landroid/view/View;

    iget v1, v1, Ltu3$j;->e:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/CustomCheckBox;

    iput-object v1, p0, Ltu3;->h:Lcn/wps/moffice/common/beans/CustomCheckBox;

    sget v2, Lcom/resouce/module/ResSTRING;->public_displayPasswd:I

    .line 26
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setText(I)V

    .line 27
    iget-object v1, p0, Ltu3;->h:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    iget-object v0, p0, Ltu3;->h:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ltu3;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->phone_public_mid_text_size_sp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 30
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltu3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->b(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltu3;->a:Landroid/content/Context;

    invoke-static {v1}, Lukh;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltu3;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltu3;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltu3;->h:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setCheckEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltu3;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu3;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltu3;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltu3;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->b(Landroid/widget/EditText;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ltu3;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 4
    :goto_1
    iget-object v0, p0, Ltu3;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltu3;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Ltu3;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->b(Landroid/widget/EditText;)Z

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Ltu3;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->a(Landroid/widget/EditText;)Z

    :goto_3
    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltu3;->n:Z

    .line 2
    iget-object v1, p0, Ltu3;->f:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Ltu3;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Ltu3;->i:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Ltu3;->c:Ltu3$i;

    invoke-interface {v1, v0}, Ltu3$i;->P(Z)V

    .line 6
    invoke-virtual {p0, v0}, Ltu3;->D(Z)V

    return-void
.end method

.method public x()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltu3;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltu3;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ltu3;->b:Lru3;

    invoke-interface {v0}, Lru3;->c()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ltu3;->a:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v2, p0, Ltu3;->t:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 7
    iget-object v0, p0, Ltu3;->b:Lru3;

    invoke-interface {v0, v1}, Lru3;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Ltu3;->a:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v2, p0, Ltu3;->t:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 9
    iget-object v0, p0, Ltu3;->b:Lru3;

    invoke-interface {v0, v1}, Lru3;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_2
    iget-object v0, p0, Ltu3;->a:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v2, p0, Ltu3;->t:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 11
    iget-boolean v0, p0, Ltu3;->n:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ltu3;->b:Lru3;

    invoke-interface {v0, v1}, Lru3;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu3;->a:Landroid/content/Context;

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ltu3;->r:Z

    .line 2
    invoke-virtual {p0}, Ltu3;->B()V

    .line 3
    invoke-virtual {p0}, Ltu3;->A()V

    .line 4
    invoke-virtual {p0}, Ltu3;->z()V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltu3;->b:Lru3;

    invoke-interface {v0}, Lru3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltu3;->n:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ltu3;->p:Z

    .line 4
    invoke-virtual {p0, v0}, Ltu3;->D(Z)V

    .line 5
    iget-object v1, p0, Ltu3;->e:Landroid/widget/EditText;

    check-cast v1, Lcn/wps/moffice/common/beans/RecordEditText;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/RecordEditText;->h()V

    .line 7
    iget-object v2, p0, Ltu3;->e:Landroid/widget/EditText;

    const-string v3, "123456"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/RecordEditText;->g()V

    .line 9
    iget-object v1, p0, Ltu3;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 11
    iget-object v1, p0, Ltu3;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    iget-object v1, p0, Ltu3;->e:Landroid/widget/EditText;

    new-instance v2, Ltu3$c;

    invoke-direct {v2, p0}, Ltu3$c;-><init>(Ltu3;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v1, p0, Ltu3;->e:Landroid/widget/EditText;

    check-cast v1, Lcn/wps/moffice/common/beans/RecordEditText;

    .line 14
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/RecordEditText;->h()V

    .line 15
    iget-object v2, p0, Ltu3;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/RecordEditText;->g()V

    .line 17
    iget-object v1, p0, Ltu3;->f:Landroid/widget/EditText;

    new-instance v2, Ltu3$d;

    invoke-direct {v2, p0}, Ltu3$d;-><init>(Ltu3;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    new-instance v1, Ltu3$e;

    invoke-direct {v1, p0}, Ltu3$e;-><init>(Ltu3;)V

    .line 19
    iget-object v2, p0, Ltu3;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 20
    iget-object v2, p0, Ltu3;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 21
    iget-object v1, p0, Ltu3;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Ltu3;->i:Landroid/widget/Button;

    new-instance v2, Ltu3$f;

    invoke-direct {v2, p0}, Ltu3$f;-><init>(Ltu3;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-boolean v0, p0, Ltu3;->p:Z

    return-void
.end method
