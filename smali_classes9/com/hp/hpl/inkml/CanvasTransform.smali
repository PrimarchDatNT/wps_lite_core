.class public Lcom/hp/hpl/inkml/CanvasTransform;
.super Ljava/lang/Object;
.source "CanvasTransform.java"

# interfaces
.implements Lnyu;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final T:Ljava/lang/String;

.field public static U:Lcom/hp/hpl/inkml/CanvasTransform;


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

.field public I:Lzyu;

.field public S:Lzyu;


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

    iput-object v0, p0, Lcom/hp/hpl/inkml/CanvasTransform;->B:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lzyu;->o()Lzyu;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/hpl/inkml/CanvasTransform;->I:Lzyu;

    .line 4
    invoke-static {}, Lzyu;->o()Lzyu;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/hpl/inkml/CanvasTransform;->S:Lzyu;

    return-void
.end method

.method public static declared-synchronized l()Lcom/hp/hpl/inkml/CanvasTransform;
    .locals 3

    const-class v0, Lcom/hp/hpl/inkml/CanvasTransform;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hp/hpl/inkml/CanvasTransform;->U:Lcom/hp/hpl/inkml/CanvasTransform;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/hp/hpl/inkml/CanvasTransform;

    invoke-direct {v1}, Lcom/hp/hpl/inkml/CanvasTransform;-><init>()V

    sput-object v1, Lcom/hp/hpl/inkml/CanvasTransform;->U:Lcom/hp/hpl/inkml/CanvasTransform;

    const-string v2, "DefaultCanvasTransform"

    .line 3
    invoke-virtual {v1, v2}, Lcom/hp/hpl/inkml/CanvasTransform;->t(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/hp/hpl/inkml/CanvasTransform;->U:Lcom/hp/hpl/inkml/CanvasTransform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static p()Lcom/hp/hpl/inkml/CanvasTransform;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hp/hpl/inkml/CanvasTransform;->l()Lcom/hp/hpl/inkml/CanvasTransform;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/CanvasTransform;->m()Lcom/hp/hpl/inkml/CanvasTransform;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/CanvasTransform;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\' "

    const-string v3, "<canvasTransform "

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "id=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/CanvasTransform;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "invertible=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hp/hpl/inkml/CanvasTransform;->I:Lzyu;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/hpl/inkml/CanvasTransform;->I:Lzyu;

    invoke-virtual {v0}, Lzyu;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<mapping type=\'unknown\'/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hp/hpl/inkml/CanvasTransform;->S:Lzyu;

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/hpl/inkml/CanvasTransform;->S:Lzyu;

    invoke-virtual {v0}, Lzyu;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</canvasTransform>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/CanvasTransform;->B:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "CanvasTransform"

    return-object v0
.end method

.method public m()Lcom/hp/hpl/inkml/CanvasTransform;
    .locals 2

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/CanvasTransform;

    invoke-direct {v0}, Lcom/hp/hpl/inkml/CanvasTransform;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/CanvasTransform;->n()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/hpl/inkml/CanvasTransform;->B:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/hp/hpl/inkml/CanvasTransform;->I:Lzyu;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lzyu;->l()Lzyu;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/hpl/inkml/CanvasTransform;->I:Lzyu;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hp/hpl/inkml/CanvasTransform;->S:Lzyu;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lzyu;->l()Lzyu;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/hpl/inkml/CanvasTransform;->S:Lzyu;

    :cond_1
    return-object v0
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
    iget-object v0, p0, Lcom/hp/hpl/inkml/CanvasTransform;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/hp/hpl/inkml/CanvasTransform;->B:Ljava/util/HashMap;

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
    iget-object v3, p0, Lcom/hp/hpl/inkml/CanvasTransform;->B:Ljava/util/HashMap;

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

.method public o(Lcom/hp/hpl/inkml/CanvasTransform;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/CanvasTransform;->q()Z

    move-result v2

    invoke-virtual {p1}, Lcom/hp/hpl/inkml/CanvasTransform;->q()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v0

    .line 2
    :cond_2
    iget-object v2, p0, Lcom/hp/hpl/inkml/CanvasTransform;->I:Lzyu;

    if-nez v2, :cond_3

    iget-object v3, p0, Lcom/hp/hpl/inkml/CanvasTransform;->S:Lzyu;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/hp/hpl/inkml/CanvasTransform;->S:Lzyu;

    if-nez v3, :cond_5

    :cond_4
    return v0

    :cond_5
    if-eqz v2, :cond_6

    .line 3
    iget-object v3, p1, Lcom/hp/hpl/inkml/CanvasTransform;->I:Lzyu;

    invoke-virtual {v2, v3}, Lzyu;->n(Lzyu;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 4
    :cond_6
    iget-object v2, p0, Lcom/hp/hpl/inkml/CanvasTransform;->S:Lzyu;

    if-eqz v2, :cond_7

    iget-object p1, p1, Lcom/hp/hpl/inkml/CanvasTransform;->S:Lzyu;

    invoke-virtual {v2, p1}, Lzyu;->n(Lzyu;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/CanvasTransform;->B:Ljava/util/HashMap;

    const-string v1, "invertible"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    sget-object v1, Lcom/hp/hpl/inkml/CanvasTransform;->T:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Improper value to \'invertible\' attribute, value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Returning the default value of false."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/CanvasTransform;->B:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
