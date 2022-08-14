.class public final Lya2;
.super Ljava/lang/Object;
.source "HLStrHandlerBuilder.java"

# interfaces
.implements Lva2;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkb2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lkb2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lya2;->a:Ljava/util/Stack;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lya2;->b:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lya2;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lya2;->d:I

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a([CII)V
    .locals 4

    .line 1
    invoke-static {p1, p2, p3}, Lta2;->a([CII)I

    move-result v0

    .line 2
    iput v0, p0, Lya2;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p3, p2

    add-int/2addr p3, v2

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u610f\u5916\u9519\u8bef:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget v3, p0, Lya2;->c:I

    if-lez v3, :cond_5

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_4

    sub-int/2addr v3, v2

    .line 6
    iput v3, p0, Lya2;->c:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v3, v2

    .line 7
    iput v3, p0, Lya2;->c:I

    :cond_4
    :goto_2
    return-void

    .line 8
    :cond_5
    invoke-static {p1, p2, p3, v0, p0}, Lza2;->b([CIIILya2;)V

    return-void
.end method

.method public b([CIIZ)V
    .locals 2

    .line 1
    iget v0, p0, Lya2;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lya2;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lwa2;->a([CIIZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lya2;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb2;

    invoke-interface {p2, p1}, Lkb2;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lya2;->c:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lya2;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb2;

    invoke-interface {v0, p1, p2}, Lkb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lya2;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lya2;->c:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lya2;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb2;

    invoke-interface {v0, p1}, Lkb2;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lya2;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya2;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lya2;->b:Z

    .line 3
    iget-object v0, p0, Lya2;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb2;

    invoke-interface {v0, p1}, Lkb2;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lya2;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb2;

    invoke-interface {v0, p1}, Lkb2;->e(Ljava/lang/String;)Lkb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lkb2;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lya2;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lya2;->c:I

    :goto_0
    return-void
.end method
