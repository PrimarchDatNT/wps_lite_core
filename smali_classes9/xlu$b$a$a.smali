.class public Lxlu$b$a$a;
.super Lrku;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxlu$b$a;->t()Lxku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrku<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lxlu$b$a;


# direct methods
.method public constructor <init>(Lxlu$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlu$b$a$a;->B:Lxlu$b$a;

    invoke-direct {p0}, Lrku;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Ltku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltku<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxlu$b$a$a;->B:Lxlu$b$a;

    return-object v0
.end method

.method public I(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxlu$b$a$a;->B:Lxlu$b$a;

    iget-object v0, v0, Lxlu$b$a;->I:Lxlu$b;

    iget-object v0, v0, Lxlu$b;->U:Lxlu;

    invoke-static {v0}, Lxlu;->z(Lxlu;)[Ljava/util/Map$Entry;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lnlu;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxlu$b$a$a;->I(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
