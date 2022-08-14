.class public Lte2$a;
.super Ljava/lang/Object;
.source "KPayPurchaseTask.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte2;
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
.field public final synthetic a:Lte2;


# direct methods
.method public constructor <init>(Lte2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte2$a;->a:Lte2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luk2;

    invoke-virtual {p0, p1, p2}, Lte2$a;->b(ILuk2;)V

    return-void
.end method

.method public b(ILuk2;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lte2$a;->a:Lte2;

    invoke-virtual {v0}, Lwe2;->m()Lck2;

    move-result-object v0

    .line 2
    iget-object v1, p2, Luk2;->T:Ljava/lang/String;

    iput-object v1, v0, Lck2;->S:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lte2$a;->a:Lte2;

    iget-object v2, v2, Lte2;->h0:Lkk2;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0, v1}, Lkk2;->h(Lck2;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lte2$a;->a:Lte2;

    iget-object v1, v0, Lte2;->j0:Lzk2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lte2;->q(Lzk2;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lte2$a;->a:Lte2;

    iget-object v0, v0, Lwe2;->B:Lij2;

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lkj2;

    const/16 v1, 0x290f

    iget-object v2, p2, Luk2;->I:Ljava/lang/String;

    iget-object p2, p2, Luk2;->T:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, p2}, Lkj2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lte2$a;->a:Lte2;

    invoke-virtual {p1}, Lwe2;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkj2;->l(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lte2$a;->a:Lte2;

    iget-object p1, p1, Lwe2;->B:Lij2;

    invoke-interface {p1, v0}, Lij2;->b(Lkj2;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lte2$a;->a:Lte2;

    iget v2, v1, Lte2;->i0:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    add-int/2addr v2, v0

    .line 11
    iput v2, v1, Lte2;->i0:I

    .line 12
    invoke-virtual {v1}, Lte2;->v()V

    return-void

    .line 13
    :cond_2
    iget-object v0, v1, Lwe2;->B:Lij2;

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lkj2;

    const/16 v1, 0x290e

    iget-object v2, p2, Luk2;->I:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lkj2;-><init>(IILjava/lang/String;)V

    .line 15
    iget-object v1, p0, Lte2$a;->a:Lte2;

    invoke-virtual {v1}, Lwe2;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkj2;->l(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lte2$a;->a:Lte2;

    iget-object v1, v1, Lwe2;->B:Lij2;

    invoke-interface {v1, v0}, Lij2;->a(Lkj2;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lte2$a;->a:Lte2;

    invoke-virtual {v0}, Lwe2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p2, p2, Luk2;->I:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, v1, p1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 19
    iget-object p2, p0, Lte2$a;->a:Lte2;

    invoke-virtual {p2}, Lwe2;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lte2$a;->a:Lte2;

    invoke-static {p2, v1, p1, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_0
    return-void
.end method
