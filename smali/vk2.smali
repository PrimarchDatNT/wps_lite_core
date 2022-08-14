.class public Lvk2;
.super Ljava/lang/Object;
.source "PayProduct.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public d:Lzk2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original"
    .end annotation
.end field

.field public e:Lzk2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_tips"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guid"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvk2;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvk2;->f:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lvk2;->h:Z

    .line 5
    iput-object v0, p0, Lvk2;->i:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lvk2;->j:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lvk2;->k:Ljava/lang/String;

    .line 8
    new-instance v0, Lzk2;

    invoke-direct {v0}, Lzk2;-><init>()V

    iput-object v0, p0, Lvk2;->e:Lzk2;

    return-void
.end method


# virtual methods
.method public a()Lvk2;
    .locals 6

    .line 1
    new-instance v0, Lvk2;

    invoke-direct {v0}, Lvk2;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvk2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvk2;->v(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lvk2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvk2;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lvk2;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvk2;->o(Z)V

    .line 5
    invoke-virtual {p0}, Lvk2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvk2;->p(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lvk2;->f()Lzk2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvk2;->r(Lzk2;)V

    .line 7
    invoke-virtual {p0}, Lvk2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvk2;->t(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-virtual {v2}, Lzk2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvk2;->g()Lzk2;

    move-result-object v3

    invoke-virtual {v3}, Lzk2;->h()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lvk2;->g()Lzk2;

    move-result-object v4

    invoke-virtual {v4}, Lzk2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lvk2;->g()Lzk2;

    move-result-object v5

    invoke-virtual {v5}, Lzk2;->f()I

    move-result v5

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lvk2;->s(Lzk2;)V

    .line 12
    invoke-virtual {p0}, Lvk2;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvk2;->u(Z)V

    .line 13
    invoke-virtual {p0}, Lvk2;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvk2;->w(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lzk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk2;->d:Lzk2;

    return-object v0
.end method

.method public g()Lzk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk2;->e:Lzk2;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvk2;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvk2;->g:Z

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk2;->a:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk2;->j:Ljava/lang/String;

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvk2;->h:Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk2;->i:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk2;->k:Ljava/lang/String;

    return-void
.end method

.method public r(Lzk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk2;->d:Lzk2;

    return-void
.end method

.method public s(Lzk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk2;->e:Lzk2;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk2;->f:Ljava/lang/String;

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvk2;->g:Z

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk2;->c:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk2;->b:Ljava/lang/String;

    return-void
.end method
