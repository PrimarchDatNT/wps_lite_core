.class public Lrqc;
.super Ljava/lang/Object;
.source "AdjustEvent.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxqc$g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lrqc;->k:I

    .line 10
    iput v0, p0, Lrqc;->l:I

    .line 11
    iput v0, p0, Lrqc;->m:I

    .line 12
    iput-object p1, p0, Lrqc;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lrqc;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrqc;->k:I

    .line 3
    iput v0, p0, Lrqc;->l:I

    .line 4
    iput v0, p0, Lrqc;->m:I

    .line 5
    iput-object p1, p0, Lrqc;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lrqc;->b:I

    .line 7
    iput p3, p0, Lrqc;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxqc$g;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lrqc;->k:I

    .line 16
    iput v0, p0, Lrqc;->l:I

    .line 17
    iput v0, p0, Lrqc;->m:I

    .line 18
    iput-object p1, p0, Lrqc;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lrqc;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lrqc;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lrqc;->m:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lrqc;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrqc;->n:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lrqc;->e:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrqc;->i:Z

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrqc;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxqc$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrqc;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lrqc;->l:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lrqc;->k:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lrqc;->c:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrqc;->j:Z

    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrqc;->j:Z

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrqc;->m:I

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrqc;->n:Z

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrqc;->e:I

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrqc;->l:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqc;->g:Ljava/lang/String;

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrqc;->i:Z

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrqc;->h:Ljava/util/List;

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrqc;->k:I

    return-void
.end method
