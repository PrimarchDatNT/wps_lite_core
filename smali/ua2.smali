.class public final Lua2;
.super Ljava/lang/Object;
.source "HLHandlerBuilder.java"

# interfaces
.implements Lva2;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljb2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwa2;

.field public c:Lob2;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Llb2;Ljb2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lua2;-><init>(Llb2;Ljb2;Z)V

    return-void
.end method

.method public constructor <init>(Llb2;Ljb2;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lua2;->e:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lua2;->f:I

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lua2;->a:Ljava/util/Stack;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lwa2;

    invoke-direct {p2, p1}, Lwa2;-><init>(Llb2;)V

    iput-object p2, p0, Lua2;->b:Lwa2;

    .line 8
    new-instance p1, Lob2;

    invoke-direct {p1}, Lob2;-><init>()V

    iput-object p1, p0, Lua2;->c:Lob2;

    .line 9
    iget-object p2, p0, Lua2;->b:Lwa2;

    invoke-virtual {p2, p1}, Lwa2;->p(Lob2;)V

    .line 10
    iput-boolean p3, p0, Lua2;->d:Z

    return-void
.end method


# virtual methods
.method public a([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lta2;->a([CII)I

    move-result v0

    .line 2
    iput v0, p0, Lua2;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p3, p2

    add-int/2addr p3, v4

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
    iget v5, p0, Lua2;->e:I

    if-lez v5, :cond_5

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_4

    sub-int/2addr v5, v4

    .line 6
    iput v5, p0, Lua2;->e:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v5, v4

    .line 7
    iput v5, p0, Lua2;->e:I

    :cond_4
    :goto_2
    return-void

    .line 8
    :cond_5
    iget-object v5, p0, Lua2;->c:Lob2;

    invoke-virtual {v5}, Lob2;->o()V

    .line 9
    iget-object v5, p0, Lua2;->b:Lwa2;

    invoke-virtual {v5, p1, p2, p3, v0}, Lwa2;->n([CIII)V

    .line 10
    iget-object p1, p0, Lua2;->b:Lwa2;

    invoke-virtual {p1}, Lwa2;->c()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_7

    .line 11
    :cond_6
    iput v4, p0, Lua2;->e:I

    :cond_7
    return-void

    .line 12
    :cond_8
    iget-boolean p2, p0, Lua2;->d:Z

    if-eqz p2, :cond_b

    .line 13
    invoke-virtual {p0}, Lua2;->c()Ljb2;

    move-result-object p2

    iget-object p3, p0, Lua2;->c:Lob2;

    invoke-interface {p2, p1, p3}, Ljb2;->e(ILmb2;)V

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_a

    .line 14
    :cond_9
    invoke-virtual {p0}, Lua2;->c()Ljb2;

    move-result-object p2

    invoke-interface {p2, p1}, Ljb2;->d(I)V

    :cond_a
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lua2;->d:Z

    return-void

    :cond_b
    if-eqz v0, :cond_e

    if-ne v0, v4, :cond_c

    goto :goto_3

    :cond_c
    if-ne v0, v3, :cond_d

    .line 16
    invoke-virtual {p0}, Lua2;->c()Ljb2;

    move-result-object p2

    invoke-interface {p2, p1}, Ljb2;->d(I)V

    .line 17
    iget-object p1, p0, Lua2;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-le p1, v4, :cond_10

    .line 18
    iget-object p1, p0, Lua2;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_d
    invoke-virtual {p0}, Lua2;->c()Ljb2;

    move-result-object p2

    invoke-interface {p2, p1}, Ljb2;->c(I)Ljb2;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 20
    iget-object p3, p0, Lua2;->c:Lob2;

    invoke-interface {p2, p1, p3}, Ljb2;->e(ILmb2;)V

    .line 21
    invoke-interface {p2, p1}, Ljb2;->d(I)V

    goto :goto_4

    .line 22
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lua2;->c()Ljb2;

    move-result-object p2

    invoke-interface {p2, p1}, Ljb2;->c(I)Ljb2;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 23
    iget-object p3, p0, Lua2;->a:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p3, p0, Lua2;->c:Lob2;

    invoke-interface {p2, p1, p3}, Ljb2;->e(ILmb2;)V

    goto :goto_4

    .line 25
    :cond_f
    iput v4, p0, Lua2;->e:I

    :cond_10
    :goto_4
    return-void
.end method

.method public b([CIIZ)V
    .locals 2

    .line 1
    iget v0, p0, Lua2;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lua2;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lwa2;->a([CIIZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lua2;->c()Ljb2;

    move-result-object p2

    invoke-interface {p2, p1}, Ljb2;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lua2;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    return-object v0
.end method
