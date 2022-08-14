.class public Letf;
.super Litf;
.source "DVDecimalTab.java"


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Litf;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Litf;->I:Landroid/view/View;

    const v0, 0x7f0b09dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Litf;->S:Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, Litf;->I:Landroid/view/View;

    const v0, 0x7f0b09dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Litf;->T:Landroid/widget/EditText;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Litf;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 6
    iget-object p1, p0, Litf;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Litf;->S:Landroid/widget/EditText;

    iget-object v0, p0, Litf;->V:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object p1, p0, Litf;->T:Landroid/widget/EditText;

    iget-object v0, p0, Litf;->V:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Litf;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Litf;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 3
    iget-object v0, p0, Litf;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Litf;->S:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litf;->k(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_DECIMAL"

    return-object v0
.end method
