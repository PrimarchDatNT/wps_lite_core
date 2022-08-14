.class public final Lsjt;
.super Lyjt;
.source "com.google.android.gms:play-services-measurement-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyjt;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lrjt;


# direct methods
.method public constructor <init>(Lrjt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsjt;->I:Lrjt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyjt;-><init>(Lrjt;Lqjt;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrjt;Lqjt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsjt;-><init>(Lrjt;)V

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
    new-instance v0, Ltjt;

    iget-object v1, p0, Lsjt;->I:Lrjt;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltjt;-><init>(Lrjt;Lqjt;)V

    return-object v0
.end method
