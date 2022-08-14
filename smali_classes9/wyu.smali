.class public Lwyu;
.super Ljava/lang/Object;
.source "InkMLProcessor.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsyu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lpyu;


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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwyu;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lpyu;

    invoke-direct {v0}, Lpyu;-><init>()V

    iput-object v0, p0, Lwyu;->b:Lpyu;

    return-void
.end method

.method public b()Lpyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyu;->b:Lpyu;

    return-object v0
.end method

.method public c(Lcom/hp/hpl/inkml/IBrush;)V
    .locals 3

    .line 1
    sget-object v0, Lwyu;->c:Ljava/lang/String;

    const-string v1, "To notify - brush changed"

    invoke-static {v0, v1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lsyu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyu;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lsyu;->h(Lcom/hp/hpl/inkml/IBrush;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/hp/hpl/inkml/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lsyu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyu;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lsyu;->e(Lcom/hp/hpl/inkml/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/hp/hpl/inkml/CanvasTransform;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lsyu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyu;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lsyu;->b(Lcom/hp/hpl/inkml/CanvasTransform;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lmyu;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyu;",
            "Ljava/util/ArrayList<",
            "Lpyu$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwyu;->c:Ljava/lang/String;

    const-string v1, "To notify - context changed"

    invoke-static {v0, v1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpyu$a;->B:Lpyu$a;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lmyu;->w()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwyu;->c(Lcom/hp/hpl/inkml/IBrush;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpyu$a;->T:Lpyu$a;

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lmyu;->O()Lcom/hp/hpl/inkml/Canvas;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwyu;->d(Lcom/hp/hpl/inkml/Canvas;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpyu$a;->U:Lpyu$a;

    if-ne v1, v2, :cond_3

    .line 10
    invoke-virtual {p1}, Lmyu;->R()Lcom/hp/hpl/inkml/CanvasTransform;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwyu;->e(Lcom/hp/hpl/inkml/CanvasTransform;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpyu$a;->S:Lpyu$a;

    if-ne v1, v2, :cond_4

    .line 12
    invoke-virtual {p1}, Lmyu;->a0()Lcom/hp/hpl/inkml/InkSource;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwyu;->g(Lcom/hp/hpl/inkml/InkSource;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpyu$a;->V:Lpyu$a;

    if-ne v1, v2, :cond_5

    .line 14
    invoke-virtual {p1}, Lmyu;->e0()Lcom/hp/hpl/inkml/Timestamp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwyu;->h(Lcom/hp/hpl/inkml/Timestamp;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpyu$a;->I:Lpyu$a;

    if-ne v1, v2, :cond_6

    .line 16
    invoke-virtual {p1}, Lmyu;->g0()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwyu;->i(Lcom/hp/hpl/inkml/TraceFormat;)V

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public g(Lcom/hp/hpl/inkml/InkSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lsyu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyu;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lsyu;->a(Lcom/hp/hpl/inkml/InkSource;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lcom/hp/hpl/inkml/Timestamp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lsyu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyu;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lsyu;->c(Lcom/hp/hpl/inkml/Timestamp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lcom/hp/hpl/inkml/TraceFormat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lsyu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyu;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lsyu;->g(Lcom/hp/hpl/inkml/TraceFormat;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lezu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lsyu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyu;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lsyu;->f(Lezu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Lbzu;)V
    .locals 3

    .line 1
    sget-object v0, Lwyu;->c:Ljava/lang/String;

    const-string v1, "To notify - trace received"

    invoke-static {v0, v1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lsyu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyu;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lsyu;->d(Lbzu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Lfzu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lsyu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyu;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lsyu;->i(Lfzu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    .line 1
    new-instance v0, Lpyu;

    invoke-direct {v0}, Lpyu;-><init>()V

    iput-object v0, p0, Lwyu;->b:Lpyu;

    .line 2
    new-instance v0, Lryu;

    invoke-direct {v0, p0}, Lryu;-><init>(Lwyu;)V

    .line 3
    invoke-interface {v0, p1}, Lvyu;->a(Ljava/lang/String;)V

    return-void
.end method
