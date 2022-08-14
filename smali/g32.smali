.class public Lg32;
.super Ljava/lang/Object;
.source "KRawDataManager.java"


# instance fields
.field public a:Le32;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld32;",
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
    new-instance v0, Le32;

    invoke-direct {v0}, Le32;-><init>()V

    iput-object v0, p0, Lg32;->a:Le32;

    return-void
.end method


# virtual methods
.method public a()Le32;
    .locals 1

    .line 1
    iget-object v0, p0, Lg32;->a:Le32;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg32;->b:Ljava/util/HashSet;

    .line 2
    iget-object v0, p0, Lg32;->a:Le32;

    invoke-virtual {v0}, Le32;->h()V

    return-void
.end method

.method public c(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ld32;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg32;->b:Ljava/util/HashSet;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg32;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg32;->a:Le32;

    invoke-virtual {v0, p1, p2}, Le32;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p2, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lg32;->b:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld32;

    .line 6
    invoke-interface {v0, p1}, Ld32;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg32;->b:Ljava/util/HashSet;

    return-void
.end method
