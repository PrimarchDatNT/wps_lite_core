.class public final Lr2t;
.super Lx2t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx2t;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lo2t;


# direct methods
.method public constructor <init>(Lo2t;)V
    .locals 1

    iput-object p1, p0, Lr2t;->I:Lo2t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx2t;-><init>(Lo2t;Lp2t;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo2t;Lp2t;)V
    .locals 0

    invoke-direct {p0, p1}, Lr2t;-><init>(Lo2t;)V

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

    new-instance v0, Lq2t;

    iget-object v1, p0, Lr2t;->I:Lo2t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq2t;-><init>(Lo2t;Lp2t;)V

    return-object v0
.end method
