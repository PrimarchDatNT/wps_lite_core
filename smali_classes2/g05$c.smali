.class public Lg05$c;
.super Ljava/lang/Object;
.source "SaveAsDialogView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg05;->Q()Landroid/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg05;


# direct methods
.method public constructor <init>(Lg05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg05$c;->B:Lg05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\n\\r]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lg05$c;->B:Lg05;

    invoke-static {p1}, Lg05;->F(Lg05;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lg05$c;->B:Lg05;

    invoke-static {p1}, Lg05;->F(Lg05;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lg05$c;->B:Lg05;

    invoke-static {p1}, Lg05;->E(Lg05;)Lh05;

    move-result-object p1

    invoke-interface {p1}, Lh05;->H()V

    .line 6
    iget-object p1, p0, Lg05$c;->B:Lg05;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf05;->S:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg05$c;->B:Lg05;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lf05;->S:Z

    return-void
.end method
