.class public Lw8i;
.super Ljava/lang/Object;
.source "FilePage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8i$a;
    }
.end annotation


# instance fields
.field public a:Ln9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9w<",
            "Leq5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw8i$a;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw8i$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lw8i;

.field public f:Lw8i;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lw8i$a;

    invoke-direct {v0, p0, p0}, Lw8i$a;-><init>(Lw8i;Lw8i;)V

    iput-object v0, p0, Lw8i;->b:Lw8i$a;

    .line 4
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Lw8i;->a:Ln9w;

    .line 5
    iput p1, p0, Lw8i;->d:I

    return-void
.end method

.method public static synthetic a(Lw8i;)Ln9w;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8i;->a:Ln9w;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8i;->a:Ln9w;

    invoke-virtual {v0}, Ln9w;->f()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq5;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lzp5;->B:Lere;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8i;->a:Ln9w;

    invoke-virtual {v0, p1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq5;

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Leq5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw8i;->a:Ln9w;

    invoke-virtual {v0}, Ln9w;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Integer;Leq5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8i;->b:Lw8i$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p2, Lzp5;->B:Lere;

    invoke-virtual {v0, v1, v2}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lw8i;->a:Ln9w;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw8i;->b:Lw8i$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo8w;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
