.class public Lgnj;
.super Ljava/lang/Object;
.source "RevisionContext.java"


# instance fields
.field public a:Lcnj;

.field public b:I

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgnj;->c:Ljava/util/Stack;

    .line 3
    iput-object p1, p0, Lgnj;->a:Lcnj;

    return-void
.end method

.method public static c(Lire;[Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lire;->B0()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x32

    .line 2
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%08X"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v4, "w:rsidR"

    .line 3
    aput-object v4, p1, v0

    const/4 v4, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    .line 4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v1, 0x31

    .line 5
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v5, v4, 0x1

    const-string v6, "w:rsidDel"

    .line 6
    aput-object v6, p1, v4

    add-int/lit8 v4, v5, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    .line 7
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v5

    :cond_2
    const/16 v1, 0x33

    .line 8
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    add-int/lit8 v1, v4, 0x1

    const-string v5, "w:rsidRPr"

    .line 9
    aput-object v5, p1, v4

    add-int/lit8 v4, v1, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    :cond_3
    return v4

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Ldnj;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p1, "It should be insert or delete text"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "w:ins"

    .line 2
    invoke-virtual {p1, p2}, Lmnj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "w:del"

    .line 3
    invoke-virtual {p1, p2}, Lmnj;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lire;Ldnj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgnj;->c:Ljava/util/Stack;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lire;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d

    .line 3
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lgnj;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, "it should be delete revison"

    invoke-static {v4, v3}, Lno;->q(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lgnj;->a(Ldnj;I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lgnj;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lgnj;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "it should be insert revison"

    invoke-static {v0, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lgnj;->a(Ldnj;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lire;Ldnj;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lgnj;->b:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfli;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lgnj;->c:Ljava/util/Stack;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lgnj;->c:Ljava/util/Stack;

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lgnj;->a:Lcnj;

    const-string v2, "w:ins"

    invoke-virtual {v1, v2, v0, p2}, Lcnj;->G(Ljava/lang/String;Lfli;Ldnj;)V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lgnj;->b:I

    .line 8
    iget-object v1, p0, Lgnj;->c:Ljava/util/Stack;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lgnj;->a:Lcnj;

    const-string v1, "w:del"

    invoke-virtual {v0, v1, p1, p2}, Lcnj;->G(Ljava/lang/String;Lfli;Ldnj;)V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lgnj;->b:I

    .line 11
    iget-object p2, p0, Lgnj;->c:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
