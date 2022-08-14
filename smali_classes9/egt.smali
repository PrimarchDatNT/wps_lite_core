.class public final Legt;
.super Lggt;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lggt<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic U:Lzft;


# direct methods
.method public constructor <init>(Lzft;)V
    .locals 1

    .line 1
    iput-object p1, p0, Legt;->U:Lzft;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lggt;-><init>(Lzft;Lcgt;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Legt;->U:Lzft;

    iget-object v0, v0, Lzft;->T:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
