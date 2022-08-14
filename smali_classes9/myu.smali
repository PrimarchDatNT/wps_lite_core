.class public Lmyu;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lqyu;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnyu;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/hp/hpl/inkml/IBrush;

.field public T:Lcom/hp/hpl/inkml/TraceFormat;

.field public U:Lcom/hp/hpl/inkml/InkSource;

.field public V:Lcom/hp/hpl/inkml/Canvas;

.field public W:Lcom/hp/hpl/inkml/CanvasTransform;

.field public X:Lcom/hp/hpl/inkml/Timestamp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyu;->I:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lmyu;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lmyu;-><init>()V

    .line 5
    invoke-virtual {p1}, Lmyu;->w()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v0

    iput-object v0, p0, Lmyu;->S:Lcom/hp/hpl/inkml/IBrush;

    .line 6
    invoke-virtual {p1}, Lmyu;->g0()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v0

    iput-object v0, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    .line 7
    invoke-virtual {p1}, Lmyu;->a0()Lcom/hp/hpl/inkml/InkSource;

    move-result-object v0

    iput-object v0, p0, Lmyu;->U:Lcom/hp/hpl/inkml/InkSource;

    .line 8
    invoke-virtual {p1}, Lmyu;->O()Lcom/hp/hpl/inkml/Canvas;

    move-result-object v0

    iput-object v0, p0, Lmyu;->V:Lcom/hp/hpl/inkml/Canvas;

    .line 9
    invoke-virtual {p1}, Lmyu;->R()Lcom/hp/hpl/inkml/CanvasTransform;

    move-result-object v0

    iput-object v0, p0, Lmyu;->W:Lcom/hp/hpl/inkml/CanvasTransform;

    .line 10
    invoke-virtual {p1}, Lmyu;->e0()Lcom/hp/hpl/inkml/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lmyu;->X:Lcom/hp/hpl/inkml/Timestamp;

    return-void
.end method

.method public static X()Lmyu;
    .locals 2

    .line 1
    new-instance v0, Lmyu;

    invoke-direct {v0}, Lmyu;-><init>()V

    const-string v1, "DefaultContext"

    .line 2
    invoke-virtual {v0, v1}, Lmyu;->v0(Ljava/lang/String;)V

    const-string v1, "#DefaultCanvas"

    .line 3
    invoke-virtual {v0, v1}, Lmyu;->q0(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hp/hpl/inkml/Canvas;->o()Lcom/hp/hpl/inkml/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyu;->o0(Lcom/hp/hpl/inkml/Canvas;)V

    const-string v1, "#DefaultCanvasTransform"

    .line 5
    invoke-virtual {v0, v1}, Lmyu;->s0(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hp/hpl/inkml/CanvasTransform;->p()Lcom/hp/hpl/inkml/CanvasTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyu;->r0(Lcom/hp/hpl/inkml/CanvasTransform;)V

    const-string v1, "#DefaultTraceFormat"

    .line 7
    invoke-virtual {v0, v1}, Lmyu;->F0(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/hp/hpl/inkml/TraceFormat;->t()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyu;->E0(Lcom/hp/hpl/inkml/TraceFormat;)V

    const-string v1, "#DefaultInkSource"

    .line 9
    invoke-virtual {v0, v1}, Lmyu;->z0(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/hp/hpl/inkml/InkSource;->t()Lcom/hp/hpl/inkml/InkSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyu;->w0(Lcom/hp/hpl/inkml/InkSource;)V

    const-string v1, "#DefaultBrush"

    .line 11
    invoke-virtual {v0, v1}, Lmyu;->n0(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lgyu;->o()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyu;->m0(Lcom/hp/hpl/inkml/IBrush;)V

    const-string v1, "#DefaultTimestamp"

    .line 13
    invoke-virtual {v0, v1}, Lmyu;->B0(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/hp/hpl/inkml/Timestamp;->m()Lcom/hp/hpl/inkml/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyu;->A0(Lcom/hp/hpl/inkml/Timestamp;)V

    return-object v0
.end method


# virtual methods
.method public A0(Lcom/hp/hpl/inkml/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmyu;->X:Lcom/hp/hpl/inkml/Timestamp;

    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    const-string v1, "timestampRef"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E0(Lcom/hp/hpl/inkml/TraceFormat;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    .line 2
    iget-object v0, p0, Lmyu;->I:Ljava/util/HashMap;

    const-class v1, Lcom/hp/hpl/inkml/TraceFormat;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    const-string v1, "traceFormatRef"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    const-string v1, "brushRef"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O()Lcom/hp/hpl/inkml/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyu;->V:Lcom/hp/hpl/inkml/Canvas;

    return-object v0
.end method

.method public R()Lcom/hp/hpl/inkml/CanvasTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyu;->W:Lcom/hp/hpl/inkml/CanvasTransform;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    const-string v1, "contextRef"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public a0()Lcom/hp/hpl/inkml/InkSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyu;->U:Lcom/hp/hpl/inkml/InkSource;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmyu;->m()Lmyu;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    const-string v1, "inkSourceRef"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public e0()Lcom/hp/hpl/inkml/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyu;->X:Lcom/hp/hpl/inkml/Timestamp;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<context"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lmyu;->B:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lmyu;->B:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "id"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xml:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v3, "=\""

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v3, p0, Lmyu;->B:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x22

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lmyu;->I:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ">"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x6

    new-array v2, v1, [Lnyu;

    .line 17
    iget-object v3, p0, Lmyu;->I:Ljava/util/HashMap;

    const-class v4, Lcom/hp/hpl/inkml/Canvas;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyu;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 18
    iget-object v3, p0, Lmyu;->I:Ljava/util/HashMap;

    const-class v5, Lcom/hp/hpl/inkml/CanvasTransform;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyu;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 19
    iget-object v5, p0, Lmyu;->I:Ljava/util/HashMap;

    const-class v6, Lcom/hp/hpl/inkml/TraceFormat;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyu;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 20
    iget-object v5, p0, Lmyu;->I:Ljava/util/HashMap;

    const-class v6, Lcom/hp/hpl/inkml/InkSource;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyu;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    .line 21
    iget-object v5, p0, Lmyu;->I:Ljava/util/HashMap;

    const-class v6, Lcom/hp/hpl/inkml/IBrush;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyu;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 22
    iget-object v5, p0, Lmyu;->I:Ljava/util/HashMap;

    const-class v6, Lcom/hp/hpl/inkml/Timestamp;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyu;

    aput-object v5, v2, v3

    :goto_2
    if-ge v4, v1, :cond_3

    .line 23
    aget-object v3, v2, v4

    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v3}, Lxyu;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "</context>"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    const-string v1, " />"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lcom/hp/hpl/inkml/TraceFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hp/hpl/inkml/TraceFormat;->w(Lcom/hp/hpl/inkml/TraceFormat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmyu;->U:Lcom/hp/hpl/inkml/InkSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/hpl/inkml/InkSource;->X()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmyu;->U:Lcom/hp/hpl/inkml/InkSource;

    invoke-virtual {v0}, Lcom/hp/hpl/inkml/InkSource;->X()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    const-string v1, "xml:id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lmyu;->B:Ljava/util/HashMap;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lmyu;->Y:Ljava/lang/String;

    const-string v2, "Resolving ID for element without namespace."

    invoke-static {v0, v2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    const-string v1, "traceFormatRef"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public i0()V
    .locals 2

    .line 1
    invoke-static {}, Lmyu;->X()Lmyu;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmyu;->S:Lcom/hp/hpl/inkml/IBrush;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmyu;->w()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v1

    iput-object v1, p0, Lmyu;->S:Lcom/hp/hpl/inkml/IBrush;

    .line 4
    :cond_0
    iget-object v1, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lmyu;->g0()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v1

    iput-object v1, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    .line 6
    :cond_1
    iget-object v1, p0, Lmyu;->U:Lcom/hp/hpl/inkml/InkSource;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lmyu;->a0()Lcom/hp/hpl/inkml/InkSource;

    move-result-object v1

    iput-object v1, p0, Lmyu;->U:Lcom/hp/hpl/inkml/InkSource;

    .line 8
    :cond_2
    iget-object v1, p0, Lmyu;->V:Lcom/hp/hpl/inkml/Canvas;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lmyu;->O()Lcom/hp/hpl/inkml/Canvas;

    move-result-object v1

    iput-object v1, p0, Lmyu;->V:Lcom/hp/hpl/inkml/Canvas;

    .line 10
    :cond_3
    iget-object v1, p0, Lmyu;->W:Lcom/hp/hpl/inkml/CanvasTransform;

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lmyu;->R()Lcom/hp/hpl/inkml/CanvasTransform;

    move-result-object v1

    iput-object v1, p0, Lmyu;->W:Lcom/hp/hpl/inkml/CanvasTransform;

    .line 12
    :cond_4
    iget-object v1, p0, Lmyu;->X:Lcom/hp/hpl/inkml/Timestamp;

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lmyu;->e0()Lcom/hp/hpl/inkml/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lmyu;->X:Lcom/hp/hpl/inkml/Timestamp;

    :cond_5
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "Context"

    return-object v0
.end method

.method public l(Lnyu;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmyu;->I:Ljava/util/HashMap;

    invoke-interface {p1}, Lqyu;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lqyu;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/hp/hpl/inkml/IBrush;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/hp/hpl/inkml/IBrush;

    iput-object p1, p0, Lmyu;->S:Lcom/hp/hpl/inkml/IBrush;

    goto :goto_0

    .line 5
    :cond_1
    const-class v1, Lcom/hp/hpl/inkml/TraceFormat;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lcom/hp/hpl/inkml/TraceFormat;

    iput-object p1, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    goto :goto_0

    .line 7
    :cond_2
    const-class v1, Lcom/hp/hpl/inkml/InkSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    check-cast p1, Lcom/hp/hpl/inkml/InkSource;

    iput-object p1, p0, Lmyu;->U:Lcom/hp/hpl/inkml/InkSource;

    goto :goto_0

    .line 9
    :cond_3
    const-class v1, Lcom/hp/hpl/inkml/Canvas;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/hp/hpl/inkml/Canvas;

    iput-object p1, p0, Lmyu;->V:Lcom/hp/hpl/inkml/Canvas;

    goto :goto_0

    .line 11
    :cond_4
    const-class v1, Lcom/hp/hpl/inkml/CanvasTransform;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    check-cast p1, Lcom/hp/hpl/inkml/CanvasTransform;

    iput-object p1, p0, Lmyu;->W:Lcom/hp/hpl/inkml/CanvasTransform;

    goto :goto_0

    .line 13
    :cond_5
    const-class v1, Lcom/hp/hpl/inkml/Timestamp;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    check-cast p1, Lcom/hp/hpl/inkml/Timestamp;

    iput-object p1, p0, Lmyu;->X:Lcom/hp/hpl/inkml/Timestamp;

    goto :goto_0

    .line 15
    :cond_6
    sget-object p1, Lmyu;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add context element --- invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m()Lmyu;
    .locals 2

    .line 1
    new-instance v0, Lmyu;

    invoke-direct {v0}, Lmyu;-><init>()V

    .line 2
    iget-object v1, p0, Lmyu;->U:Lcom/hp/hpl/inkml/InkSource;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/hp/hpl/inkml/InkSource;->m()Lcom/hp/hpl/inkml/InkSource;

    move-result-object v1

    iput-object v1, v0, Lmyu;->U:Lcom/hp/hpl/inkml/InkSource;

    .line 4
    :cond_0
    iget-object v1, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/hp/hpl/inkml/TraceFormat;->m()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v1

    iput-object v1, v0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    .line 6
    :cond_1
    iget-object v1, p0, Lmyu;->S:Lcom/hp/hpl/inkml/IBrush;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/hp/hpl/inkml/IBrush;->clone()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v1

    iput-object v1, v0, Lmyu;->S:Lcom/hp/hpl/inkml/IBrush;

    .line 8
    :cond_2
    iget-object v1, p0, Lmyu;->V:Lcom/hp/hpl/inkml/Canvas;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/hp/hpl/inkml/Canvas;->l()Lcom/hp/hpl/inkml/Canvas;

    move-result-object v1

    iput-object v1, v0, Lmyu;->V:Lcom/hp/hpl/inkml/Canvas;

    .line 10
    :cond_3
    iget-object v1, p0, Lmyu;->W:Lcom/hp/hpl/inkml/CanvasTransform;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/hp/hpl/inkml/CanvasTransform;->m()Lcom/hp/hpl/inkml/CanvasTransform;

    move-result-object v1

    iput-object v1, v0, Lmyu;->W:Lcom/hp/hpl/inkml/CanvasTransform;

    .line 12
    :cond_4
    iget-object v1, p0, Lmyu;->X:Lcom/hp/hpl/inkml/Timestamp;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/hp/hpl/inkml/Timestamp;->l()Lcom/hp/hpl/inkml/Timestamp;

    move-result-object v1

    iput-object v1, v0, Lmyu;->X:Lcom/hp/hpl/inkml/Timestamp;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lmyu;->n()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lmyu;->B:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0}, Lmyu;->o()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lmyu;->I:Ljava/util/HashMap;

    return-object v0
.end method

.method public m0(Lcom/hp/hpl/inkml/IBrush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmyu;->S:Lcom/hp/hpl/inkml/IBrush;

    return-void
.end method

.method public final n()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lmyu;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lmyu;->B:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    const-string v1, "brushRef"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnyu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmyu;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lmyu;->I:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lmyu;->I:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyu;

    .line 6
    instance-of v4, v3, Lgyu;

    if-eqz v4, :cond_2

    .line 7
    check-cast v3, Lgyu;

    .line 8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lgyu;->l()Lgyu;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v4, v3, Lcom/hp/hpl/inkml/Canvas;

    if-eqz v4, :cond_3

    .line 10
    check-cast v3, Lcom/hp/hpl/inkml/Canvas;

    .line 11
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hp/hpl/inkml/Canvas;->l()Lcom/hp/hpl/inkml/Canvas;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    instance-of v4, v3, Lcom/hp/hpl/inkml/CanvasTransform;

    if-eqz v4, :cond_4

    .line 13
    check-cast v3, Lcom/hp/hpl/inkml/CanvasTransform;

    .line 14
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hp/hpl/inkml/CanvasTransform;->m()Lcom/hp/hpl/inkml/CanvasTransform;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    instance-of v4, v3, Lcom/hp/hpl/inkml/InkSource;

    if-eqz v4, :cond_5

    .line 16
    check-cast v3, Lcom/hp/hpl/inkml/InkSource;

    .line 17
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hp/hpl/inkml/InkSource;->m()Lcom/hp/hpl/inkml/InkSource;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_5
    instance-of v4, v3, Lcom/hp/hpl/inkml/Timestamp;

    if-eqz v4, :cond_6

    .line 19
    check-cast v3, Lcom/hp/hpl/inkml/Timestamp;

    .line 20
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hp/hpl/inkml/Timestamp;->l()Lcom/hp/hpl/inkml/Timestamp;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_6
    instance-of v4, v3, Lcom/hp/hpl/inkml/TraceFormat;

    if-eqz v4, :cond_1

    .line 22
    check-cast v3, Lcom/hp/hpl/inkml/TraceFormat;

    .line 23
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hp/hpl/inkml/TraceFormat;->m()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public o0(Lcom/hp/hpl/inkml/Canvas;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmyu;->V:Lcom/hp/hpl/inkml/Canvas;

    .line 2
    iget-object v0, p0, Lmyu;->I:Ljava/util/HashMap;

    const-class v1, Lcom/hp/hpl/inkml/Canvas;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Lmyu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmyu;->w()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/hpl/inkml/IBrush;->clone()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v0

    iput-object v0, p0, Lmyu;->S:Lcom/hp/hpl/inkml/IBrush;

    .line 2
    invoke-virtual {p1}, Lmyu;->O()Lcom/hp/hpl/inkml/Canvas;

    move-result-object v0

    iput-object v0, p0, Lmyu;->V:Lcom/hp/hpl/inkml/Canvas;

    .line 3
    invoke-virtual {p1}, Lmyu;->R()Lcom/hp/hpl/inkml/CanvasTransform;

    move-result-object v0

    iput-object v0, p0, Lmyu;->W:Lcom/hp/hpl/inkml/CanvasTransform;

    .line 4
    invoke-virtual {p1}, Lmyu;->a0()Lcom/hp/hpl/inkml/InkSource;

    move-result-object v0

    iput-object v0, p0, Lmyu;->U:Lcom/hp/hpl/inkml/InkSource;

    .line 5
    invoke-virtual {p1}, Lmyu;->g0()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v0

    iput-object v0, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    .line 6
    invoke-virtual {p1}, Lmyu;->e0()Lcom/hp/hpl/inkml/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lmyu;->X:Lcom/hp/hpl/inkml/Timestamp;

    return-void
.end method

.method public final q(Loyu;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Loyu;->o(Ljava/lang/String;)Lmyu;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lmyu;->p(Lmyu;)V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    const-string v1, "canvasRef"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r0(Lcom/hp/hpl/inkml/CanvasTransform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmyu;->W:Lcom/hp/hpl/inkml/CanvasTransform;

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    const-string v1, "canvasTransformRef"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Loyu;Lmyu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmyu;->W()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lmyu;->q(Loyu;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmyu;->J()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Loyu;->n(Ljava/lang/String;)Lcom/hp/hpl/inkml/IBrush;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lmyu;->S:Lcom/hp/hpl/inkml/IBrush;

    if-nez v2, :cond_1

    .line 8
    iput-object v0, p0, Lmyu;->S:Lcom/hp/hpl/inkml/IBrush;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2, v0}, Lgyu;->p(Lcom/hp/hpl/inkml/IBrush;Lcom/hp/hpl/inkml/IBrush;)Lcom/hp/hpl/inkml/IBrush;

    move-result-object v0

    iput-object v0, p0, Lmyu;->S:Lcom/hp/hpl/inkml/IBrush;

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmyu;->d0()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Loyu;->p(Ljava/lang/String;)Lcom/hp/hpl/inkml/InkSource;

    move-result-object v0

    iput-object v0, p0, Lmyu;->U:Lcom/hp/hpl/inkml/InkSource;

    .line 13
    invoke-virtual {v0}, Lcom/hp/hpl/inkml/InkSource;->X()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v0

    iput-object v0, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    .line 14
    :cond_3
    invoke-virtual {p0}, Lmyu;->h0()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Loyu;->w(Ljava/lang/String;)Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object p1

    iput-object p1, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    .line 17
    :cond_4
    iget-object p1, p0, Lmyu;->I:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 18
    sget-object v0, Lmyu;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CTX child List size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 19
    iget-object p1, p0, Lmyu;->I:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    .line 22
    invoke-interface {v0}, Lqyu;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Brush"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    sget-object v1, Lmyu;->Y:Ljava/lang/String;

    const-string v2, "CTX Brush child"

    invoke-static {v1, v2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lmyu;->w()Lcom/hp/hpl/inkml/IBrush;

    .line 26
    iget-object v1, p0, Lmyu;->S:Lcom/hp/hpl/inkml/IBrush;

    check-cast v0, Lcom/hp/hpl/inkml/IBrush;

    invoke-static {v1, v0}, Lgyu;->p(Lcom/hp/hpl/inkml/IBrush;Lcom/hp/hpl/inkml/IBrush;)Lcom/hp/hpl/inkml/IBrush;

    move-result-object v0

    iput-object v0, p0, Lmyu;->S:Lcom/hp/hpl/inkml/IBrush;

    goto :goto_1

    :cond_6
    const-string v2, "InkSource"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    check-cast v0, Lcom/hp/hpl/inkml/InkSource;

    iput-object v0, p0, Lmyu;->U:Lcom/hp/hpl/inkml/InkSource;

    .line 29
    invoke-virtual {v0}, Lcom/hp/hpl/inkml/InkSource;->X()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v0

    iput-object v0, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    goto :goto_1

    :cond_7
    const-string v2, "TraceFormat"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    check-cast v0, Lcom/hp/hpl/inkml/TraceFormat;

    iget-object v1, v0, Lcom/hp/hpl/inkml/TraceFormat;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 32
    iget-object v0, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    if-nez v0, :cond_5

    .line 33
    invoke-virtual {p2}, Lmyu;->g0()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v0

    iput-object v0, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    goto :goto_1

    .line 34
    :cond_8
    sget-object v1, Lmyu;->Y:Ljava/lang/String;

    const-string v2, "overriding TF"

    invoke-static {v1, v2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    invoke-virtual {v1, v0}, Lcom/hp/hpl/inkml/TraceFormat;->J(Lcom/hp/hpl/inkml/TraceFormat;)V

    .line 36
    iput-object v0, p0, Lmyu;->T:Lcom/hp/hpl/inkml/TraceFormat;

    goto :goto_1

    :cond_9
    const-string v2, "Canvas"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 38
    check-cast v0, Lcom/hp/hpl/inkml/Canvas;

    iput-object v0, p0, Lmyu;->V:Lcom/hp/hpl/inkml/Canvas;

    goto :goto_1

    :cond_a
    const-string v2, "CanvasTransform"

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    check-cast v0, Lcom/hp/hpl/inkml/CanvasTransform;

    iput-object v0, p0, Lmyu;->W:Lcom/hp/hpl/inkml/CanvasTransform;

    goto/16 :goto_1

    :cond_b
    const-string v2, "Timestamp"

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    check-cast v0, Lcom/hp/hpl/inkml/Timestamp;

    iput-object v0, p0, Lmyu;->X:Lcom/hp/hpl/inkml/Timestamp;

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    const-string v1, "contextRef"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w()Lcom/hp/hpl/inkml/IBrush;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyu;->S:Lcom/hp/hpl/inkml/IBrush;

    return-object v0
.end method

.method public w0(Lcom/hp/hpl/inkml/InkSource;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmyu;->U:Lcom/hp/hpl/inkml/InkSource;

    .line 2
    iget-object v0, p0, Lmyu;->I:Ljava/util/HashMap;

    const-class v1, Lcom/hp/hpl/inkml/InkSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyu;->B:Ljava/util/HashMap;

    const-string v1, "inkSourceRef"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
