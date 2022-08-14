.class public Lgg2$b;
.super Ljava/lang/Object;
.source "PaytmPaymentMethod.java"

# interfaces
.implements Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg2;->o(Lzk2;Lkg2;Luk2;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgg2;


# direct methods
.method public constructor <init>(Lgg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg2$b;->a:Lgg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clientAuthenticationFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean p1, Lgg2;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "AbsPaymentMethod"

    const-string v0, "Paytm flow: paytm pay clientAuthenticationFailed"

    .line 2
    invoke-static {p1, v0}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lgg2$b;->a:Lgg2;

    new-instance v0, Lrd2;

    const-string v1, "Client Authentication Failed"

    invoke-direct {v0, v1}, Lrd2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgg2;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public networkNotAvailable()V
    .locals 2

    .line 1
    sget-boolean v0, Lgg2;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "AbsPaymentMethod"

    const-string v1, "Paytm flow: paytm pay networkNotAvailable"

    .line 2
    invoke-static {v0, v1}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgg2$b;->a:Lgg2;

    new-instance v1, Lmd2;

    invoke-direct {v1}, Lmd2;-><init>()V

    invoke-virtual {v0, v1}, Lgg2;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public onBackPressedCancelTransaction()V
    .locals 3

    .line 1
    sget-boolean v0, Lgg2;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "AbsPaymentMethod"

    const-string v1, "Paytm flow: paytm pay onBackPressedCancelTransaction"

    .line 2
    invoke-static {v0, v1}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgg2$b;->a:Lgg2;

    new-instance v1, Lrd2;

    const-string v2, "onBackPressedCancelTransaction"

    invoke-direct {v1, v2}, Lrd2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgg2;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public onErrorLoadingWebPage(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lgg2;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "AbsPaymentMethod"

    const-string p2, "Paytm flow: paytm pay onErrorLoadingWebPage"

    .line 2
    invoke-static {p1, p2}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lgg2$b;->a:Lgg2;

    new-instance p2, Lrd2;

    const-string p3, "onErrorLoadingWebPage"

    invoke-direct {p2, p3}, Lrd2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgg2;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public onTransactionCancel(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-boolean p1, Lgg2;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "AbsPaymentMethod"

    const-string p2, "Paytm flow: paytm pay onTransactionCancel"

    .line 2
    invoke-static {p1, p2}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lgg2$b;->a:Lgg2;

    new-instance p2, Lrd2;

    const-string v0, "onTransactionCancel"

    invoke-direct {p2, v0}, Lrd2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgg2;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public onTransactionResponse(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-boolean v0, Lgg2;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paytm flow: paytm pay Payment Transaction response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsPaymentMethod"

    invoke-static {v1, v0}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgg2$b;->a:Lgg2;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgg2;->s(Ljava/lang/String;)V

    return-void
.end method

.method public someUIErrorOccurred(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lgg2;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "AbsPaymentMethod"

    const-string v1, "Paytm flow: paytm pay someUIErrorOccurred"

    .line 2
    invoke-static {v0, v1}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgg2$b;->a:Lgg2;

    new-instance v1, Lrd2;

    invoke-direct {v1, p1}, Lrd2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgg2;->r(Ljava/lang/Exception;)V

    return-void
.end method
