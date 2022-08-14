.class public Lhy7$e;
.super Ljava/lang/Object;
.source "RelatePhoneSmsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/EditText;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/Button;

.field public final synthetic V:Lhy7;


# direct methods
.method public constructor <init>(Lhy7;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy7$e;->V:Lhy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhy7$e;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lhy7$e;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy7$e;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy7$e;->B:Landroid/view/View;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lhy7$e;->I:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lhy7$e;->B:Landroid/view/View;

    const v1, 0x7f0b0424

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhy7$e;->S:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lhy7$e;->B:Landroid/view/View;

    const v1, 0x7f0b2fa0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhy7$e;->T:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lhy7$e;->B:Landroid/view/View;

    const v1, 0x7f0b2b0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhy7$e;->U:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lhy7$e;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lhy7$e;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lhy7$e;->S:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lhy7$e;->I:Landroid/widget/EditText;

    new-instance v1, Lhy7$e$a;

    invoke-direct {v1, p0}, Lhy7$e$a;-><init>(Lhy7$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    new-instance v0, Lhy7$e$b;

    invoke-direct {v0, p0}, Lhy7$e$b;-><init>(Lhy7$e;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhy7$e;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lhy7$e;->V:Lhy7;

    invoke-virtual {v1, p1, v0}, Lhy7;->b3(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhy7$e;->f(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhy7$e;->V:Lhy7;

    iget-object v0, v0, Lhy7;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lhy7$e;->V:Lhy7;

    iget-object p1, p1, Lhy7;->Y:Landroid/app/Activity;

    const v0, 0x7f120cbb

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lhy7$e;->V:Lhy7;

    iget-object v0, v0, Lhy7;->e0:Ley7;

    new-instance v2, Lhy7$e$c;

    invoke-direct {v2, p0}, Lhy7$e$c;-><init>(Lhy7$e;)V

    const-string v3, "android-wps-registerphone"

    invoke-virtual {v0, p1, v3, v2}, Ley7;->j(Ljava/lang/String;Ljava/lang/String;Ley7$l;)V

    const-string p1, ""

    .line 7
    invoke-virtual {p0, p1, v1}, Lhy7$e;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy7$e;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lhy7$e;->T:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lhy7$e;->T:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lhy7$e;->V:Lhy7;

    invoke-static {p2}, Lhy7;->U2(Lhy7;)Lxw7;

    move-result-object p2

    invoke-virtual {p2}, Lxw7;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhy7$e;->V:Lhy7;

    iget-object p2, p2, Lhy7;->Y:Landroid/app/Activity;

    const v1, 0x7f122472

    .line 4
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lhy7$e;->V:Lhy7;

    invoke-static {p1}, Lhy7;->Z2(Lhy7;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lhy7$e;->V:Lhy7;

    invoke-static {p1}, Lhy7;->Y2(Lhy7;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lhy7$e;->T:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lhy7$e;->T:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2b0e

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lhy7$e;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhy7$e;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0424

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lhy7$e;->I:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
