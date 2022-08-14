.class public Lml5;
.super Ljava/lang/Object;
.source "DefaultServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml5$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrl5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpl5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfl5$o;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lml5;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lml5;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lml5;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Lol5;

    invoke-direct {v0}, Lol5;-><init>()V

    .line 6
    invoke-virtual {p0}, Lml5;->i()V

    .line 7
    invoke-virtual {p0}, Lml5;->h()V

    return-void
.end method


# virtual methods
.method public a(Lpl5;)Lml5;
    .locals 2

    .line 1
    iget-object v0, p0, Lml5;->b:Ljava/util/Map;

    invoke-interface {p1}, Lpl5;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lrl5;)Lml5;
    .locals 2

    .line 1
    iget-object v0, p0, Lml5;->a:Ljava/util/Map;

    invoke-interface {p1}, Lrl5;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfl5$o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lml5;->c:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lpl5;
    .locals 1

    .line 1
    iget-object v0, p0, Lml5;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl5;

    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpl5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lml5;->b:Ljava/util/Map;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lrl5;
    .locals 1

    .line 1
    iget-object v0, p0, Lml5;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl5;

    return-object p1
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrl5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lml5;->a:Ljava/util/Map;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Lxl5;

    invoke-direct {v0}, Lxl5;-><init>()V

    invoke-virtual {p0, v0}, Lml5;->a(Lpl5;)Lml5;

    .line 2
    new-instance v0, Lyl5;

    invoke-direct {v0}, Lyl5;-><init>()V

    invoke-virtual {p0, v0}, Lml5;->a(Lpl5;)Lml5;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lul5;

    invoke-direct {v0}, Lul5;-><init>()V

    invoke-virtual {p0, v0}, Lml5;->b(Lrl5;)Lml5;

    .line 2
    new-instance v0, Lvl5;

    invoke-direct {v0}, Lvl5;-><init>()V

    invoke-virtual {p0, v0}, Lml5;->b(Lrl5;)Lml5;

    .line 3
    new-instance v0, Ltl5;

    invoke-direct {v0}, Ltl5;-><init>()V

    invoke-virtual {p0, v0}, Lml5;->b(Lrl5;)Lml5;

    .line 4
    new-instance v0, Lzl5;

    invoke-direct {v0}, Lzl5;-><init>()V

    invoke-virtual {p0, v0}, Lml5;->b(Lrl5;)Lml5;

    .line 5
    new-instance v0, Lwl5;

    invoke-direct {v0}, Lwl5;-><init>()V

    invoke-virtual {p0, v0}, Lml5;->b(Lrl5;)Lml5;

    .line 6
    new-instance v0, Lsl5;

    invoke-direct {v0}, Lsl5;-><init>()V

    invoke-virtual {p0, v0}, Lml5;->b(Lrl5;)Lml5;

    .line 7
    new-instance v0, Lam5;

    invoke-direct {v0}, Lam5;-><init>()V

    invoke-virtual {p0, v0}, Lml5;->b(Lrl5;)Lml5;

    return-void
.end method

.method public j(Lfl5$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
