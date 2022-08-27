.class public Lte3$c;
.super Ljava/lang/Object;
.source "JumpToDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lte3;


# direct methods
.method public constructor <init>(Lte3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte3$c;->B:Lte3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lte3$c;->B:Lte3;

    invoke-static {p1}, Lte3;->U2(Lte3;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lte3$c;->B:Lte3;

    invoke-static {p1}, Lte3;->U2(Lte3;)Landroid/widget/EditText;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lte3$c;->B:Lte3;

    invoke-static {p1}, Lte3;->U2(Lte3;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v2, p0, Lte3$c;->B:Lte3;

    invoke-static {v2}, Lte3;->U2(Lte3;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lte3$c;->B:Lte3;

    invoke-static {v2}, Lte3;->W2(Lte3;)I

    move-result v2

    if-le p1, v2, :cond_1

    .line 7
    iget-object p1, p0, Lte3$c;->B:Lte3;

    invoke-static {p1}, Lte3;->U2(Lte3;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v2, p0, Lte3$c;->B:Lte3;

    invoke-static {v2}, Lte3;->W2(Lte3;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lte3$c;->B:Lte3;

    invoke-static {p1}, Lte3;->U2(Lte3;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v2, p0, Lte3$c;->B:Lte3;

    invoke-static {v2}, Lte3;->U2(Lte3;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lte3$c;->B:Lte3;

    invoke-static {p1}, Lte3;->X2(Lte3;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lte3$c;->B:Lte3;

    invoke-static {p1}, Lte3;->X2(Lte3;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
