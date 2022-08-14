.class public La88;
.super Ljava/lang/Object;
.source "AddWebdavFTPDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La88$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lhd3;

.field public c:Landroid/widget/EditText;

.field public d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:La88$e;

.field public h:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;La88$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La88$a;

    invoke-direct {v0, p0}, La88$a;-><init>(La88;)V

    iput-object v0, p0, La88;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput-object p1, p0, La88;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, La88;->g:La88$e;

    .line 5
    new-instance p2, Lhd3;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lhd3;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, La88;->b:Lhd3;

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object p1, p0, La88;->b:Lhd3;

    const p2, 0x7f120550

    invoke-virtual {p1, p2}, Lhd3;->setTitleById(I)Lhd3;

    .line 8
    iget-object p1, p0, La88;->b:Lhd3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 9
    iget-object p1, p0, La88;->b:Lhd3;

    invoke-virtual {p0}, La88;->p()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 10
    iget-object p1, p0, La88;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 11
    iget-object p1, p0, La88;->b:Lhd3;

    iget-object p2, p0, La88;->h:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f121dbf

    invoke-virtual {p1, v0, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    iget-object p1, p0, La88;->b:Lhd3;

    iget-object p2, p0, La88;->h:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f122567

    invoke-virtual {p1, v0, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public static synthetic a(La88;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, La88;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(La88;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    return-object p0
.end method

.method public static synthetic c(La88;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La88;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(La88;)La88$e;
    .locals 0

    .line 1
    iget-object p0, p0, La88;->g:La88$e;

    return-object p0
.end method

.method public static synthetic e(La88;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, La88;->b:Lhd3;

    return-object p0
.end method

.method public static synthetic f(La88;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La88;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(La88;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La88;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(La88;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La88;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(La88;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La88;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x7

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    aget-char v4, v1, v3

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 2
        0x27s
        0x22s
        0x5cs
        0x8s
        0x9s
        0xas
        0xcs
    .end array-data
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, La88;->n()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-lez v2, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final m([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La88;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, La88;->o([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La88;->m([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "webdav"

    .line 2
    invoke-static {v0}, Lrr3;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La88;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, La88;->m([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, La88;->l(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    const-string v0, "ftp"

    .line 7
    invoke-static {v0}, Lrr3;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, La88;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, La88;->m([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, La88;->l(Ljava/util/List;Ljava/util/List;)V

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public final p()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, La88;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0b5a

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0701

    .line 2
    :goto_0
    iget-object v1, p0, La88;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00be

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iput-object v1, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    const v1, 0x7f0b2fa4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, La88;->e:Landroid/widget/TextView;

    const v1, 0x7f0b2fa3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, La88;->f:Landroid/widget/TextView;

    const v1, 0x7f0b00bf

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b00bd

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, La88;->c:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p0}, La88;->n()[Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, La88;->a:Landroid/content/Context;

    const v5, 0x7f0e02ed

    invoke-direct {v3, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 10
    array-length v5, v2

    if-lez v5, :cond_1

    .line 11
    iget-object v5, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object v5, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    iget-object v5, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    const v6, 0x7fffffff

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setThreshold(I)V

    .line 14
    iget-object v5, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v5, v4}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setClippingEnabled(Z)V

    .line 15
    iget-object v4, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object v3, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    new-instance v4, La88$b;

    invoke-direct {v4, p0}, La88$b;-><init>(La88;)V

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    new-instance v3, La88$c;

    invoke-direct {v3, p0, v2}, La88$c;-><init>(La88;[Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v1, La88$d;

    invoke-direct {v1, p0}, La88$d;-><init>(La88;)V

    .line 19
    iget-object v2, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object v2, p0, La88;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f120552

    const v3, 0x7f120554

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, La88;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, La88;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, La88;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, La88;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, La88;->c:Landroid/widget/EditText;

    invoke-static {p1}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 7
    iget-object p1, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {p1}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 8
    iget-object p1, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return v4

    .line 9
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object p1, p0, La88;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, La88;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {p1}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 13
    iget-object p1, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return v4

    .line 14
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La88;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object p1, p0, La88;->a:Landroid/content/Context;

    const p2, 0x7f120558

    invoke-static {p1, p2, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 16
    iget-object p1, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return v4

    :cond_2
    const-string v1, "https://"

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v1, "http://"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string v1, "ftps://"

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-string v1, "ftp://"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object p1, p0, La88;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object p1, p0, La88;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, La88;->f:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p1, p0, La88;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, La88;->c:Landroid/widget/EditText;

    invoke-static {p1}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 32
    iget-object p1, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {p1}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 33
    iget-object p1, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return v4

    .line 34
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    iget-object p1, p0, La88;->f:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object p1, p0, La88;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, La88;->c:Landroid/widget/EditText;

    invoke-static {p1}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 39
    iget-object p1, p0, La88;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return v4

    .line 40
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    iget-object p1, p0, La88;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object p1, p0, La88;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {p1}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 44
    iget-object p1, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return v4

    .line 45
    :cond_9
    invoke-virtual {p0, p2}, La88;->j(Ljava/lang/String;)Z

    move-result p2

    const v0, 0x7f120557

    if-nez p2, :cond_a

    .line 46
    iget-object p1, p0, La88;->a:Landroid/content/Context;

    invoke-static {p1, v0, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 47
    iget-object p1, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return v4

    .line 48
    :cond_a
    invoke-virtual {p0, p1}, La88;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {p1}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 p1, 0x1

    return p1

    .line 49
    :cond_c
    :goto_1
    iget-object p1, p0, La88;->a:Landroid/content/Context;

    invoke-static {p1, v0, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 50
    iget-object p1, p0, La88;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return v4
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, La88;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La88;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, La88;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La88;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, La88;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    iget-object v0, p0, La88;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, La88;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, La88;->c:Landroid/widget/EditText;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La88;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, La88;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, La88;->c:Landroid/widget/EditText;

    invoke-static {p1}, Lej3;->a(Landroid/widget/EditText;)Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La88;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, La88;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, La88;->d:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {p1}, Lej3;->a(Landroid/widget/EditText;)Z

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, La88;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La88;->s()V

    .line 3
    iget-object v0, p0, La88;->b:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd3;->show(Z)V

    :cond_0
    return-void
.end method
