.class public Lnu4;
.super Ljava/lang/Object;
.source "PremiumUpgradeLoader.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lku4;

.field public c:I

.field public d:I

.field public e:Lcom/android/billingclient/api/Purchase;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liu4;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lou4$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lku4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lku4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnu4;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lnu4;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lnu4;->b:Lku4;

    return-void
.end method

.method public static synthetic a(Lnu4;)Lcom/android/billingclient/api/Purchase;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu4;->e:Lcom/android/billingclient/api/Purchase;

    return-object p0
.end method

.method public static synthetic b(Lnu4;Lcom/android/billingclient/api/Purchase;)Lcom/android/billingclient/api/Purchase;
    .locals 0

    .line 1
    iput-object p1, p0, Lnu4;->e:Lcom/android/billingclient/api/Purchase;

    return-object p1
.end method

.method public static synthetic c(Lnu4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu4;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lnu4;)I
    .locals 0

    .line 1
    iget p0, p0, Lnu4;->d:I

    return p0
.end method

.method public static synthetic e(Lnu4;)I
    .locals 0

    .line 1
    iget p0, p0, Lnu4;->c:I

    return p0
.end method

.method public static synthetic f(Lnu4;)I
    .locals 2

    .line 1
    iget v0, p0, Lnu4;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnu4;->c:I

    return v0
.end method

.method public static synthetic g(Lnu4;)Lku4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu4;->b:Lku4;

    return-object p0
.end method

.method public static synthetic h(Lnu4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu4;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lnu4;)Lou4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu4;->g:Lou4$b;

    return-object p0
.end method


# virtual methods
.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnu4;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnu4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lnu4;->d:I

    .line 3
    iget-object v0, p0, Lnu4;->a:Ljava/util/List;

    iget v1, p0, Lnu4;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    iput-object v0, p0, Lnu4;->e:Lcom/android/billingclient/api/Purchase;

    .line 4
    new-instance v1, Lnu4$a;

    invoke-direct {v1, p0}, Lnu4$a;-><init>(Lnu4;)V

    iput-object v1, p0, Lnu4;->g:Lou4$b;

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnu4;->e:Lcom/android/billingclient/api/Purchase;

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsg2;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v0, v2, v3}, Lou4;->l(Lou4$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnu4;->b:Lku4;

    iget-object v1, p0, Lnu4;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Lku4;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
