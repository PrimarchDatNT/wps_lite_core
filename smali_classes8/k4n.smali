.class public Lk4n;
.super Lfb2;
.source "RPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4n$d;,
        Lk4n$i;,
        Lk4n$f;,
        Lk4n$c;,
        Lk4n$b;,
        Lk4n$l;,
        Lk4n$j;,
        Lk4n$m;,
        Lk4n$g;,
        Lk4n$e;,
        Lk4n$n;,
        Lk4n$h;,
        Lk4n$k;
    }
.end annotation


# instance fields
.field public a:Lf9m;

.field public b:Lk2m;

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field public h:B

.field public i:B

.field public j:Z

.field public k:B

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk4n;->a:Lf9m;

    .line 3
    iput-object v0, p0, Lk4n;->b:Lk2m;

    const/4 v0, 0x0

    .line 4
    iput-short v0, p0, Lk4n;->c:S

    .line 5
    iput-short v0, p0, Lk4n;->d:S

    .line 6
    iput-short v0, p0, Lk4n;->e:S

    .line 7
    iput-short v0, p0, Lk4n;->f:S

    .line 8
    iput-short v0, p0, Lk4n;->g:S

    .line 9
    iput-byte v0, p0, Lk4n;->h:B

    .line 10
    iput-byte v0, p0, Lk4n;->i:B

    .line 11
    iput-boolean v0, p0, Lk4n;->j:Z

    .line 12
    iput-byte v0, p0, Lk4n;->k:B

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lk4n;->l:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lk4n;->m:Z

    .line 15
    iput-boolean v0, p0, Lk4n;->n:Z

    .line 16
    iput-boolean v0, p0, Lk4n;->o:Z

    return-void
.end method

.method public static synthetic f(Lk4n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk4n;->o:Z

    return p1
.end method

.method public static synthetic g(Lk4n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk4n;->n:Z

    return p1
.end method

.method public static synthetic h(Lk4n;S)S
    .locals 0

    .line 1
    iput-short p1, p0, Lk4n;->f:S

    return p1
.end method

.method public static synthetic i(Lk4n;B)B
    .locals 0

    .line 1
    iput-byte p1, p0, Lk4n;->i:B

    return p1
.end method

.method public static synthetic j(Lk4n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk4n;->j:Z

    return p1
.end method

.method public static synthetic k(Lk4n;B)B
    .locals 0

    .line 1
    iput-byte p1, p0, Lk4n;->h:B

    return p1
.end method

.method public static synthetic l(Lk4n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk4n;->m:Z

    return p1
.end method

.method public static synthetic m(Lk4n;S)S
    .locals 0

    .line 1
    iput-short p1, p0, Lk4n;->e:S

    return p1
.end method

.method public static synthetic n(Lk4n;B)B
    .locals 0

    .line 1
    iput-byte p1, p0, Lk4n;->k:B

    return p1
.end method

.method public static synthetic o(Lk4n;S)S
    .locals 0

    .line 1
    iput-short p1, p0, Lk4n;->g:S

    return p1
.end method

.method public static synthetic p(Lk4n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk4n;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lk4n;S)S
    .locals 0

    .line 1
    iput-short p1, p0, Lk4n;->c:S

    return p1
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x1038

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10f5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1106

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1195

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-object v1

    .line 1
    :pswitch_0
    new-instance p1, Lk4n$j;

    invoke-direct {p1, p0, v1}, Lk4n$j;-><init>(Lk4n;Lk4n$a;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lk4n$n;

    invoke-direct {p1, p0, v1}, Lk4n$n;-><init>(Lk4n;Lk4n$a;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lk4n$f;

    invoke-direct {p1, p0, v1}, Lk4n$f;-><init>(Lk4n;Lk4n$a;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lk4n$d;

    invoke-direct {p1, p0, v1}, Lk4n$d;-><init>(Lk4n;Lk4n$a;)V

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lk4n$k;

    invoke-direct {p1, p0, v1}, Lk4n$k;-><init>(Lk4n;Lk4n$a;)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lk4n$l;

    invoke-direct {p1, p0, v1}, Lk4n$l;-><init>(Lk4n;Lk4n$a;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lk4n$e;

    invoke-direct {p1, p0, v1}, Lk4n$e;-><init>(Lk4n;Lk4n$a;)V

    return-object p1

    .line 8
    :pswitch_7
    new-instance p1, Lk4n$c;

    invoke-direct {p1, p0, v1}, Lk4n$c;-><init>(Lk4n;Lk4n$a;)V

    return-object p1

    .line 9
    :pswitch_8
    new-instance p1, Lk4n$i;

    invoke-direct {p1, p0, v1}, Lk4n$i;-><init>(Lk4n;Lk4n$a;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lk4n$h;

    invoke-direct {p1, p0, v1}, Lk4n$h;-><init>(Lk4n;Lk4n$a;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lk4n$m;

    invoke-direct {p1, p0, v1}, Lk4n$m;-><init>(Lk4n;Lk4n$a;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lk4n$b;

    invoke-direct {p1, p0, v1}, Lk4n$b;-><init>(Lk4n;Lk4n$a;)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lk4n$g;

    invoke-direct {p1, p0, v1}, Lk4n$g;-><init>(Lk4n;Lk4n$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x122e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 14

    .line 1
    iget-object p1, p0, Lk4n;->b:Lk2m;

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object v0

    .line 2
    iget-short v1, p0, Lk4n;->c:S

    iget-short v2, p0, Lk4n;->d:S

    iget-short v3, p0, Lk4n;->e:S

    iget-short v4, p0, Lk4n;->f:S

    iget-short v5, p0, Lk4n;->g:S

    iget-byte v6, p0, Lk4n;->h:B

    iget-byte v7, p0, Lk4n;->i:B

    iget-byte v8, p0, Lk4n;->k:B

    iget-object v9, p0, Lk4n;->l:Ljava/lang/String;

    iget-boolean v10, p0, Lk4n;->j:Z

    iget-boolean v11, p0, Lk4n;->n:Z

    iget-boolean v12, p0, Lk4n;->o:Z

    iget-boolean v13, p0, Lk4n;->m:Z

    invoke-virtual/range {v0 .. v13}, Lj9m;->m(IISSSBBBLjava/lang/String;ZZZZ)Lf9m;

    move-result-object p1

    iput-object p1, p0, Lk4n;->a:Lf9m;

    .line 3
    invoke-virtual {p1}, Lf9m;->R1()S

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lk4n;->a:Lf9m;

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Lf9m;->f3(S)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-short p1, p0, Lk4n;->c:S

    .line 2
    iput-short p1, p0, Lk4n;->d:S

    .line 3
    iput-short p1, p0, Lk4n;->e:S

    .line 4
    iput-short p1, p0, Lk4n;->f:S

    .line 5
    iput-short p1, p0, Lk4n;->g:S

    .line 6
    iput-byte p1, p0, Lk4n;->h:B

    .line 7
    iput-byte p1, p0, Lk4n;->i:B

    .line 8
    iput-boolean p1, p0, Lk4n;->j:Z

    .line 9
    iput-byte p1, p0, Lk4n;->k:B

    const-string p2, ""

    .line 10
    iput-object p2, p0, Lk4n;->l:Ljava/lang/String;

    .line 11
    iput-boolean p1, p0, Lk4n;->m:Z

    .line 12
    iput-boolean p1, p0, Lk4n;->n:Z

    .line 13
    iput-boolean p1, p0, Lk4n;->o:Z

    return-void
.end method

.method public r()Lf9m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4n;->a:Lf9m;

    return-object v0
.end method

.method public s(Lwcm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk4n;->a:Lf9m;

    .line 2
    invoke-virtual {p1}, Lwcm;->K0()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lk4n;->b:Lk2m;

    return-void
.end method
