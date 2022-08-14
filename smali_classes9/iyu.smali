.class public Liyu;
.super Lcom/hp/hpl/inkml/CanvasTransform;
.source "CanvasTransformLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/hpl/inkml/CanvasTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lzyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/CanvasTransform;->I:Lzyu;

    return-void
.end method

.method public O(Lzyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/CanvasTransform;->S:Lzyu;

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/CanvasTransform;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/inkml/CanvasTransform;->B:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/inkml/CanvasTransform;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
