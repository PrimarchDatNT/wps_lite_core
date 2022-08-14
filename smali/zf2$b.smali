.class public Lzf2$b;
.super Ljava/lang/Object;
.source "PurchaseHandler.java"

# interfaces
.implements Lye2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf2;->s(Lte2;Lcom/android/billingclient/api/Purchase;Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl2$a;

.field public final synthetic b:Lte2;

.field public final synthetic c:Lcom/android/billingclient/api/Purchase;

.field public final synthetic d:Lwj2;

.field public final synthetic e:Lzf2;


# direct methods
.method public constructor <init>(Lzf2;Lbl2$a;Lte2;Lcom/android/billingclient/api/Purchase;Lwj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf2$b;->e:Lzf2;

    iput-object p2, p0, Lzf2$b;->a:Lbl2$a;

    iput-object p3, p0, Lzf2$b;->b:Lte2;

    iput-object p4, p0, Lzf2$b;->c:Lcom/android/billingclient/api/Purchase;

    iput-object p5, p0, Lzf2$b;->d:Lwj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbk2;)V
    .locals 7

    .line 1
    new-instance v6, Lkj2;

    iget-object v2, p2, Lbk2;->b:Ljava/lang/String;

    iget-object v4, p0, Lzf2$b;->a:Lbl2$a;

    iget-object v5, p2, Lbk2;->c:Ljava/lang/String;

    const-string v3, "googleplay"

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzf2$b;->b:Lte2;

    invoke-virtual {p1}, Lwe2;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkj2;->l(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzf2$b;->e:Lzf2;

    iget-object p2, p0, Lzf2$b;->b:Lte2;

    iget-object v0, p0, Lzf2$b;->c:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1, p2, v0}, Lzf2;->c(Lwe2;Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lzf2$b;->e:Lzf2;

    iget-object v0, p0, Lzf2$b;->b:Lte2;

    iget-object v1, p0, Lzf2$b;->c:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2, p1, v0, v1}, Lzf2;->d(Ljava/lang/String;Lwe2;Lcom/android/billingclient/api/Purchase;)Lqj2;

    move-result-object p1

    .line 5
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p2

    invoke-interface {p2}, Lri2;->c()Laj2;

    move-result-object p2

    iget-object v0, p0, Lzf2$b;->a:Lbl2$a;

    iget-object v1, p0, Lzf2$b;->d:Lwj2;

    invoke-interface {p2, v6, v0, p1, v1}, Laj2;->d(Lkj2;Lbl2$a;Lqj2;Lwj2;)V

    return-void
.end method

.method public b(ILbk2;)V
    .locals 3

    .line 1
    new-instance v0, Lkj2;

    iget-object p2, p2, Lbk2;->c:Ljava/lang/String;

    const/16 v1, 0x2922

    const-string v2, "onAckFailed"

    invoke-direct {v0, v1, p1, v2, p2}, Lkj2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzf2$b;->b:Lte2;

    invoke-virtual {p1}, Lwe2;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkj2;->l(Ljava/lang/String;)V

    const-string p1, "googleplay"

    .line 3
    invoke-virtual {v0, p1}, Lkj2;->k(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p1

    invoke-interface {p1}, Lri2;->c()Laj2;

    move-result-object p1

    iget-object p2, p0, Lzf2$b;->d:Lwj2;

    invoke-interface {p1, v0, p2}, Laj2;->b(Lkj2;Lwj2;)V

    return-void
.end method
