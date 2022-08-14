.class public final Lxlu$b;
.super Lsku;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlu$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsku<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic U:Lxlu;


# direct methods
.method public constructor <init>(Lxlu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlu$b;->U:Lxlu;

    invoke-direct {p0}, Lsku;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxlu;Lxlu$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxlu$b;-><init>(Lxlu;)V

    return-void
.end method


# virtual methods
.method public f()Ldlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldlu<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxlu$b$a;

    invoke-direct {v0, p0}, Lxlu$b$a;-><init>(Lxlu$b;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lxlu$b;->U:Lxlu;

    invoke-static {v1}, Lxlu;->w(Lxlu;)[Lzku;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lqku;->b(I)I

    move-result v1

    iget-object v2, p0, Lxlu$b;->U:Lxlu;

    invoke-static {v2}, Lxlu;->x(Lxlu;)I

    move-result v2

    and-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lxlu$b;->U:Lxlu;

    invoke-static {v2}, Lxlu;->w(Lxlu;)[Lzku;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Luku;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Luku;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lzku;->c()Lzku;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Lsku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsku<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxlu$b;->U:Lxlu;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxlu$b;->s()Lsku;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxlu$c;

    iget-object v1, p0, Lxlu$b;->U:Lxlu;

    invoke-direct {v0, v1}, Lxlu$c;-><init>(Lsku;)V

    return-object v0
.end method
