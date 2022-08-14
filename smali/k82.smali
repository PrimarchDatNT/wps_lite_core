.class public final Lk82;
.super Lp82;
.source "OxfrAppPart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk82$e;,
        Lk82$g;,
        Lk82$j;,
        Lk82$d;,
        Lk82$h;,
        Lk82$f;,
        Lk82$b;,
        Lk82$c;,
        Lk82$i;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lfkp;Lekp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp82;-><init>(Lfkp;Lekp;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk82;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lk82;->f:Ljava/lang/String;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lk82;->g:I

    .line 5
    iput-object p1, p0, Lk82;->h:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lk82;->i:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lk82;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lk82;->k:Z

    .line 9
    iput-boolean p1, p0, Lk82;->l:Z

    return-void
.end method

.method public static synthetic g(Lk82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk82;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lk82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk82;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lk82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk82;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lk82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk82;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lk82;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk82;->k:Z

    return p1
.end method

.method public static synthetic l(Lk82;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk82;->l:Z

    return p1
.end method

.method public static synthetic m(Lk82;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk82;->g:I

    return p1
.end method

.method public static synthetic n(Lk82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk82;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk82;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk82;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk82;->i:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lk82;->g:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk82;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk82;->l:Z

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk82;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk82;->k:Z

    return v0
.end method

.method public w()V
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
    new-instance v1, Lk82$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk82$i;-><init>(Lk82;Lk82$a;)V

    invoke-static {v0, v1}, Lxa2;->b(Ljava/io/InputStream;Lkb2;)V

    :cond_0
    return-void
.end method
