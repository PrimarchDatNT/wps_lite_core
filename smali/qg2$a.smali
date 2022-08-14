.class public Lqg2$a;
.super Laf2;
.source "KPayPurchaseRestore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2;->f(Lcom/android/billingclient/api/Purchase;Lzj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/Purchase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzj2;

.field public final synthetic d:Lqg2;


# direct methods
.method public constructor <init>(Lqg2;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lzj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg2$a;->d:Lqg2;

    iput-object p2, p0, Lqg2$a;->a:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lqg2$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lqg2$a;->c:Lzj2;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Llj2;->e()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    .line 4
    iget-object v0, p0, Lqg2$a;->d:Lqg2;

    iget-object v1, p0, Lqg2$a;->a:Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, Lqg2$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lrj2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lrj2;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqg2$a;->c:Lzj2;

    .line 6
    invoke-virtual/range {v0 .. v6}, Lqg2;->a(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lzj2;)V

    return-void
.end method
