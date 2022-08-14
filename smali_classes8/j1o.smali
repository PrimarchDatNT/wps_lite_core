.class public Lj1o;
.super Ljava/lang/Object;
.source "KmoShowClipboard.java"


# instance fields
.field public a:B

.field public b:Lj4o;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll1o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lk1o;

.field public e:Lh1o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1o;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll1o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1o;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lh1o;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj1o;->a:B

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lj1o;->e:Lh1o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lk1o;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj1o;->a:B

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lj1o;->d:Lk1o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lj1o;->a:B

    return v0
.end method

.method public e(Lh1o;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput-byte v0, p0, Lj1o;->a:B

    .line 2
    iput-object p1, p0, Lj1o;->e:Lh1o;

    return-void
.end method

.method public f(Lk1o;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput-byte v0, p0, Lj1o;->a:B

    .line 2
    iput-object p1, p0, Lj1o;->d:Lk1o;

    return-void
.end method

.method public g(Ll1o;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-byte v0, p0, Lj1o;->a:B

    .line 2
    iget-object v0, p0, Lj1o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj1o;->b:Lj4o;

    .line 2
    iget-object v1, p0, Lj1o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iput-object v0, p0, Lj1o;->c:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lj1o;->e:Lh1o;

    .line 5
    iput-object v0, p0, Lj1o;->d:Lk1o;

    return-void
.end method

.method public i(Lj4o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-byte v0, p0, Lj1o;->a:B

    .line 2
    iput-object p1, p0, Lj1o;->b:Lj4o;

    return-void
.end method

.method public j()Lj4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1o;->b:Lj4o;

    return-object v0
.end method
