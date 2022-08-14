.class public Lfzu;
.super Ljava/lang/Object;
.source "TraceView.java"

# interfaces
.implements Lczu;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Lmyu;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lezu;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfzu;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lczu;


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
    iput-object v0, p0, Lfzu;->B:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lfzu;->I:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lfzu;->T:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lfzu;->U:Ljava/lang/String;

    iput-object v0, p0, Lfzu;->V:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfzu;->X:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfzu;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lfzu;->e0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J(Loyu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lfzu;->I:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfzu;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Loyu;->o(Ljava/lang/String;)Lmyu;

    move-result-object v0
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lfzu;->Z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in TraceView::resolveContext.\nMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lfzu;->i(Lmyu;)V

    .line 7
    iget-object p1, p0, Lfzu;->Y:Lczu;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lfzu;->o()Lmyu;

    move-result-object v0

    invoke-interface {p1, v0}, Lczu;->i(Lmyu;)V

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ltyu;

    const-string v0, "TraceView.resolveContext() failed. Reason, there is no selected sub-tree exist"

    invoke-direct {p1, v0}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzu;->I:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzu;->U:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzu;->B:Ljava/lang/String;

    return-void
.end method

.method public X(Lezu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzu;->W:Lezu;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lczu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfzu;->Y:Lczu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lczu;->a(Ljava/lang/String;Ljava/lang/String;)Lczu;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ltyu;

    const-string p2, "Error: Call to getSelectedTraceDataByRange(String,String) failed.Reason: the traceView selection sub-tree is not available"

    invoke-direct {p1, p2}, Ltyu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Loyu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lfzu;->T:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Loyu;->t(Ljava/lang/String;)Lczu;

    move-result-object p1

    .line 3
    sget-object v0, Lfzu;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The reffered traceData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Lqyu;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqyu;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Select from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfzu;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfzu;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lfzu;->U:Ljava/lang/String;

    iget-object v1, p0, Lfzu;->V:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0, v1}, Lczu;->a(Ljava/lang/String;Ljava/lang/String;)Lczu;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lfzu;->Y:Lczu;

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
    invoke-virtual {p0}, Lfzu;->m()Lfzu;

    move-result-object v0

    return-object v0
.end method

.method public d(Loyu;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lfzu;->Y:Lczu;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lxyu;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lfzu;->Z:Ljava/lang/String;

    const-string v0, "TraceView.toInkML method: Could not complete the operation.Reason: The selcted tree is NULL."

    invoke-static {p1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzu;->V:Ljava/lang/String;

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzu;->T:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzu;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public i(Lmyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzu;->S:Lmyu;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "TraceView"

    return-object v0
.end method

.method public l(Lfzu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzu;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()Lfzu;
    .locals 3

    .line 1
    new-instance v0, Lfzu;

    invoke-direct {v0}, Lfzu;-><init>()V

    .line 2
    iget-object v1, p0, Lfzu;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lfzu;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lfzu;->B:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lfzu;->U:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lfzu;->U:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lfzu;->U:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v1, p0, Lfzu;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lfzu;->I:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lfzu;->I:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v1, p0, Lfzu;->T:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lfzu;->T:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lfzu;->T:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v1, p0, Lfzu;->V:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lfzu;->V:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lfzu;->V:Ljava/lang/String;

    .line 12
    :cond_4
    iget-object v1, p0, Lfzu;->S:Lmyu;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lmyu;->m()Lmyu;

    move-result-object v1

    iput-object v1, v0, Lfzu;->S:Lmyu;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lfzu;->n()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lfzu;->X:Ljava/util/ArrayList;

    .line 15
    iget-object v1, p0, Lfzu;->W:Lezu;

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lezu;->n()Lezu;

    move-result-object v1

    iput-object v1, v0, Lfzu;->W:Lezu;

    :cond_6
    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfzu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfzu;->X:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lfzu;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lfzu;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzu;

    .line 5
    invoke-virtual {v3}, Lfzu;->m()Lfzu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o()Lmyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzu;->S:Lmyu;

    return-object v0
.end method

.method public p()Lczu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzu;->Y:Lczu;

    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbzu;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfzu;->Y:Lczu;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lfzu;->Y:Lczu;

    invoke-interface {v1}, Lqyu;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TraceGroup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lfzu;->Y:Lczu;

    check-cast v1, Lezu;

    invoke-virtual {v1}, Lezu;->O()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lfzu;->Y:Lczu;

    check-cast v1, Lbzu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ltyu;

    const-string v1, "Error: Call to TraceView.getTraceList() failed.Reason: the traceView selection sub-tree is not available"

    invoke-direct {v0, v1}, Ltyu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfzu;->X:Ljava/util/ArrayList;

    return-void
.end method

.method public w(Loyu;)V
    .locals 4

    .line 1
    new-instance v0, Lezu;

    invoke-direct {v0}, Lezu;-><init>()V

    iput-object v0, p0, Lfzu;->Y:Lczu;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lfzu;->I:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lfzu;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Loyu;->o(Ljava/lang/String;)Lmyu;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lfzu;->Y:Lczu;

    invoke-interface {p1, v0}, Lczu;->i(Lmyu;)V
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lfzu;->Z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in TraceView::processChildren.\nMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Lfzu;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 9
    iget-object v1, p0, Lfzu;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzu;

    invoke-virtual {v1}, Lfzu;->p()Lczu;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v1, v0}, Lczu;->i(Lmyu;)V

    .line 11
    :cond_1
    iget-object v2, p0, Lfzu;->Y:Lczu;

    check-cast v2, Lezu;

    invoke-virtual {v2, v1}, Lezu;->m(Lczu;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
