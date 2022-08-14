.class public Lgg2$a;
.super Ljava/lang/Object;
.source "PaytmPaymentMethod.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg2;->f(Lle2;Ljava/lang/Object;Lge2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl2<",
        "Lig2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lge2;

.field public final synthetic b:Lgg2;


# direct methods
.method public constructor <init>(Lgg2;Lge2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg2$a;->b:Lgg2;

    iput-object p2, p0, Lgg2$a;->a:Lge2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lig2;

    invoke-virtual {p0, p1, p2}, Lgg2$a;->b(ILig2;)V

    return-void
.end method

.method public b(ILig2;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lgg2$a;->a:Lge2;

    const-string v0, "unknown reason"

    invoke-interface {p2, p1, v0}, Lge2;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p2, Lig2;->c:Ljava/lang/String;

    const-string v0, "TXN_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lgg2$a;->a:Lge2;

    iget-object v0, p0, Lgg2$a;->b:Lgg2;

    invoke-virtual {v0}, Lfe2;->n()Lme2;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lge2;->b(Ljava/lang/Object;Lme2;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lgg2$a;->a:Lge2;

    iget v0, p2, Lig2;->a:I

    iget-object p2, p2, Lig2;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lge2;->onError(ILjava/lang/String;)V

    return-void
.end method
