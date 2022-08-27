.class public Lj05$f;
.super Ljava/lang/Object;
.source "SaveAsExportView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj05;->Q()Landroid/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj05;


# direct methods
.method public constructor <init>(Lj05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj05$f;->B:Lj05;

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
    iget-object p1, p0, Lj05$f;->B:Lj05;

    invoke-static {p1}, Lj05;->F(Lj05;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lj05$f;->B:Lj05;

    invoke-static {p1}, Lj05;->F(Lj05;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lj05$f;->B:Lj05;

    invoke-static {p1}, Lj05;->E(Lj05;)Lh05;

    move-result-object p1

    invoke-interface {p1}, Lh05;->H()V

    .line 6
    iget-object p1, p0, Lj05$f;->B:Lj05;

    invoke-static {p1}, Lj05;->F(Lj05;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lj05$f$a;

    invoke-direct {v0, p0}, Lj05$f$a;-><init>(Lj05$f;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

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
