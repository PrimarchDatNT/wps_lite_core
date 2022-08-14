.class public Lc2p;
.super Lu2p;
.source "MasterHandlerCallbackImpl.java"


# instance fields
.field public b:Ld2p;


# direct methods
.method public constructor <init>(Ldv0;Lw2o;Lq0o;Lr82;Ld2p;Ly1p;Lq2p;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lu2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V

    .line 2
    iput-object p5, p0, Lc2p;->b:Ld2p;

    return-void
.end method


# virtual methods
.method public u(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2p;->b:Ld2p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ld2p;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
