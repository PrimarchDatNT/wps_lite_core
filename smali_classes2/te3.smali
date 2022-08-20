.class public Lte3;
.super Lhd3;
.source "JumpToDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte3$d;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lte3$d;

.field public S:Landroid/widget/EditText;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/Button;

.field public V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lte3$d;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lte3;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lte3;->I:Lte3$d;

    .line 4
    iput p3, p0, Lte3;->V:I

    .line 5
    invoke-virtual {p0}, Lte3;->initView()V

    .line 6
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    new-instance p1, Lte3$a;

    invoke-direct {p1, p0}, Lte3$a;-><init>(Lte3;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {p0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    new-instance p1, Lte3$b;

    invoke-direct {p1, p0}, Lte3$b;-><init>(Lte3;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public static synthetic U2(Lte3;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lte3;->S:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic V2(Lte3;)Lte3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lte3;->I:Lte3$d;

    return-object p0
.end method

.method public static synthetic W2(Lte3;)I
    .locals 0

    .line 1
    iget p0, p0, Lte3;->V:I

    return p0
.end method

.method public static synthetic X2(Lte3;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lte3;->U:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lte3;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_jump_to_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_go:I

    .line 3
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lte3;->U:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    sget v0, Lcom/resouce/module/ResID;->input_jump_number:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lte3;->S:Landroid/widget/EditText;

    sget v0, Lcom/resouce/module/ResID;->jump_range:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lte3;->T:Landroid/widget/TextView;

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lte3;->T:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lte3;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lte3;->T:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(1-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lte3;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lte3;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    iget-object v0, p0, Lte3;->S:Landroid/widget/EditText;

    new-instance v1, Lte3$c;

    invoke-direct {v1, p0}, Lte3$c;-><init>(Lte3;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
