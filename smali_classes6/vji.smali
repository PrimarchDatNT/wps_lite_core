.class public Lvji;
.super Ljava/lang/Object;
.source "FontCollection.java"


# instance fields
.field public a:Lrki;

.field public b:Lrki;

.field public c:Lrki;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvji;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvji;->d:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lvji;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lrki;
    .locals 1

    .line 1
    iget-object v0, p0, Lvji;->c:Lrki;

    return-object v0
.end method

.method public c()Lrki;
    .locals 1

    .line 1
    iget-object v0, p0, Lvji;->b:Lrki;

    return-object v0
.end method

.method public d()Lrki;
    .locals 1

    .line 1
    iget-object v0, p0, Lvji;->a:Lrki;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwji;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvji;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f(Lrki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvji;->c:Lrki;

    return-void
.end method

.method public g(Lrki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvji;->b:Lrki;

    return-void
.end method

.method public h(Lrki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvji;->a:Lrki;

    return-void
.end method
