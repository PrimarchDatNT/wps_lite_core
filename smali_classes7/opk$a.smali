.class public Lopk$a;
.super Ljava/lang/Object;
.source "InputAuthorDialogPanel.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopk;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lopk;


# direct methods
.method public constructor <init>(Lopk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopk$a;->B:Lopk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lopk$a;->B:Lopk;

    invoke-static {v0}, Lopk;->o2(Lopk;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    const/16 v1, 0x31

    .line 3
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0x31

    .line 4
    :cond_0
    iget-object p1, p0, Lopk$a;->B:Lopk;

    invoke-static {p1}, Lopk;->o2(Lopk;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lopk$a;->B:Lopk;

    invoke-static {p1}, Lopk;->o2(Lopk;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    iget-object p1, p0, Lopk$a;->B:Lopk;

    invoke-static {p1}, Lopk;->p2(Lopk;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->writer_comment_content_overLitmit_tips:I

    const/16 v1, 0x1f4

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
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
