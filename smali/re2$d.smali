.class public Lre2$d;
.super Ljava/lang/Object;
.source "PurchaseFlowTask.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre2;->i(Lzk2;ILdf2;Lkg2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl2<",
        "Luk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzk2;

.field public final synthetic b:Lkg2;

.field public final synthetic c:I

.field public final synthetic d:Lre2;


# direct methods
.method public constructor <init>(Lre2;Lzk2;Lkg2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre2$d;->d:Lre2;

    iput-object p2, p0, Lre2$d;->a:Lzk2;

    iput-object p3, p0, Lre2$d;->b:Lkg2;

    iput p4, p0, Lre2$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luk2;

    invoke-virtual {p0, p1, p2}, Lre2$d;->b(ILuk2;)V

    return-void
.end method

.method public b(ILuk2;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kpay order created failed"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, ", reason: "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Luk2;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object p2, p0, Lre2$d;->d:Lre2;

    iget-object p2, p2, Lre2;->X:Lke2;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lke2;->c(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lre2$d;->d:Lre2;

    iget-object p2, p2, Lre2;->B:Lje2;

    new-instance v0, Lkd2;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkd2;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lje2;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lre2$d;->d:Lre2;

    iget-object p1, p1, Lre2;->X:Lke2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kpay order created success with orderId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Luk2;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lke2;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lre2$d;->d:Lre2;

    invoke-virtual {p1, p2}, Lre2;->l(Luk2;)V

    .line 8
    iget-object p1, p0, Lre2$d;->d:Lre2;

    iget-object p1, p1, Lre2;->B:Lje2;

    invoke-interface {p1}, Lje2;->l()V

    .line 9
    iget-object p1, p0, Lre2$d;->d:Lre2;

    iget-object p1, p1, Lre2;->B:Lje2;

    iget-object v0, p0, Lre2$d;->a:Lzk2;

    iget-object v1, p0, Lre2$d;->b:Lkg2;

    invoke-interface {p1, v0, v1, p2}, Lje2;->g(Lzk2;Lkg2;Luk2;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lre2$d;->d:Lre2;

    iget-object p1, p1, Lre2;->X:Lke2;

    const-string v0, "prepare launch billing progress..."

    invoke-interface {p1, v0}, Lke2;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lre2$d;->d:Lre2;

    iget-object p1, p1, Lre2;->B:Lje2;

    iget-object v0, p0, Lre2$d;->a:Lzk2;

    iget-object v1, p0, Lre2$d;->b:Lkg2;

    iget v2, p0, Lre2$d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, p2, v2}, Lje2;->c(Lzk2;Lkg2;Luk2;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
