.class public Lq8j;
.super Ljava/lang/Object;
.source "TokenArranger.java"


# instance fields
.field public a:Lr8j;

.field public b:Z

.field public c:Lp8j;

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lktj;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf9j;

.field public f:Lv9j;

.field public g:Lm8j;

.field public h:Ll8j;

.field public i:Ln8j;

.field public j:Lo8j;

.field public k:Z


# direct methods
.method public constructor <init>(Lf9j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lp8j;->B:Lp8j;

    iput-object v0, p0, Lq8j;->c:Lp8j;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lq8j;->d:Ljava/util/Stack;

    .line 4
    iput-object p1, p0, Lq8j;->e:Lf9j;

    .line 5
    new-instance p1, Lr8j;

    invoke-direct {p1}, Lr8j;-><init>()V

    iput-object p1, p0, Lq8j;->a:Lr8j;

    .line 6
    new-instance p1, Lm8j;

    invoke-direct {p1, p0}, Lm8j;-><init>(Lq8j;)V

    iput-object p1, p0, Lq8j;->g:Lm8j;

    .line 7
    new-instance p1, Ll8j;

    invoke-direct {p1, p0}, Ll8j;-><init>(Lq8j;)V

    iput-object p1, p0, Lq8j;->h:Ll8j;

    .line 8
    new-instance p1, Ln8j;

    invoke-direct {p1, p0}, Ln8j;-><init>(Lq8j;)V

    iput-object p1, p0, Lq8j;->i:Ln8j;

    .line 9
    new-instance p1, Lo8j;

    invoke-direct {p1, p0}, Lo8j;-><init>(Lq8j;)V

    iput-object p1, p0, Lq8j;->j:Lo8j;

    .line 10
    new-instance p1, Lv9j;

    invoke-direct {p1}, Lv9j;-><init>()V

    iput-object p1, p0, Lq8j;->f:Lv9j;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lq8j;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lp8j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8j;->c:Lp8j;

    return-void
.end method

.method public b(Lu9j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8j;->a:Lr8j;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lv9j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8j;->f:Lv9j;

    iget-object v0, v0, Lv9j;->c:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lv9j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d(Lktj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8j;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lu9j;)Z
    .locals 3

    .line 1
    sget-object v0, Lq8j$a;->a:[I

    iget-object v1, p1, Lu9j;->a:Lv8j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lq8j;->e:Lf9j;

    iget-object p1, p1, Lf9j;->q:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object p1, p0, Lq8j;->e:Lf9j;

    iget-object p1, p1, Lf9j;->q:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9j;

    invoke-virtual {p1}, Ll9j;->a()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lq8j;->e:Lf9j;

    iget-object p1, p1, Lf9j;->q:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lq8j;->e:Lf9j;

    iget-object p1, p1, Lf9j;->q:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9j;

    .line 6
    invoke-virtual {p1}, Ll9j;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lq8j;->a:Lr8j;

    iget-object v0, p0, Lq8j;->f:Lv9j;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return v1

    .line 8
    :cond_3
    check-cast p1, Lg9j;

    .line 9
    iget-object v0, p0, Lq8j;->e:Lf9j;

    iget-object v0, v0, Lf9j;->q:Ljava/util/Stack;

    iget-object v2, p1, Lg9j;->d:Ll9j;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p1, Lg9j;->d:Ll9j;

    invoke-virtual {p1}, Ll9j;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lq8j;->f:Lv9j;

    invoke-virtual {p1}, Lv9j;->a()V

    :cond_4
    return v1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq8j;->b:Z

    return-void
.end method

.method public g()Lktj;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8j;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktj;

    return-object v0
.end method

.method public h()Lktj;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8j;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktj;

    return-object v0
.end method

.method public i()Lr8j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8j;->g:Lm8j;

    invoke-virtual {v0}, Lm8j;->a()Lp8j;

    move-result-object v0

    iput-object v0, p0, Lq8j;->c:Lp8j;

    .line 2
    iget-object v0, p0, Lq8j;->e:Lf9j;

    iget-object v0, v0, Lf9j;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lq8j;->e:Lf9j;

    iget-object v0, v0, Lf9j;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4
    :cond_0
    sget-object v0, Lk9j;->k:Lk9j;

    invoke-virtual {p0, v0}, Lq8j;->k(Lu9j;)Lr8j;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq8j;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k(Lu9j;)Lr8j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8j;->a:Lr8j;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lq8j;->e(Lu9j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lq8j;->a:Lr8j;

    return-object p1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lq8j;->b:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lq8j;->c:Lp8j;

    invoke-virtual {v0, p1, p0}, Lp8j;->a(Lu9j;Lq8j;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lq8j;->b:Z

    .line 7
    iget-object p1, p0, Lq8j;->a:Lr8j;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lq8j;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const-string v2, "Token Stack: \n"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x3c

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v4, p0, Lq8j;->d:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktj;

    invoke-virtual {v4}, Lktj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\n\nResult: \n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lq8j;->a:Lr8j;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 9
    iget-object v3, p0, Lq8j;->a:Lr8j;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9j;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
