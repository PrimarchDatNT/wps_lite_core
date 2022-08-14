.class public abstract Lnd7;
.super Lbm8;
.source "BasePasswordView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/EditText;

.field public T:Landroid/widget/EditText;

.field public U:Landroid/widget/Button;

.field public V:Z

.field public W:Z

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Ljava/lang/String;

.field public a0:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnd7;->V:Z

    .line 3
    iput-boolean p1, p0, Lnd7;->W:Z

    .line 4
    new-instance p1, Lnd7$d;

    invoke-direct {p1, p0}, Lnd7$d;-><init>(Lnd7;)V

    iput-object p1, p0, Lnd7;->a0:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static synthetic R2(Lnd7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnd7;->V:Z

    return p0
.end method

.method public static synthetic S2(Lnd7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd7;->V:Z

    return p1
.end method

.method public static synthetic T2(Lnd7;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd7;->f3(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U2(Lnd7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnd7;->W:Z

    return p0
.end method

.method public static synthetic V2(Lnd7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd7;->W:Z

    return p1
.end method

.method public static synthetic W2(Lnd7;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd7;->U:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic X2(Lnd7;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd7;->S:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public Y2(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^(?![0-9]+$)(?![a-z]+$)(?![A-Z]+$)(?![,\\.#%\'\\+\\*\\-:;^_`]+$)[,\\.#%\'\\+\\*\\-:;^_`0-9A-Za-z]{8,16}$"

    .line 1
    iput-object v0, p0, Lnd7;->Z:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public Z2(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f1210e6

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lnd7;->X:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lnd7;->h3(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Lnd7;->X:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lnd7;->h3(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x10

    if-le p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lnd7;->X:Landroid/widget/TextView;

    const v0, 0x7f1210e5

    invoke-virtual {p0, p1, v0}, Lnd7;->h3(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lnd7;->X:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd7;->S:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lnd7;->T:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

.method public b3()I
    .locals 1

    const v0, 0x7f0e037f

    return v0
.end method

.method public c3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd7;->T:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d3()I
.end method

.method public abstract e3()I
.end method

.method public final f3(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract g3()V
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd7;->initView()V

    .line 2
    iget-object v0, p0, Lnd7;->B:Landroid/view/View;

    return-object v0
.end method

.method public final h3(Landroid/widget/TextView;I)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "#ffea5035"

    .line 2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd7;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lnd7;->b3()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnd7;->B:Landroid/view/View;

    const v1, 0x7f0b270e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnd7;->I:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lnd7;->d3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lnd7;->B:Landroid/view/View;

    const v1, 0x7f0b270a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnd7;->S:Landroid/widget/EditText;

    .line 6
    new-instance v1, Lnd7$a;

    invoke-direct {v1, p0}, Lnd7$a;-><init>(Lnd7;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lnd7;->S:Landroid/widget/EditText;

    new-instance v1, Lnd7$b;

    invoke-direct {v1, p0}, Lnd7$b;-><init>(Lnd7;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v0, p0, Lnd7;->S:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lnd7;->B:Landroid/view/View;

    const v1, 0x7f0b2707

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnd7;->T:Landroid/widget/EditText;

    .line 10
    new-instance v1, Lnd7$c;

    invoke-direct {v1, p0}, Lnd7$c;-><init>(Lnd7;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lnd7;->B:Landroid/view/View;

    const v1, 0x7f0b02fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnd7;->U:Landroid/widget/Button;

    .line 12
    invoke-virtual {p0}, Lnd7;->e3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 13
    iget-object v0, p0, Lnd7;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lnd7;->B:Landroid/view/View;

    const v1, 0x7f0b315f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnd7;->X:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lnd7;->B:Landroid/view/View;

    const v1, 0x7f0b3160

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnd7;->Y:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lnd7;->T:Landroid/widget/EditText;

    iget-object v1, p0, Lnd7;->a0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd7;->U:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lnd7;->B:Landroid/view/View;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    iget-object p1, p0, Lnd7;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lnd7;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lnd7;->Y:Landroid/widget/TextView;

    const-string v0, "#FFFF4747"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lnd7;->Y:Landroid/widget/TextView;

    const v0, 0x7f1228c4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lnd7;->Y2(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lnd7;->g3()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f1210e4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    :goto_0
    return-void
.end method
