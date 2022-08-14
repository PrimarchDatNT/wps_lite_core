.class public Lurb$b;
.super Ljava/lang/Object;
.source "AppMessageCategory.java"

# interfaces
.implements Lpeq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurb;->a()Lpeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lurb;


# direct methods
.method public constructor <init>(Lurb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurb$b;->a:Lurb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 1
    invoke-static {}, Lmeq;->b()Lmeq$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmeq$a;->b(Ljava/lang/String;)Lmeq$a;

    .line 3
    invoke-virtual {v0}, Lmeq$a;->a()Lmeq;

    move-result-object p1

    .line 4
    new-instance v0, Lurb$b$a;

    invoke-direct {v0, p0}, Lurb$b$a;-><init>(Lurb$b;)V

    .line 5
    iget-object v1, p0, Lurb$b;->a:Lurb;

    iget-object v1, v1, Lurb;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/android/billingclient/api/BillingClient;->b(Lmeq;Lneq;)V

    :cond_0
    return-void
.end method

.method public d(Lleq;Ljava/util/List;)V
    .locals 0
    .param p1    # Lleq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lleq;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 3
    invoke-virtual {p0, p2}, Lurb$b;->a(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    return-void
.end method
