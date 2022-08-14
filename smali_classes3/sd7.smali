.class public Lsd7;
.super Lbm8;
.source "PhoneSmsVerifyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static Y:Landroid/os/CountDownTimer;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/Button;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/EditText;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lsd7$c;

    invoke-direct {p1, p0}, Lsd7$c;-><init>(Lsd7;)V

    iput-object p1, p0, Lsd7;->X:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic R2(Lsd7;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd7;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic S2(Lsd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lsd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lsd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lsd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lsd7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd7;->g3()V

    return-void
.end method

.method public static synthetic X2(Lsd7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd7;->n3()V

    return-void
.end method

.method public static synthetic Y2(Lsd7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsd7;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lsd7;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd7;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a3(Lsd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Lsd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c3(Lsd7;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd7;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d3(Lsd7;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd7;->I:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic e3(Lsd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f3(Lsd7;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd7;->T:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final g3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsd7;->h3()V

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsd7;->B:Landroid/view/View;

    const v1, 0x7f0b2ad4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsd7;->V:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lsd7;->B:Landroid/view/View;

    const v1, 0x7f0b2535

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsd7;->W:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lsd7;->B:Landroid/view/View;

    const v1, 0x7f0b32a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsd7;->S:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lsd7;->B:Landroid/view/View;

    const v1, 0x7f0b32a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsd7;->T:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lsd7;->B:Landroid/view/View;

    const v1, 0x7f0b02ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsd7;->I:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lsd7;->B:Landroid/view/View;

    const v1, 0x7f0b0af1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lsd7;->U:Landroid/widget/EditText;

    .line 8
    iget-object v1, p0, Lsd7;->X:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lsd7;->I:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lsd7;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lsd7;->k3()V

    .line 12
    invoke-virtual {p0}, Lsd7;->o3()V

    .line 13
    invoke-virtual {p0}, Lsd7;->m3()V

    .line 14
    iget-object v0, p0, Lsd7;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f1210da

    return v0
.end method

.method public h3()V
    .locals 1

    .line 1
    sget-object v0, Lsd7;->Y:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    sget-object v0, Lsd7;->Y:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lsd7;->Y:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd7;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lsd7$e;

    invoke-direct {v1, p0, v0}, Lsd7$e;-><init>(Lsd7;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lid7;->b(Ljava/lang/String;Lld7;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lsd7;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final j3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(\\d{3})\\d{4}(\\d{4})"

    const-string v1, "$1****$2"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k3()V
    .locals 2

    .line 1
    new-instance v0, Lsd7$a;

    invoke-direct {v0, p0}, Lsd7$a;-><init>(Lsd7;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsd7;->o3()V

    .line 4
    invoke-virtual {p0}, Lsd7;->m3()V

    return-void
.end method

.method public final m3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->f(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lsd7$b;

    invoke-direct {v0, p0}, Lsd7$b;-><init>(Lsd7;)V

    invoke-static {v0}, Lid7;->m(Lld7;)V

    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd7;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lsd7;->I:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public o3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsd7;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    new-instance v0, Lsd7$d;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lsd7$d;-><init>(Lsd7;JJ)V

    sput-object v0, Lsd7;->Y:Landroid/os/CountDownTimer;

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0af1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lsd7;->S:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b32a9

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsd7;->l3()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b02ca

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lsd7;->i3()V

    :cond_2
    :goto_0
    return-void
.end method
