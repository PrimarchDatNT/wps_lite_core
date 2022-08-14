.class public Lzk2;
.super Ljava/lang/Object;
.source "Product.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coinsPrice"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coinsId"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_amount_micros"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_currency_code"
    .end annotation
.end field

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "inapp"

    .line 2
    iput-object v0, p0, Lzk2;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;)Lvk2;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lzk2;->b(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;Ljava/lang/String;)Lvk2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;Ljava/lang/String;)Lvk2;
    .locals 1

    .line 1
    new-instance v0, Lvk2;

    invoke-direct {v0}, Lvk2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lvk2;->v(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lvk2;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lvk2;->s(Lzk2;)V

    .line 5
    invoke-virtual {v0, p3}, Lvk2;->r(Lzk2;)V

    .line 6
    invoke-virtual {v0, p4}, Lvk2;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Llj2;Ljava/lang/String;Ljava/lang/String;)Lzk2;
    .locals 1

    .line 1
    new-instance v0, Lzk2;

    invoke-direct {v0}, Lzk2;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lzk2;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lzk2;->q(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Llj2;->g(Ljava/lang/String;)Lrj2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lrj2;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzk2;->u(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lrj2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzk2;->q(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lrj2;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzk2;->t(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lrj2;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzk2;->r(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lrj2;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzk2;->s(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;
    .locals 1

    .line 1
    new-instance v0, Lzk2;

    invoke-direct {v0}, Lzk2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lzk2;->u(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lzk2;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lzk2;->q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lzk2;->o(I)V

    .line 6
    invoke-virtual {v0, p3}, Lzk2;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static v(Llj2;Lzk2;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lzk2;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Llj2;->g(Ljava/lang/String;)Lrj2;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lrj2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzk2;->q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lrj2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzk2;->r(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lrj2;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzk2;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lzk2;->c:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzk2;->h:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzk2;->e:Ljava/lang/String;

    const-string v1, "subs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk2;->d:Ljava/lang/String;

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzk2;->c:I

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzk2;->h:J

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk2;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk2;->f:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk2;->g:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk2;->a:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk2;->e:Ljava/lang/String;

    return-void
.end method
