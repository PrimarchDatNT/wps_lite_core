.class public Lj9g;
.super Ljava/lang/Object;
.source "GridCoverDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9g$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj9g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj9g;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lj9g;->h()V

    return-void
.end method

.method public static synthetic a(Lj9g;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj9g;->d(II)V

    return-void
.end method

.method public static synthetic b(Lj9g;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj9g;->j(II)V

    return-void
.end method


# virtual methods
.method public c(Lj9g$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(II)V
    .locals 1

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1002

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1004

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p2, p0, Lj9g;->c:I

    goto :goto_0

    .line 2
    :cond_1
    iput p2, p0, Lj9g;->b:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lj9g;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj9g;->d:Ljava/util/List;

    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lj9g;->b:I

    iget v1, p0, Lj9g;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lj9g;->a:I

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->I1:Liyg$a;

    new-instance v2, Lj9g$a;

    invoke-direct {v2, p0}, Lj9g$a;-><init>(Lj9g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->j4:Liyg$a;

    new-instance v2, Lj9g$b;

    invoke-direct {v2, p0}, Lj9g$b;-><init>(Lj9g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj9g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lj9g;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9g$c;

    invoke-virtual {p0}, Lj9g;->g()I

    move-result v3

    invoke-virtual {p0}, Lj9g;->f()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lj9g$c;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iput p2, p0, Lj9g;->a:I

    .line 2
    invoke-virtual {p0}, Lj9g;->i()V

    return-void
.end method
