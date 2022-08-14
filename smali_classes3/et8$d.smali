.class public Let8$d;
.super Ljava/lang/Object;
.source "EnterpriseActivateMode.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let8;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Let8;


# direct methods
.method public constructor <init>(Let8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let8$d;->B:Let8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Let8$d;->B:Let8;

    invoke-static {p1}, Let8;->c(Let8;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Let8$d;->B:Let8;

    iget-object p1, p1, Lht8;->a:Lht8$a;

    invoke-interface {p1}, Lht8$a;->J1()Lhd3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhd3;->setPositiveButtonEnable(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Let8$d;->B:Let8;

    iget-object p1, p1, Lht8;->a:Lht8$a;

    invoke-interface {p1}, Lht8$a;->J1()Lhd3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhd3;->setPositiveButtonEnable(Z)V

    :goto_0
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
