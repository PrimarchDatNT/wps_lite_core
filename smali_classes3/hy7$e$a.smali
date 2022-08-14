.class public Lhy7$e$a;
.super Lxy7;
.source "RelatePhoneSmsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy7$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhy7$e;


# direct methods
.method public constructor <init>(Lhy7$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy7$e$a;->B:Lhy7$e;

    invoke-direct {p0}, Lxy7;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy7$e$a;->B:Lhy7$e;

    iget-object v0, v0, Lhy7$e;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lhy7$e$a;->B:Lhy7$e;

    const-string v0, ""

    invoke-virtual {p1, v0, v1}, Lhy7$e;->f(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lhy7$e$a;->B:Lhy7$e;

    iget-object p1, p1, Lhy7$e;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lhy7$e$a;->B:Lhy7$e;

    iget-object p1, p1, Lhy7$e;->U:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lhy7$e$a;->B:Lhy7$e;

    iget-object p1, p1, Lhy7$e;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lhy7$e$a;->B:Lhy7$e;

    iget-object p1, p1, Lhy7$e;->U:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lhy7$e$a;->B:Lhy7$e;

    iget-object p1, p1, Lhy7$e;->S:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
