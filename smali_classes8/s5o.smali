.class public Ls5o;
.super Ljava/lang/Object;
.source "KmoBeautifyTagMap.java"


# instance fields
.field public a:Lhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    iput-object v0, p0, Ls5o;->a:Lhr;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5o;->a:Lhr;

    invoke-virtual {v0}, Lhr;->d()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5o;->a:Lhr;

    invoke-virtual {v0, p1, p2}, Lhr;->o(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5o;->a:Lhr;

    invoke-virtual {v0, p1}, Lhr;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d(Luio;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls5o;->a()V

    .line 2
    invoke-virtual {p1}, Luio;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Luio;->d()Luio$a;

    move-result-object p1

    .line 4
    invoke-static {}, Lsco;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Luio$a;->j(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvio;

    .line 8
    invoke-virtual {v2}, Lvio;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldt0;->c(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const-string v2, ""

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lvio;->q()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v3, v2}, Ls5o;->b(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
