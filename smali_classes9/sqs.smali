.class public final Lsqs;
.super Lyqs;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqs;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lrqs;


# direct methods
.method public constructor <init>(Lrqs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsqs;->I:Lrqs;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyqs;-><init>(Lrqs;Lpqs;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrqs;Lpqs;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsqs;-><init>(Lrqs;)V

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
    new-instance v0, Ltqs;

    iget-object v1, p0, Lsqs;->I:Lrqs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltqs;-><init>(Lrqs;Lpqs;)V

    return-object v0
.end method
