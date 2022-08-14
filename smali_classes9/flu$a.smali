.class public Lflu$a;
.super Lalu;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflu;->f()Ldlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalu<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lflu;


# direct methods
.method public constructor <init>(Lflu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflu$a;->I:Lflu;

    invoke-direct {p0}, Lalu;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lomu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lomu<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldlu;->b()Lxku;

    move-result-object v0

    invoke-virtual {v0}, Lxku;->i()Lomu;

    move-result-object v0

    return-object v0
.end method

.method public t()Lxku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxku<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lflu$a$a;

    invoke-direct {v0, p0}, Lflu$a$a;-><init>(Lflu$a;)V

    return-object v0
.end method

.method public z()Lyku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyku<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflu$a;->I:Lflu;

    return-object v0
.end method
