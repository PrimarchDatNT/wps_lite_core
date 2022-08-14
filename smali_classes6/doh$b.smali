.class public Ldoh$b;
.super Ljava/lang/Object;
.source "GPPriceTask.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoh;->f(Lxf2;ZLjava/lang/String;Ljava/lang/String;Lgl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl2<",
        "Ljava/util/List<",
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgl2;

.field public final synthetic b:Z

.field public final synthetic c:Lxf2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldoh;


# direct methods
.method public constructor <init>(Ldoh;Lgl2;ZLxf2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoh$b;->e:Ldoh;

    iput-object p2, p0, Ldoh$b;->a:Lgl2;

    iput-boolean p3, p0, Ldoh$b;->b:Z

    iput-object p4, p0, Ldoh$b;->c:Lxf2;

    iput-object p5, p0, Ldoh$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ldoh$b;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 3
    iget-object v2, p0, Ldoh$b;->e:Ldoh;

    iget-object v3, p0, Ldoh$b;->a:Lgl2;

    invoke-virtual {v2, v1, v3}, Ldoh;->e(Lcom/android/billingclient/api/SkuDetails;Lgl2;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ldoh$b;->e:Ldoh;

    const/4 v2, 0x3

    iget-object v3, p0, Ldoh$b;->a:Lgl2;

    invoke-virtual {v1, v2, v3}, Ldoh;->d(ILgl2;)V

    .line 5
    :goto_0
    iget-boolean v1, p0, Ldoh$b;->b:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ldoh$b;->c:Lxf2;

    invoke-virtual {v1}, Lxf2;->w()V

    .line 7
    :cond_1
    invoke-static {}, Ldoh;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Ldoh;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPPriceTask--querySkuDetails : newInstance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ldoh$b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ldoh;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPPriceTask--querySkuDetails : resCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ldoh;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPPriceTask--querySkuDetails : sku = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldoh$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ldoh;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPPriceTask--querySkuDetails : skuDetails size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
