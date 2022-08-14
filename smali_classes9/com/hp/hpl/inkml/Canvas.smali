.class public Lcom/hp/hpl/inkml/Canvas;
.super Ljava/lang/Object;
.source "Canvas.java"

# interfaces
.implements Lnyu;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final U:Ljava/lang/String;

.field public static V:Lcom/hp/hpl/inkml/Canvas;


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

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lcom/hp/hpl/inkml/TraceFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hp/hpl/inkml/Canvas;->I:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hp/hpl/inkml/Canvas;->S:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/hp/hpl/inkml/TraceFormat;->t()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/hpl/inkml/Canvas;->T:Lcom/hp/hpl/inkml/TraceFormat;

    return-void
.end method

.method public constructor <init>(Lcom/hp/hpl/inkml/TraceFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    const-string v0, ""

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/hp/hpl/inkml/Canvas;-><init>(Ljava/lang/String;Lcom/hp/hpl/inkml/TraceFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hp/hpl/inkml/TraceFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/hp/hpl/inkml/Canvas;->I:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/hp/hpl/inkml/Canvas;->S:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/hp/hpl/inkml/Canvas;->I:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    iput-object p2, p0, Lcom/hp/hpl/inkml/Canvas;->T:Lcom/hp/hpl/inkml/TraceFormat;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ltyu;

    const-string p2, "Can not create Canvas object with null traceformat"

    invoke-direct {p1, p2}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o()Lcom/hp/hpl/inkml/Canvas;
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/hpl/inkml/Canvas;->V:Lcom/hp/hpl/inkml/Canvas;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/hp/hpl/inkml/Canvas;

    const-string v1, "DefaultCanvas"

    invoke-static {}, Lcom/hp/hpl/inkml/TraceFormat;->t()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hp/hpl/inkml/Canvas;-><init>(Ljava/lang/String;Lcom/hp/hpl/inkml/TraceFormat;)V

    sput-object v0, Lcom/hp/hpl/inkml/Canvas;->V:Lcom/hp/hpl/inkml/Canvas;
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/hp/hpl/inkml/Canvas;->U:Ljava/lang/String;

    const-string v1, "Default TraceFormat is null."

    invoke-static {v0, v1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/hp/hpl/inkml/Canvas;->V:Lcom/hp/hpl/inkml/Canvas;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/Canvas;->l()Lcom/hp/hpl/inkml/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/Canvas;->I:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\' "

    const-string v3, "<canvas "

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "id=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/hpl/inkml/Canvas;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v4, p0, Lcom/hp/hpl/inkml/Canvas;->S:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "traceFormatRef=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/hpl/inkml/Canvas;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hp/hpl/inkml/Canvas;->T:Lcom/hp/hpl/inkml/TraceFormat;

    invoke-virtual {v0}, Lcom/hp/hpl/inkml/TraceFormat;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</canvas>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/Canvas;->I:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "Canvas"

    return-object v0
.end method

.method public l()Lcom/hp/hpl/inkml/Canvas;
    .locals 3

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/Canvas;

    invoke-direct {v0}, Lcom/hp/hpl/inkml/Canvas;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/hp/hpl/inkml/Canvas;->I:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/hpl/inkml/Canvas;->I:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hp/hpl/inkml/Canvas;->I:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hp/hpl/inkml/Canvas;->S:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/hpl/inkml/Canvas;->S:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hp/hpl/inkml/Canvas;->S:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/hp/hpl/inkml/Canvas;->T:Lcom/hp/hpl/inkml/TraceFormat;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/hp/hpl/inkml/TraceFormat;->m()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/hpl/inkml/Canvas;->T:Lcom/hp/hpl/inkml/TraceFormat;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/Canvas;->m()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/hpl/inkml/Canvas;->B:Ljava/util/HashMap;

    return-object v0
.end method

.method public final m()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/hp/hpl/inkml/Canvas;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/hp/hpl/inkml/Canvas;->B:Ljava/util/HashMap;

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
    iget-object v3, p0, Lcom/hp/hpl/inkml/Canvas;->B:Ljava/util/HashMap;

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

.method public n(Lcom/hp/hpl/inkml/Canvas;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/inkml/Canvas;->T:Lcom/hp/hpl/inkml/TraceFormat;

    iget-object p1, p1, Lcom/hp/hpl/inkml/Canvas;->T:Lcom/hp/hpl/inkml/TraceFormat;

    invoke-virtual {v0, p1}, Lcom/hp/hpl/inkml/TraceFormat;->o(Lcom/hp/hpl/inkml/TraceFormat;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/Canvas;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/inkml/Canvas;->B:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/inkml/Canvas;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lcom/hp/hpl/inkml/TraceFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/Canvas;->T:Lcom/hp/hpl/inkml/TraceFormat;

    return-void
.end method
