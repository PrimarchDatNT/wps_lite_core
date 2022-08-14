.class public Lcom/hp/hpl/inkml/InkSource;
.super Ljava/lang/Object;
.source "InkSource.java"

# interfaces
.implements Lnyu;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/hpl/inkml/InkSource$d;,
        Lcom/hp/hpl/inkml/InkSource$a;,
        Lcom/hp/hpl/inkml/InkSource$b;,
        Lcom/hp/hpl/inkml/InkSource$c;
    }
.end annotation


# static fields
.field public static final X:Ljava/lang/String;


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

.field public I:Lcom/hp/hpl/inkml/TraceFormat;

.field public S:Lcom/hp/hpl/inkml/InkSource$c;

.field public T:Lcom/hp/hpl/inkml/InkSource$a;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hp/hpl/inkml/InkSource$d;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lkyu;

.field public W:Lcom/hp/hpl/inkml/InkSource$b;


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

    iput-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->B:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/hp/hpl/inkml/TraceFormat;->t()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->I:Lcom/hp/hpl/inkml/TraceFormat;

    return-void
.end method

.method public constructor <init>(Lcom/hp/hpl/inkml/TraceFormat;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource;->I:Lcom/hp/hpl/inkml/TraceFormat;

    return-void
.end method

.method public static t()Lcom/hp/hpl/inkml/InkSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/InkSource;

    invoke-direct {v0}, Lcom/hp/hpl/inkml/InkSource;-><init>()V

    const-string v1, "DefaultInkSource"

    .line 2
    invoke-virtual {v0, v1}, Lcom/hp/hpl/inkml/InkSource;->g0(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->B:Ljava/util/HashMap;

    const-string v1, "manufacturer"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->B:Ljava/util/HashMap;

    const-string v1, "model"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->B:Ljava/util/HashMap;

    const-string v1, "serialNo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public W()Lgzu;
    .locals 3

    .line 1
    new-instance v0, Lgzu;

    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource;->B:Ljava/util/HashMap;

    const-string v2, "specificationRef"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lgzu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public X()Lcom/hp/hpl/inkml/TraceFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->I:Lcom/hp/hpl/inkml/TraceFormat;

    return-object v0
.end method

.method public a0(Lcom/hp/hpl/inkml/InkSource$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource;->T:Lcom/hp/hpl/inkml/InkSource$a;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/InkSource;->m()Lcom/hp/hpl/inkml/InkSource;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e0(Lkyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource;->V:Lkyu;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/InkSource;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' "

    const-string v2, ""

    const-string v3, "<inkSource "

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "xml:id=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/InkSource;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "manufacturer=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/InkSource;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "model=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/InkSource;->R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serialNo=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/InkSource;->W()Lgzu;

    move-result-object v0

    invoke-virtual {v0}, Lgzu;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "specificationRef=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/InkSource;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "description=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource;->I:Lcom/hp/hpl/inkml/TraceFormat;

    if-eqz v1, :cond_6

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->I:Lcom/hp/hpl/inkml/TraceFormat;

    invoke-virtual {v0}, Lcom/hp/hpl/inkml/TraceFormat;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource;->V:Lkyu;

    if-eqz v1, :cond_7

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->V:Lkyu;

    invoke-virtual {v0}, Lkyu;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</inkSource>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->B:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->B:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h0(Lcom/hp/hpl/inkml/InkSource$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource;->W:Lcom/hp/hpl/inkml/InkSource$b;

    return-void
.end method

.method public i0(Lcom/hp/hpl/inkml/InkSource$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource;->S:Lcom/hp/hpl/inkml/InkSource$c;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "InkSource"

    return-object v0
.end method

.method public l(Lcom/hp/hpl/inkml/InkSource$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->U:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->U:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l0(Lcom/hp/hpl/inkml/TraceFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource;->I:Lcom/hp/hpl/inkml/TraceFormat;

    return-void
.end method

.method public m()Lcom/hp/hpl/inkml/InkSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/InkSource;

    invoke-direct {v0}, Lcom/hp/hpl/inkml/InkSource;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource;->T:Lcom/hp/hpl/inkml/InkSource$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/hp/hpl/inkml/InkSource$a;->a()Lcom/hp/hpl/inkml/InkSource$a;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/hpl/inkml/InkSource;->T:Lcom/hp/hpl/inkml/InkSource$a;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/InkSource;->n()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/hpl/inkml/InkSource;->B:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource;->V:Lkyu;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lkyu;->d()Lkyu;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/hpl/inkml/InkSource;->V:Lkyu;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource;->W:Lcom/hp/hpl/inkml/InkSource$b;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/hp/hpl/inkml/InkSource$b;->a()Lcom/hp/hpl/inkml/InkSource$b;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/hpl/inkml/InkSource;->W:Lcom/hp/hpl/inkml/InkSource$b;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource;->S:Lcom/hp/hpl/inkml/InkSource$c;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/hp/hpl/inkml/InkSource$c;->a()Lcom/hp/hpl/inkml/InkSource$c;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/hpl/inkml/InkSource;->S:Lcom/hp/hpl/inkml/InkSource$c;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/InkSource;->o()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/hpl/inkml/InkSource;->U:Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource;->I:Lcom/hp/hpl/inkml/TraceFormat;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/hp/hpl/inkml/TraceFormat;->m()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/hpl/inkml/InkSource;->I:Lcom/hp/hpl/inkml/TraceFormat;

    :cond_4
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
    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource;->B:Ljava/util/HashMap;

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
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hp/hpl/inkml/InkSource;->B:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hp/hpl/inkml/InkSource$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->U:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/hp/hpl/inkml/InkSource;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/hpl/inkml/InkSource$d;

    .line 5
    invoke-virtual {v3}, Lcom/hp/hpl/inkml/InkSource$d;->a()Lcom/hp/hpl/inkml/InkSource$d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public p(Lcom/hp/hpl/inkml/InkSource;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/hp/hpl/inkml/InkSource;->X:Ljava/lang/String;

    const-string v0, "The equals method implementtaion is not provided.\nIt returns \'true\' for any two not null objects."

    invoke-static {p1, v0}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public q()Lkyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->V:Lkyu;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/InkSource;->B:Ljava/util/HashMap;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
