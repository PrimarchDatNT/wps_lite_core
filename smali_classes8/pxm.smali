.class public Lpxm;
.super Lrvm;
.source "XlsxwCellImages.java"


# instance fields
.field public a:Lk2m;

.field public b:Lx82;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2m;Lx82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrvm;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpxm;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lpxm;->a:Lk2m;

    .line 4
    iput-object p2, p0, Lpxm;->b:Lx82;

    return-void
.end method


# virtual methods
.method public a(Lc16;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lc16;->M3()I

    move-result p1

    invoke-virtual {v0, p1}, Lgcm;->w0(I)Lucm;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lpxm;->g(Lucm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lucm;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpxm;->g(Lucm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lucm;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lpxm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcm;->z0(Lucm;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lucm;->c()S

    move-result p1

    .line 3
    iget-object v1, p0, Lpxm;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lpxm;->b:Lx82;

    invoke-virtual {v1}, Lx82;->f()Lz82;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lxwm;->j(I)Lc82;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1, v0}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lpxm;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ly82;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p1, p0, Lpxm;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpxm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->W()Luo1;

    move-result-object v0

    invoke-virtual {v0}, Luo1;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lsum;

    iget-object v1, p0, Lpxm;->b:Lx82;

    iget-object v2, p0, Lpxm;->a:Lk2m;

    invoke-direct {v0, v1, v2, p0}, Lsum;-><init>(Lx82;Lk2m;Lrvm;)V

    .line 3
    invoke-virtual {v0}, Lsum;->b()V

    .line 4
    iget-object v0, p0, Lpxm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lpxm;->b:Lx82;

    iget-object v3, p0, Lpxm;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->S()Lgcm;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Llxm;->a(Lx82;Lgcm;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
