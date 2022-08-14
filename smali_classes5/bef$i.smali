.class public Lbef$i;
.super Ljava/lang/Object;
.source "FileEncryptionDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbef;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbef;


# direct methods
.method public constructor <init>(Lbef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbef$i;->B:Lbef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbef$i;->B:Lbef;

    invoke-static {p1}, Lbef;->f3(Lbef;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbef$i;->B:Lbef;

    invoke-static {p1}, Lbef;->h3(Lbef;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbef;->n3(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbef$i;->B:Lbef;

    invoke-static {p1}, Lbef;->h3(Lbef;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbef$i;->B:Lbef;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbef;->i3(Lbef;Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lbef$i;->B:Lbef;

    invoke-static {p1}, Lbef;->j3(Lbef;)V

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
