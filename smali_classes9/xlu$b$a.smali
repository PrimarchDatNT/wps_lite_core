.class public final Lxlu$b$a;
.super Lalu;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalu<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lxlu$b;


# direct methods
.method public constructor <init>(Lxlu$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlu$b$a;->I:Lxlu$b;

    invoke-direct {p0}, Lalu;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxlu$b$a;->I:Lxlu$b;

    iget-object v0, v0, Lxlu$b;->U:Lxlu;

    invoke-static {v0}, Lxlu;->y(Lxlu;)I

    move-result v0

    return v0
.end method

.method public i()Lomu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lomu<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
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
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxlu$b$a$a;

    invoke-direct {v0, p0}, Lxlu$b$a$a;-><init>(Lxlu$b$a;)V

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Lyku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyku<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxlu$b$a;->I:Lxlu$b;

    return-object v0
.end method
