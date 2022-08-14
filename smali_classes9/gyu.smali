.class public Lgyu;
.super Ljava/lang/Object;
.source "Brush.java"

# interfaces
.implements Lcom/hp/hpl/inkml/IBrush;
.implements Lnyu;
.implements Ljava/lang/Cloneable;


# static fields
.field public static V:Lcom/hp/hpl/inkml/IBrush;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Lfyu;

.field public T:Ldyu;

.field public U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhyu;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lgyu;->B:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lgyu;->I:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgyu;->U:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lgyu;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lgyu;->B:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lgyu;->I:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgyu;->U:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1}, Lgyu;->n()Lfyu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lfyu;

    invoke-direct {v0}, Lfyu;-><init>()V

    iput-object v0, p0, Lgyu;->S:Lfyu;

    .line 17
    invoke-virtual {p1}, Lgyu;->n()Lfyu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfyu;->w(Lfyu;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lgyu;->B:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lgyu;->I:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgyu;->U:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lgyu;->B:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Luyu;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgyu;->B:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static o()Lcom/hp/hpl/inkml/IBrush;
    .locals 3

    .line 1
    sget-object v0, Lgyu;->V:Lcom/hp/hpl/inkml/IBrush;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgyu;

    invoke-direct {v0}, Lgyu;-><init>()V

    const-string v1, "DefaultBrush"

    .line 3
    invoke-virtual {v0, v1}, Lgyu;->R(Ljava/lang/String;)V

    const-string v1, "color"

    const-string v2, "#000000"

    .line 4
    invoke-virtual {v0, v1, v2}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shape"

    const-string v2, "round"

    .line 5
    invoke-virtual {v0, v1, v2}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "regular"

    .line 6
    invoke-virtual {v0, v1, v2}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-object v0, Lgyu;->V:Lcom/hp/hpl/inkml/IBrush;

    .line 8
    :cond_0
    sget-object v0, Lgyu;->V:Lcom/hp/hpl/inkml/IBrush;

    return-object v0
.end method

.method public static p(Lcom/hp/hpl/inkml/IBrush;Lcom/hp/hpl/inkml/IBrush;)Lcom/hp/hpl/inkml/IBrush;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lcom/hp/hpl/inkml/IBrush;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p0}, Lcom/hp/hpl/inkml/IBrush;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Lgyu;

    invoke-direct {v0}, Lgyu;-><init>()V

    .line 4
    invoke-static {}, Luyu;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lgyu;->R(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcom/hp/hpl/inkml/IBrush;->k0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyu;

    .line 9
    invoke-virtual {v1}, Lhyu;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lhyu;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Lcom/hp/hpl/inkml/IBrush;->k0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyu;

    .line 13
    invoke-virtual {p1}, Lhyu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhyu;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object p1

    :cond_5
    :goto_3
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lgyu;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyu;->I:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyu;->B:Ljava/lang/String;

    return-void
.end method

.method public T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyu;->U:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p0, Lgyu;->U:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyu;

    invoke-virtual {p1, p2}, Lhyu;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lhyu;

    invoke-direct {v0, p1, p2, p3}, Lhyu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lgyu;->U:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic clone()Lcom/hp/hpl/inkml/IBrush;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgyu;->l()Lgyu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lgyu;->l()Lgyu;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<brush"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lgyu;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " xml:id=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgyu;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ">"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lgyu;->T:Ldyu;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ldyu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v1, p0, Lgyu;->S:Lfyu;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lfyu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lgyu;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</brush>"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgyu;->B:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    sget-object v0, Lgyu;->V:Lcom/hp/hpl/inkml/IBrush;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "Brush"

    return-object v0
.end method

.method public k0()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhyu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgyu;->U:Ljava/util/HashMap;

    return-object v0
.end method

.method public l()Lgyu;
    .locals 3

    .line 1
    new-instance v0, Lgyu;

    invoke-direct {v0}, Lgyu;-><init>()V

    .line 2
    iget-object v1, p0, Lgyu;->T:Ldyu;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ldyu;->m()Ldyu;

    move-result-object v1

    iput-object v1, v0, Lgyu;->T:Ldyu;

    .line 4
    :cond_0
    iget-object v1, p0, Lgyu;->S:Lfyu;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lfyu;->n()Lfyu;

    move-result-object v1

    iput-object v1, v0, Lgyu;->S:Lfyu;

    .line 6
    :cond_1
    iget-object v1, p0, Lgyu;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgyu;->I:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lgyu;->I:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v1, p0, Lgyu;->B:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgyu;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lgyu;->B:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lgyu;->m()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lgyu;->U:Ljava/util/HashMap;

    return-object v0
.end method

.method public final m()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhyu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgyu;->U:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lgyu;->U:Ljava/util/HashMap;

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
    iget-object v3, p0, Lgyu;->U:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyu;

    .line 6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lhyu;->l()Lhyu;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n()Lfyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lgyu;->S:Lfyu;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lgyu;->U:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyu;

    .line 5
    invoke-virtual {v2}, Lhyu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgyu;->U:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyu;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhyu;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ldyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyu;->T:Ldyu;

    return-void
.end method

.method public w(Lfyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyu;->S:Lfyu;

    return-void
.end method
