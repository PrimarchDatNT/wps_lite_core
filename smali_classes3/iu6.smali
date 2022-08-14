.class public Liu6;
.super Landroid/app/Dialog;
.source "OvsAdComplaintDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu6$e;
    }
.end annotation


# instance fields
.field public final B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public S:Landroid/widget/RadioGroup;

.field public T:Landroid/widget/EditText;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/Button;

.field public final W:Lju6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final X:Liu6$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lju6;Liu6$e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lju6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Liu6$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liu6;->B:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Liu6;->I:I

    .line 4
    iput-object p2, p0, Liu6;->W:Lju6;

    .line 5
    iput-object p3, p0, Liu6;->X:Liu6$e;

    return-void
.end method

.method public static synthetic a(Liu6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liu6;->d()V

    return-void
.end method

.method public static synthetic b(Liu6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liu6;->c()V

    return-void
.end method

.method public static g(Landroid/content/Context;Lju6;Liu6$e;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lju6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Liu6$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Liu6;

    invoke-direct {v0, p0, p1, p2}, Liu6;-><init>(Landroid/content/Context;Lju6;Liu6$e;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Liu6;->X:Liu6$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Liu6$e;->onCancel()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Liu6;->S:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12006e

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Liu6;->T:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Liu6;->S:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getId()I

    move-result v3

    iget v4, p0, Liu6;->I:I

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120073

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120075

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    iget-object v1, p0, Liu6;->W:Lju6;

    if-eqz v1, :cond_2

    .line 9
    iget-object v3, p0, Liu6;->B:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lju6;->I:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Liu6;->W:Lju6;

    iput-object v2, v0, Lju6;->S:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->reportAdComplaint(Lju6;)V

    .line 12
    iget-object v0, p0, Liu6;->W:Lju6;

    iget-object v0, v0, Lju6;->a0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lku6;->h(Ljava/lang/String;J)V

    .line 13
    :cond_2
    iget-object v0, p0, Liu6;->X:Liu6$e;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Liu6$e;->onCommit()V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(I)Landroid/widget/RadioButton;
    .locals 4

    .line 1
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Liu6;->S:Landroid/widget/RadioGroup;

    const v2, 0x7f0e0b05

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 3
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setId(I)V

    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-static {}, Llu6;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu6;

    .line 4
    iget v4, v3, Llu6;->a:I

    invoke-virtual {p0, v4}, Liu6;->e(I)Landroid/widget/RadioButton;

    move-result-object v4

    .line 5
    iget-object v5, p0, Liu6;->S:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v5, p0, Liu6;->B:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getId()I

    move-result v6

    iget-object v3, v3, Llu6;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getId()I

    move-result v3

    iput v3, p0, Liu6;->I:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Liu6;->S:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Liu6;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Liu6;->S:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    iget v3, p0, Liu6;->I:I

    if-eq v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Liu6;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Liu6;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Liu6;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Liu6;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liu6;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Liu6;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Liu6;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0d35

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120076

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b2910

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Liu6;->S:Landroid/widget/RadioGroup;

    const p1, 0x7f0b0b38

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Liu6;->T:Landroid/widget/EditText;

    const p1, 0x7f0b328a

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Liu6;->U:Landroid/widget/TextView;

    const p1, 0x7f0b0306

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Liu6;->V:Landroid/widget/Button;

    .line 8
    invoke-virtual {p0}, Liu6;->f()V

    .line 9
    invoke-virtual {p0}, Liu6;->i()V

    .line 10
    invoke-virtual {p0}, Liu6;->h()V

    .line 11
    iget-object p1, p0, Liu6;->S:Landroid/widget/RadioGroup;

    new-instance v0, Liu6$a;

    invoke-direct {v0, p0}, Liu6$a;-><init>(Liu6;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 12
    iget-object p1, p0, Liu6;->T:Landroid/widget/EditText;

    new-instance v0, Liu6$b;

    invoke-direct {v0, p0}, Liu6$b;-><init>(Liu6;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object p1, p0, Liu6;->V:Landroid/widget/Button;

    new-instance v0, Liu6$c;

    invoke-direct {v0, p0}, Liu6$c;-><init>(Liu6;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Liu6$d;

    invoke-direct {p1, p0}, Liu6$d;-><init>(Liu6;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
