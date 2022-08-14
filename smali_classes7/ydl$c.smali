.class public Lydl$c;
.super Ljava/lang/Object;
.source "WordMergeDialog.java"

# interfaces
.implements Ltdl$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydl;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lydl;


# direct methods
.method public constructor <init>(Lydl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydl$c;->a:Lydl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lydl$c;->a:Lydl;

    invoke-static {v2}, Lydl;->W2(Lydl;)Lwdl;

    move-result-object v2

    invoke-virtual {v2}, Lwdl;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lydl$c;->a:Lydl;

    invoke-static {v0}, Lydl;->W2(Lydl;)Lwdl;

    move-result-object v0

    invoke-virtual {v0}, Lwdl;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi4;

    .line 3
    iget-object v1, v1, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lydl$c;->a:Lydl;

    invoke-static {v0}, Lydl;->W2(Lydl;)Lwdl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwdl;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lydl$c;->a:Lydl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lydl;->Y2(Lydl;Z)V

    :cond_0
    return-void
.end method
