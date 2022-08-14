.class public final Loa2;
.super Ljava/lang/Object;
.source "CompactCoreParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa2$g;,
        Loa2$n;,
        Loa2$t;,
        Loa2$f;,
        Loa2$e;,
        Loa2$d;,
        Loa2$c;,
        Loa2$m;,
        Loa2$l;,
        Loa2$k;,
        Loa2$h;,
        Loa2$j;,
        Loa2$i;,
        Loa2$p;,
        Loa2$o;,
        Loa2$s;,
        Loa2$r;,
        Loa2$q;,
        Loa2$b;
    }
.end annotation


# instance fields
.field public a:Lpa2;

.field public b:I

.field public c:Lub2;

.field public d:Lub2;

.field public e:I

.field public f:Lub2;

.field public g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Loa2$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:C


# direct methods
.method public constructor <init>(Lpa2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lub2;

    invoke-direct {v0}, Lub2;-><init>()V

    iput-object v0, p0, Loa2;->c:Lub2;

    .line 3
    new-instance v0, Lub2;

    invoke-direct {v0}, Lub2;-><init>()V

    iput-object v0, p0, Loa2;->f:Lub2;

    .line 4
    iput-object p1, p0, Loa2;->a:Lpa2;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Loa2;->b:I

    .line 6
    new-instance p1, Ljava/util/Vector;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Loa2;->g:Ljava/util/Vector;

    .line 7
    new-instance v0, Loa2$q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa2$q;-><init>(Loa2$a;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$r;

    invoke-direct {v0, p0}, Loa2$r;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$s;

    invoke-direct {v0, p0}, Loa2$s;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$o;

    invoke-direct {v0, p0}, Loa2$o;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$p;

    invoke-direct {v0, p0}, Loa2$p;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$i;

    invoke-direct {v0, p0}, Loa2$i;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$j;

    invoke-direct {v0, p0}, Loa2$j;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$h;

    invoke-direct {v0, p0}, Loa2$h;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$k;

    invoke-direct {v0, p0}, Loa2$k;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$l;

    invoke-direct {v0, p0}, Loa2$l;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$m;

    invoke-direct {v0, p0}, Loa2$m;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$c;

    invoke-direct {v0, p0}, Loa2$c;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$d;

    invoke-direct {v0, p0}, Loa2$d;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$e;

    invoke-direct {v0, p0}, Loa2$e;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$f;

    invoke-direct {v0, p0}, Loa2$f;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$t;

    invoke-direct {v0, p0}, Loa2$t;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$n;

    invoke-direct {v0, p0}, Loa2$n;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Loa2;->g:Ljava/util/Vector;

    new-instance v0, Loa2$g;

    invoke-direct {v0, p0}, Loa2$g;-><init>(Loa2;)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic m(Loa2;)Lpa2;
    .locals 0

    .line 1
    iget-object p0, p0, Loa2;->a:Lpa2;

    return-object p0
.end method

.method public static synthetic n(Loa2;I)I
    .locals 0

    .line 1
    iput p1, p0, Loa2;->b:I

    return p1
.end method

.method public static synthetic o(Loa2;)C
    .locals 0

    .line 1
    iget-char p0, p0, Loa2;->h:C

    return p0
.end method

.method public static synthetic p(Loa2;C)C
    .locals 0

    .line 1
    iput-char p1, p0, Loa2;->h:C

    return p1
.end method

.method public static synthetic q(Loa2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa2;->b()V

    return-void
.end method

.method public static synthetic r(Loa2;)Lub2;
    .locals 0

    .line 1
    iget-object p0, p0, Loa2;->c:Lub2;

    return-object p0
.end method

.method public static synthetic s(Loa2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa2;->a()V

    return-void
.end method

.method public static synthetic t(Loa2;C)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa2;->f(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Loa2;Lub2;C)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa2;->B(Lub2;C)V

    return-void
.end method

.method public static synthetic v(Loa2;C)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa2;->d(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Loa2;)Lub2;
    .locals 0

    .line 1
    iget-object p0, p0, Loa2;->f:Lub2;

    return-object p0
.end method

.method public static synthetic x(Loa2;C)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa2;->e(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Loa2;C)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa2;->c(C)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A([CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    iget-object v1, p0, Loa2;->g:Ljava/util/Vector;

    iget v2, p0, Loa2;->b:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa2$b;

    aget-char v2, p1, v0

    invoke-interface {v1, v2}, Loa2$b;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Lub2;C)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lub2;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lub2;->d()V

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lub2;->a(C)V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Loa2;->b:I

    iput v0, p0, Loa2;->e:I

    .line 2
    iget-object v0, p0, Loa2;->c:Lub2;

    invoke-virtual {v0}, Lub2;->c()Lub2;

    move-result-object v0

    iput-object v0, p0, Loa2;->d:Lub2;

    .line 3
    iget-object v0, p0, Loa2;->c:Lub2;

    invoke-virtual {v0}, Lub2;->d()V

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Loa2;->b:I

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Loa2;->c:Lub2;

    invoke-virtual {v0}, Lub2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amp"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x26

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "lt"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x3c

    goto/16 :goto_2

    :cond_1
    const-string v1, "gt"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x3e

    goto/16 :goto_2

    :cond_2
    const-string v1, "quot"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x22

    goto/16 :goto_2

    :cond_3
    const-string v1, "apos"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x27

    goto/16 :goto_2

    :cond_4
    const-string v1, "#xA"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "#x0A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v1, "#xD"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "#x0D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 9
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v1, v5, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x78

    if-ne v1, v6, :cond_7

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Loa2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Loa2;->c:Lub2;

    iget-object v2, p0, Loa2;->d:Lub2;

    invoke-virtual {v1, v2}, Lub2;->n(Lub2;)V

    .line 13
    iget-object v1, p0, Loa2;->c:Lub2;

    invoke-virtual {v1, v0}, Lub2;->b(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Loa2;->e:I

    iput v0, p0, Loa2;->b:I

    return-void

    .line 15
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_8

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Loa2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Loa2;->c:Lub2;

    iget-object v2, p0, Loa2;->d:Lub2;

    invoke-virtual {v1, v2}, Lub2;->n(Lub2;)V

    .line 19
    iget-object v1, p0, Loa2;->c:Lub2;

    invoke-virtual {v1, v0}, Lub2;->b(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Loa2;->e:I

    iput v0, p0, Loa2;->b:I

    return-void

    .line 21
    :cond_8
    iget-object v1, p0, Loa2;->c:Lub2;

    iget-object v3, p0, Loa2;->d:Lub2;

    invoke-virtual {v1, v3}, Lub2;->n(Lub2;)V

    .line 22
    iget-object v1, p0, Loa2;->c:Lub2;

    invoke-virtual {v1, v2}, Lub2;->a(C)V

    .line 23
    iget-object v1, p0, Loa2;->c:Lub2;

    invoke-virtual {v1, v0}, Lub2;->b(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Loa2;->e:I

    iput v0, p0, Loa2;->b:I

    return-void

    :cond_9
    :goto_0
    const/16 v2, 0xd

    goto :goto_2

    :cond_a
    :goto_1
    const/16 v2, 0xa

    .line 25
    :goto_2
    iget-object v0, p0, Loa2;->c:Lub2;

    iget-object v1, p0, Loa2;->d:Lub2;

    invoke-virtual {v0, v1}, Lub2;->n(Lub2;)V

    .line 26
    iget-object v0, p0, Loa2;->c:Lub2;

    invoke-virtual {v0, v2}, Lub2;->a(C)V

    .line 27
    iget v0, p0, Loa2;->e:I

    iput v0, p0, Loa2;->b:I

    return-void
.end method

.method public final c(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loa2;->d(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    const/16 v0, 0x5a

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7a

    if-le p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x5f

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(C)Z
    .locals 1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(C)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x30

    if-lt p1, v1, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x61

    if-lt p1, v1, :cond_1

    const/16 v1, 0x66

    if-gt p1, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x41

    if-lt p1, v1, :cond_2

    const/16 v1, 0x46

    if-gt p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&#"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 4
    aget-object v2, v1, p1

    invoke-virtual {p0, v2}, Loa2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 4
    aget-object v2, v1, p1

    invoke-virtual {p0, v2}, Loa2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    invoke-virtual {p0, v4}, Loa2;->g(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "&#"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "&#x"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v1, :cond_1

    return-object p1

    :cond_1
    if-lez v1, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x3

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 6
    invoke-virtual {p0, v4}, Loa2;->h(C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0x10

    if-ne v3, v0, :cond_4

    if-ge v1, v0, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-char p1, p1

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-ge v1, v3, :cond_5

    .line 10
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa2;->g:Ljava/util/Vector;

    iget v1, p0, Loa2;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa2$b;

    invoke-interface {v0, p1}, Loa2$b;->a(C)V

    return-void
.end method
