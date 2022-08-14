.class public Lb80;
.super Lfb2;
.source "MultiLvlStrDataHandler.java"


# instance fields
.field public a:Lad0;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzc0;",
            ">;"
        }
    .end annotation
.end field

.field public c:La60;

.field public d:La80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120007

    if-eq p1, v0, :cond_2

    const v0, 0x120011

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lzc0;->c()Lzc0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb80;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lb80;->d:La80;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, La80;

    invoke-direct {v0, p1}, La80;-><init>(Lzc0;)V

    iput-object v0, p0, Lb80;->d:La80;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, La80;->f(Lzc0;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lb80;->d:La80;

    return-object p1

    .line 7
    :cond_2
    new-instance p1, La60;

    invoke-direct {p1}, La60;-><init>()V

    iput-object p1, p0, Lb80;->c:La60;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb80;->a:Lad0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lb80;->c:La60;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La60;->f()I

    move-result p1

    .line 4
    iget-object v1, p0, Lb80;->a:Lad0;

    invoke-virtual {v1, p1}, Lad0;->k(I)V

    .line 5
    iput-object v0, p0, Lb80;->c:La60;

    .line 6
    :cond_0
    iget-object p1, p0, Lb80;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lb80;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc0;

    .line 8
    invoke-virtual {v1}, Lzc0;->k()Lvo6;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lad0$a;->b()Lad0$a;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lb80;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lad0$a;->e(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {p1}, Lad0$a;->i()Lvo6;

    .line 12
    iget-object v1, p0, Lb80;->a:Lad0;

    invoke-virtual {v1, p1}, Lad0;->g(Lad0$a;)V

    .line 13
    iput-object v0, p0, Lb80;->b:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lad0;->d()Lad0;

    move-result-object p1

    iput-object p1, p0, Lb80;->a:Lad0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb80;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb80;->a:Lad0;

    .line 2
    iput-object v0, p0, Lb80;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public g()Lad0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80;->a:Lad0;

    return-object v0
.end method
