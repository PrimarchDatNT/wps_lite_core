.class public Lyxn;
.super Ljava/lang/Object;
.source "FormulaCalc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyxn$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lwxn;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwxn$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyxn$a;",
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

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lyxn;->a:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyxn;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lyxn;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lwxn$e;

    invoke-direct {v0}, Lwxn$e;-><init>()V

    .line 2
    iget-object v1, p0, Lyxn;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lyxn;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyxn;->b:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v1, p0, Lyxn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxn$e;

    .line 3
    invoke-virtual {v1, p1}, Lwxn$e;->d(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxn;->a:Ljava/util/Stack;

    new-instance v1, Lwxn$c;

    invoke-direct {v1, p1}, Lwxn$c;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lzxn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyxn;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxn$a;

    .line 3
    invoke-virtual {v2, p1}, Lyxn$a;->e(Lzxn;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e(I)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lwxn;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lyxn;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lyxn;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxn;

    .line 4
    iget-object v1, p0, Lyxn;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxn;

    .line 5
    iget-object v3, p0, Lyxn;->a:Ljava/util/Stack;

    new-instance v4, Lwxn$b;

    invoke-direct {v4, p1, v1, v0}, Lwxn$b;-><init>(ILwxn;Lwxn;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const/high16 v3, 0x10000

    if-ne v0, v3, :cond_3

    .line 6
    iget-object v0, p0, Lyxn;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v0, v2, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lyxn;->a:Ljava/util/Stack;

    new-instance v1, Lwxn$d;

    iget-object v3, p0, Lyxn;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxn;

    invoke-direct {v1, p1, v3}, Lwxn$d;-><init>(ILwxn;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    return v1
.end method

.method public f(I)V
    .locals 1

    .line 1
    new-instance v0, Lyxn$a;

    invoke-direct {v0, p0, p1}, Lyxn$a;-><init>(Lyxn;I)V

    .line 2
    iget-object p1, p0, Lyxn;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lyxn;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyxn;->c:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object p1, p0, Lyxn;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lxxn;

    invoke-direct {v0, p1, p0}, Lxxn;-><init>(Ljava/lang/String;Lyxn;)V

    .line 2
    invoke-virtual {v0}, Lxxn;->c()Z

    move-result p1

    return p1
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lyxn;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lyxn;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxn;

    invoke-virtual {v0}, Lwxn;->c()F

    move-result v0

    return v0
.end method
