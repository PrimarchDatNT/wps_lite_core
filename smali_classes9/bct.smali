.class public final Lbct;
.super Lhct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhct;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lybt;


# direct methods
.method public constructor <init>(Lybt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbct;->I:Lybt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhct;-><init>(Lybt;Lzbt;)V

    return-void
.end method

.method public synthetic constructor <init>(Lybt;Lzbt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbct;-><init>(Lybt;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lact;

    iget-object v1, p0, Lbct;->I:Lybt;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lact;-><init>(Lybt;Lzbt;)V

    return-object v0
.end method
