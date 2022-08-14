.class public Lgk;
.super Ljava/lang/Object;
.source "TextParagraphProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk$d;,
        Lgk$c;,
        Lgk$a;,
        Lgk$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:D

.field public g:I

.field public h:Lgk$a;

.field public i:Lgk$b;

.field public j:Lbw0;

.field public k:Lgk$c;

.field public l:Lgk$c;

.field public m:Lgk$c;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgk$d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lck;

.field public p:Lzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public B(Z)V
    .locals 0

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lgk;->b:I

    return v0
.end method

.method public D(Lbw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk;->j:Lbw0;

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgk;->g:I

    return-void
.end method

.method public F(I)V
    .locals 0

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgk;->c:I

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgk;->d:I

    return-void
.end method

.method public I(I)V
    .locals 0

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgk;->b:I

    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgk$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgk;->n:Ljava/util/List;

    return-void
.end method

.method public a(Lgk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk;->h:Lgk$a;

    return-void
.end method

.method public b(Lgk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk;->k:Lgk$c;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgk$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk;->n:Ljava/util/List;

    return-object v0
.end method

.method public d(Lgk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk;->l:Lgk$c;

    return-void
.end method

.method public e()Lbw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->j:Lbw0;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgk;->f:D

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lgk;->g:I

    return v0
.end method

.method public i()Lck;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->o:Lck;

    return-object v0
.end method

.method public j()Lgk$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->k:Lgk$c;

    return-object v0
.end method

.method public k()Lgk$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->l:Lgk$c;

    return-object v0
.end method

.method public l()Lgk$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->m:Lgk$c;

    return-object v0
.end method

.method public m()Lzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->p:Lzj;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lgk;->c:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lgk;->d:I

    return v0
.end method

.method public q()Lgk$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->h:Lgk$a;

    return-object v0
.end method

.method public r()Lgk$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->i:Lgk$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgk$b;

    invoke-direct {v0}, Lgk$b;-><init>()V

    iput-object v0, p0, Lgk;->i:Lgk$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lgk;->i:Lgk$b;

    return-object v0
.end method

.method public s(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgk;->f:D

    return-void
.end method

.method public t(Lgk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk;->m:Lgk$c;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk;->e:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk;->a:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public x(Lck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk;->o:Lck;

    return-void
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method

.method public z(Z)V
    .locals 0

    return-void
.end method
