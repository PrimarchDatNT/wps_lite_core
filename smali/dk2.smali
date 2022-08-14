.class public Ldk2;
.super Ljava/lang/Object;
.source "PayGuideBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk2$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lsj2;

.field public n:Ljava/lang/Runnable;

.field public o:Ldk2$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk2;
    .locals 1

    .line 1
    new-instance v0, Ldk2;

    invoke-direct {v0}, Ldk2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ldk2;->d(I)Ldk2;

    .line 3
    invoke-virtual {v0, p1}, Ldk2;->f(Ljava/lang/String;)Ldk2;

    .line 4
    invoke-virtual {v0, p2}, Ldk2;->a(Ljava/lang/String;)Ldk2;

    .line 5
    invoke-virtual {v0, p3}, Ldk2;->b(Ljava/lang/String;)Ldk2;

    .line 6
    invoke-virtual {v0, p4}, Ldk2;->c(Ljava/lang/String;)Ldk2;

    .line 7
    invoke-virtual {v0, p5}, Ldk2;->e(Ljava/lang/String;)Ldk2;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public B(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public C(Lbl2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Ldk2;->k:I

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2;->h:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/util/List;)V
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
    iput-object p1, p0, Ldk2;->i:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/lang/String;)Ldk2;
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldk2;
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldk2;
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Ldk2;
    .locals 0

    .line 1
    iput p1, p0, Ldk2;->a:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldk2;
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ldk2;
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ldk2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2;->o:Ldk2$a;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ldk2;->j:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ldk2;->a:I

    return v0
.end method

.method public n()Lsj2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2;->m:Lsj2;

    return-object v0
.end method

.method public o()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method public p()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/List;
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
    iget-object v0, p0, Ldk2;->i:Ljava/util/List;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ldk2;->k:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk2;->l:Z

    return v0
.end method

.method public w(Ldk2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2;->o:Ldk2$a;

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldk2;->j:I

    return-void
.end method

.method public y(Lsj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2;->m:Lsj2;

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldk2;->l:Z

    return-void
.end method
