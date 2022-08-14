.class public Lqg2$b;
.super Ljava/lang/Object;
.source "KPayPurchaseRestore.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2;->a(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lzj2;)V
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
.field public final synthetic a:Lzj2;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqg2;Lzj2;Lcom/android/billingclient/api/Purchase;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqg2$b;->a:Lzj2;

    iput-object p3, p0, Lqg2$b;->b:Lcom/android/billingclient/api/Purchase;

    iput p4, p0, Lqg2$b;->c:I

    iput-object p5, p0, Lqg2$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbk2;

    invoke-virtual {p0, p1, p2}, Lqg2$b;->b(ILbk2;)V

    return-void
.end method

.method public b(ILbk2;)V
    .locals 5

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    iget-object p1, p0, Lqg2$b;->a:Lzj2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lbk2;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object p1

    iget-object p2, p0, Lqg2$b;->b:Lcom/android/billingclient/api/Purchase;

    iget v1, p0, Lqg2$b;->c:I

    .line 4
    invoke-static {v1}, Lyc2;->b(I)Z

    move-result v1

    iget-object v2, p0, Lqg2$b;->b:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, p2, v1, v2, v0}, Lxf2;->h(Lcom/android/billingclient/api/Purchase;ZLjava/lang/String;Lgl2;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lqg2$b;->b:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lbk2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object p1

    iget-object p2, p0, Lqg2$b;->b:Lcom/android/billingclient/api/Purchase;

    iget v1, p0, Lqg2$b;->c:I

    .line 8
    invoke-static {v1}, Lyc2;->b(I)Z

    move-result v1

    iget-object v2, p0, Lqg2$b;->b:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqg2$d;

    iget-object v4, p0, Lqg2$b;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lqg2$d;-><init>(Ljava/lang/String;Lqg2$a;)V

    .line 9
    invoke-virtual {p1, p2, v1, v2, v3}, Lxf2;->h(Lcom/android/billingclient/api/Purchase;ZLjava/lang/String;Lgl2;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lqg2$b;->a:Lzj2;

    invoke-virtual {p1}, Lzj2;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lqg2$b;->a:Lzj2;

    iput p2, p1, Lzj2;->c0:I

    .line 12
    :cond_3
    iget-object p1, p0, Lqg2$b;->a:Lzj2;

    invoke-virtual {p1}, Lzj2;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lqg2$b;->a:Lzj2;

    iput p2, p1, Lzj2;->e0:I

    .line 14
    :cond_4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BINDSTATUS"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "CONSUMESTATUS"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget-object p2, p0, Lqg2$b;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lik2;->d(Landroid/content/ContentValues;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
