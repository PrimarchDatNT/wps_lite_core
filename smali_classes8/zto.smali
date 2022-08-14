.class public Lzto;
.super Ljava/lang/Object;
.source "PptrExWAVAudioEmbeddedGroup.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lyto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzto;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lyto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzto;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lyto;->a()Lggo;

    move-result-object v1

    invoke-virtual {v1}, Lggo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)Lyto;
    .locals 1

    .line 1
    iget-object v0, p0, Lzto;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    return-object p1
.end method
