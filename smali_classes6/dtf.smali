.class public Ldtf;
.super Litf;
.source "DVDateTab.java"


# instance fields
.field public W:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Litf;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ldtf$a;

    invoke-direct {p1, p0}, Ldtf$a;-><init>(Ldtf;)V

    iput-object p1, p0, Ldtf;->W:Landroid/view/View$OnClickListener;

    .line 3
    iget-object p1, p0, Litf;->I:Landroid/view/View;

    const v0, 0x7f0b09da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Litf;->S:Landroid/widget/EditText;

    .line 4
    iget-object p1, p0, Litf;->I:Landroid/view/View;

    const v0, 0x7f0b09d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Litf;->T:Landroid/widget/EditText;

    .line 5
    iget-object p1, p0, Litf;->S:Landroid/widget/EditText;

    iget-object v0, p0, Ldtf;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Litf;->T:Landroid/widget/EditText;

    iget-object v0, p0, Ldtf;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
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
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_DATE"

    return-object v0
.end method
