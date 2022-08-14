.class public Logp;
.super Lfb2;
.source "SparkLinesHandler.java"


# instance fields
.field public a:Lyfp$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrgp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Logp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1504

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Logp;->b:Ljava/util/List;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Logp;->b:Ljava/util/List;

    .line 3
    :cond_1
    invoke-static {}, Lxfp;->f()Lxfp;

    move-result-object p1

    .line 4
    iget-object v0, p0, Logp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Logp;->c:Lrgp;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lrgp;

    invoke-direct {v0}, Lrgp;-><init>()V

    iput-object v0, p0, Logp;->c:Lrgp;

    .line 7
    :cond_2
    iget-object v0, p0, Logp;->c:Lrgp;

    invoke-virtual {v0, p1}, Lrgp;->f(Lxfp;)V

    .line 8
    iget-object p1, p0, Logp;->c:Lrgp;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Logp;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfp;

    .line 2
    invoke-virtual {v0}, Lxfp;->m()Lvo6;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Logp;->a:Lyfp$a;

    iget-object v0, p0, Logp;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lyfp$a;->e(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Logp;->a:Lyfp$a;

    invoke-virtual {p1}, Lyfp$a;->i()Lvo6;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lyfp$a;->b()Lyfp$a;

    move-result-object p1

    iput-object p1, p0, Logp;->a:Lyfp$a;

    return-void
.end method

.method public f()Lyfp$a;
    .locals 1

    .line 1
    iget-object v0, p0, Logp;->a:Lyfp$a;

    return-object v0
.end method
