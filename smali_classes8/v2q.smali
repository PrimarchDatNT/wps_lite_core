.class public Lv2q;
.super Ljava/lang/Object;
.source "ConnectionConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2q$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/io/InputStream;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lv2q$a;

.field public p:Z

.field public q:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lv2q;->a:I

    .line 3
    iput v0, p0, Lv2q;->b:I

    .line 4
    iput v0, p0, Lv2q;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv2q;->d:I

    .line 6
    iput v0, p0, Lv2q;->e:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lv2q;->f:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lv2q;->g:Z

    .line 9
    iput-object v1, p0, Lv2q;->h:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lv2q;->k:Z

    .line 11
    iput v0, p0, Lv2q;->l:I

    .line 12
    iput-boolean v0, p0, Lv2q;->m:Z

    .line 13
    iput-boolean v1, p0, Lv2q;->n:Z

    .line 14
    sget-object v1, Lv2q$a;->I:Lv2q$a;

    iput-object v1, p0, Lv2q;->o:Lv2q$a;

    .line 15
    iput-boolean v0, p0, Lv2q;->p:Z

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv2q;->g:Z

    return-void
.end method

.method public B(Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2q;->q:Ljava/net/ProxySelector;

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2q;->b:I

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2q;->f:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2q;->h:Ljava/lang/String;

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2q;->d:I

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2q;->e:I

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2q;->c:I

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv2q;->a:I

    return v0
.end method

.method public b()Lv2q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2q;->o:Lv2q$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2q;->i:Ljava/io/InputStream;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lv2q;->l:I

    return v0
.end method

.method public f()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2q;->q:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lv2q;->b:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lv2q;->d:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lv2q;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lv2q;->c:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2q;->m:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2q;->k:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2q;->p:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2q;->n:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2q;->g:Z

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2q;->a:I

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv2q;->m:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv2q;->k:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv2q;->p:Z

    return-void
.end method

.method public v(Lv2q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2q;->o:Lv2q$a;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv2q;->n:Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2q;->j:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2q;->i:Ljava/io/InputStream;

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2q;->l:I

    return-void
.end method
