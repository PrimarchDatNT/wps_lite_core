.class public final Lbgt;
.super Lggt;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lggt<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic U:Lzft;


# direct methods
.method public constructor <init>(Lzft;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbgt;->U:Lzft;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lggt;-><init>(Lzft;Lcgt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ligt;

    iget-object v1, p0, Lbgt;->U:Lzft;

    invoke-direct {v0, v1, p1}, Ligt;-><init>(Lzft;I)V

    return-object v0
.end method
