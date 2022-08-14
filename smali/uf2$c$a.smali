.class public Luf2$c$a;
.super Ljava/lang/Object;
.source "GooglePayUtil.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf2$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl2<",
        "Lbk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luf2$c;


# direct methods
.method public constructor <init>(Luf2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf2$c$a;->a:Luf2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbk2;

    invoke-virtual {p0, p1, p2}, Luf2$c$a;->b(ILbk2;)V

    return-void
.end method

.method public b(ILbk2;)V
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 1
    invoke-virtual {p2}, Lbk2;->a()Z

    move-result v1

    .line 2
    iget-object v2, p0, Luf2$c$a;->a:Luf2$c;

    iget-object v2, v2, Luf2$c;->T:Lyf2;

    invoke-virtual {v2}, Lyf2;->k()Lkk2;

    move-result-object v2

    .line 3
    iget-object v3, p0, Luf2$c$a;->a:Luf2$c;

    iget-object v3, v3, Luf2$c;->U:Lte2;

    invoke-virtual {v3}, Lte2;->x()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Luf2$c$a;->a:Luf2$c;

    iget-object v4, v3, Luf2$c;->U:Lte2;

    iget-object v3, v3, Luf2$c;->I:Lcom/android/billingclient/api/Purchase;

    invoke-static {v4, v3, v0, v1}, Lvg2;->a(Lwe2;Lcom/android/billingclient/api/Purchase;II)Lzj2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkk2;->c(Lzj2;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Luf2$c$a;->a:Luf2$c;

    iget-object v3, v3, Luf2$c;->I:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkk2;->b(Ljava/lang/String;)Lzj2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iput v0, v3, Lzj2;->c0:I

    .line 7
    iget v4, v3, Lzj2;->e0:I

    if-nez v4, :cond_1

    .line 8
    iput v1, v3, Lzj2;->e0:I

    .line 9
    :cond_1
    iget v1, v3, Lzj2;->e0:I

    invoke-virtual {v2, v3, v0, v1}, Lkk2;->e(Lzj2;II)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lbk2;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Luf2$c$a;->a:Luf2$c;

    iget-object v1, v1, Luf2$c;->T:Lyf2;

    invoke-virtual {v1}, Lyf2;->j()Lof2;

    move-result-object v1

    iget-object v2, p0, Luf2$c$a;->a:Luf2$c;

    iget-object v3, v2, Luf2$c;->I:Lcom/android/billingclient/api/Purchase;

    iget-object v2, v2, Luf2$c;->U:Lte2;

    .line 12
    invoke-virtual {v2}, Lwe2;->a1()Z

    move-result v4

    iget-object v5, p0, Luf2$c$a;->a:Luf2$c;

    iget-object v6, v5, Luf2$c;->I:Lcom/android/billingclient/api/Purchase;

    iget-object v5, v5, Luf2$c;->U:Lte2;

    invoke-static {v6, v5}, Luf2;->f(Lcom/android/billingclient/api/Purchase;Lte2;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v3, v2, v4, v5}, Lof2;->i(Lcom/android/billingclient/api/Purchase;Lze2;ZLjava/lang/String;)V

    .line 14
    :cond_3
    iget-object v1, p0, Luf2$c$a;->a:Luf2$c;

    iget-object v1, v1, Luf2$c;->V:Lye2;

    invoke-interface {v1, p1, p2}, Lye2;->a(ILbk2;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p0, Luf2$c$a;->a:Luf2$c;

    iget-object v1, v1, Luf2$c;->U:Lte2;

    invoke-virtual {v1}, Lte2;->x()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Luf2$c$a;->a:Luf2$c;

    iget-object v1, v1, Luf2$c;->T:Lyf2;

    invoke-virtual {v1}, Lyf2;->k()Lkk2;

    move-result-object v1

    iget-object v2, p0, Luf2$c$a;->a:Luf2$c;

    iget-object v3, v2, Luf2$c;->U:Lte2;

    iget-object v2, v2, Luf2$c;->I:Lcom/android/billingclient/api/Purchase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Lvg2;->a(Lwe2;Lcom/android/billingclient/api/Purchase;II)Lzj2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkk2;->c(Lzj2;)V

    :cond_5
    add-int/lit16 v7, p1, 0x2710

    if-eqz p2, :cond_6

    .line 17
    iget-object v1, p2, Lbk2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v1, "unknown"

    :goto_1
    move-object v8, v1

    const/4 v3, 0x5

    .line 18
    iget-object v1, p0, Luf2$c$a;->a:Luf2$c;

    iget-object v1, v1, Luf2$c;->I:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Luf2$c$a;->a:Luf2$c;

    iget-object v1, v1, Luf2$c;->U:Lte2;

    invoke-virtual {v1}, Lwe2;->p()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fail"

    invoke-static/range {v3 .. v8}, Lyg2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    iget-object v1, p0, Luf2$c$a;->a:Luf2$c;

    iget-object v1, v1, Luf2$c;->V:Lye2;

    invoke-interface {v1, p1, p2}, Lye2;->b(ILbk2;)V

    .line 20
    :goto_2
    iget-object p1, p0, Luf2$c$a;->a:Luf2$c;

    iget-object p1, p1, Luf2$c;->U:Lte2;

    invoke-virtual {p1, v0}, Lte2;->z(Z)V

    return-void
.end method
