.class public Lwll$o;
.super Ljava/lang/Object;
.source "PrintSetupBase.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwll;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwll;


# direct methods
.method public constructor <init>(Lwll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwll$o;->B:Lwll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwll$o;->B:Lwll;

    invoke-static {p1}, Lwll;->F2(Lwll;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwll$o;->B:Lwll;

    invoke-static {p1}, Lwll;->F2(Lwll;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x7fff

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lwll$o;->B:Lwll;

    invoke-static {p1, v0}, Lwll;->p2(Lwll;Z)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lwll$o;->B:Lwll;

    iget-object p1, p1, Lwll;->D0:Lkll;

    invoke-virtual {p1, v0}, Lkll;->e(I)V

    .line 7
    iget-object p1, p0, Lwll$o;->B:Lwll;

    invoke-static {p1}, Lwll;->q2(Lwll;)V

    .line 8
    iget-object p1, p0, Lwll$o;->B:Lwll;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwll;->p2(Lwll;Z)Z

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
