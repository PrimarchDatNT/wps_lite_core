.class public abstract Lr2$e;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lr2$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public B:Lr2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public I:Lr2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2$c;Lr2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2$c<",
            "TK;TV;>;",
            "Lr2$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr2$e;->B:Lr2$c;

    .line 3
    iput-object p1, p0, Lr2$e;->I:Lr2$c;

    return-void
.end method


# virtual methods
.method public a(Lr2$c;)V
    .locals 1
    .param p1    # Lr2$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2$e;->B:Lr2$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lr2$e;->I:Lr2$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr2$e;->I:Lr2$c;

    .line 3
    iput-object v0, p0, Lr2$e;->B:Lr2$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lr2$e;->B:Lr2$c;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lr2$e;->b(Lr2$c;)Lr2$c;

    move-result-object v0

    iput-object v0, p0, Lr2$e;->B:Lr2$c;

    .line 6
    :cond_1
    iget-object v0, p0, Lr2$e;->I:Lr2$c;

    if-ne v0, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lr2$e;->e()Lr2$c;

    move-result-object p1

    iput-object p1, p0, Lr2$e;->I:Lr2$c;

    :cond_2
    return-void
.end method

.method public abstract b(Lr2$c;)Lr2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2$c<",
            "TK;TV;>;)",
            "Lr2$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lr2$c;)Lr2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2$c<",
            "TK;TV;>;)",
            "Lr2$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2$e;->I:Lr2$c;

    .line 2
    invoke-virtual {p0}, Lr2$e;->e()Lr2$c;

    move-result-object v1

    iput-object v1, p0, Lr2$e;->I:Lr2$c;

    return-object v0
.end method

.method public final e()Lr2$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2$e;->I:Lr2$c;

    iget-object v1, p0, Lr2$e;->B:Lr2$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lr2$e;->c(Lr2$c;)Lr2$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2$e;->I:Lr2$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2$e;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
