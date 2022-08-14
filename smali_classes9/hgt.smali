.class public final Lhgt;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lzft;


# direct methods
.method public constructor <init>(Lzft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgt;->B:Lzft;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt;->B:Lzft;

    invoke-virtual {v0}, Lzft;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhgt;->B:Lzft;

    invoke-virtual {v0}, Lzft;->u()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt;->B:Lzft;

    invoke-virtual {v0}, Lzft;->size()I

    move-result v0

    return v0
.end method
