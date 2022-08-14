.class public abstract Llt$a;
.super Lkt;
.source "KctDataLabels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParentType:",
        "Lgt;",
        ">",
        "Lkt<",
        "TParentType;>;"
    }
.end annotation


# instance fields
.field public b:Lac0;

.field public c:Llt;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxb0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmt;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lgt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParentType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkt;-><init>(Lgt;)V

    .line 2
    invoke-static {}, Lac0;->e0()Lac0;

    move-result-object p1

    iput-object p1, p0, Llt$a;->b:Lac0;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llt$a;->d:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llt$a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public e(Lvo6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llt$a;->b:Lac0;

    invoke-virtual {v0, p1}, Lac0;->W(Lvo6;)V

    .line 2
    iget-object p1, p0, Llt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Llt$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Llt$a;->f:Z

    .line 5
    iget-object v0, p0, Llt$a;->b:Lac0;

    invoke-virtual {v0}, Lac0;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Llt$a;->b:Lac0;

    invoke-virtual {v0}, Lac0;->f0()Lac0$a;

    move-result-object v0

    iget-object v1, p0, Llt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lac0$a;->g(Ljava/util/Collection;)V

    .line 7
    iget-object v0, p0, Llt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 8
    iget-object v1, p0, Llt$a;->e:Ljava/util/ArrayList;

    new-instance v2, Lmt;

    iget-object v3, p0, Llt$a;->c:Llt;

    iget-object v4, p0, Llt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb0;

    invoke-direct {v2, v3, v4}, Lmt;-><init>(Llt;Lxb0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Lvo6;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llt$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llt$a;->b:Lac0;

    invoke-virtual {v0}, Lac0;->f0()Lac0$a;

    move-result-object v0

    iget-object v1, p0, Llt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lac0$a;->d(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llt$a;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Llt$a;->b:Lac0;

    invoke-virtual {v0}, Lac0;->Z()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Llt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt$a;->c:Llt;

    return-void
.end method

.method public k(Lxb0;)Lmt;
    .locals 2

    .line 1
    new-instance v0, Lmt;

    iget-object v1, p0, Llt$a;->c:Llt;

    invoke-direct {v0, v1, p1}, Lmt;-><init>(Llt;Lxb0;)V

    .line 2
    iget-object v1, p0, Llt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llt$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Llt$a;->b:Lac0;

    invoke-virtual {p1}, Lac0;->f0()Lac0$a;

    move-result-object p1

    iget-object v1, p0, Llt$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lac0$a;->d(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
