.class public final Lm82;
.super Lp82;
.source "OxfrCorePart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm82$k;,
        Lm82$c;,
        Lm82$g;,
        Lm82$b;,
        Lm82$h;,
        Lm82$l;,
        Lm82$j;,
        Lm82$e;,
        Lm82$i;,
        Lm82$f;,
        Lm82$d;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Date;

.field public l:Ljava/util/Date;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfkp;Lekp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp82;-><init>(Lfkp;Lekp;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm82;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lm82;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lm82;->g:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lm82;->h:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lm82;->i:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lm82;->j:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lm82;->k:Ljava/util/Date;

    .line 9
    iput-object p1, p0, Lm82;->l:Ljava/util/Date;

    .line 10
    iput-object p1, p0, Lm82;->m:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lm82;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lm82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lm82;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lm82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lm82;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lm82;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lm82;->k:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic j(Lm82;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lm82;->k:Ljava/util/Date;

    return-object p1
.end method

.method public static synthetic k(Lm82;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lm82;->l:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic l(Lm82;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lm82;->l:Ljava/util/Date;

    return-object p1
.end method

.method public static synthetic m(Lm82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lm82;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lm82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lm82;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lm82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lm82;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lm82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lm82;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lm82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lm82;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(Lm82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lm82;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->f:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->e:Ljava/lang/String;

    return-object v0
.end method

.method public C()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lm82$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm82$d;-><init>(Lm82;Lm82$a;)V

    invoke-static {v0, v1}, Lxa2;->b(Ljava/io/InputStream;Lkb2;)V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->m:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->n:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->k:Ljava/util/Date;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->i:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->h:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->j:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->l:Ljava/util/Date;

    return-object v0
.end method
