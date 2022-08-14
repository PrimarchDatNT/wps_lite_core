.class public Lflu$a$a;
.super Lrku;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflu$a;->t()Lxku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrku<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lflu$a;


# direct methods
.method public constructor <init>(Lflu$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflu$a$a;->B:Lflu$a;

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
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflu$a$a;->B:Lflu$a;

    return-object v0
.end method

.method public I(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflu$a$a;->B:Lflu$a;

    iget-object v0, v0, Lflu$a;->I:Lflu;

    invoke-static {v0}, Lflu;->u(Lflu;)Lbmu;

    move-result-object v0

    invoke-virtual {v0}, Ldlu;->b()Lxku;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lflu$a$a;->B:Lflu$a;

    iget-object v1, v1, Lflu$a;->I:Lflu;

    invoke-static {v1}, Lflu;->v(Lflu;)Lxku;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lnlu;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lflu$a$a;->I(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
