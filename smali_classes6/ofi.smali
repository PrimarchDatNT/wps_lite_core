.class public Lofi;
.super Ljava/lang/Object;
.source "FieldCodeLex.java"


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltfi;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "caps"

    const-string v1, "firstcap"

    const-string v2, "upper"

    const-string v3, "lower"

    const-string v4, "sbchar"

    const-string v5, "dbchar"

    const-string v6, "firstcaponly"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lofi;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofi;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofi;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofi;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofi;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofi;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lofi;->f:I

    .line 8
    iput v0, p0, Lofi;->g:I

    .line 9
    iput v0, p0, Lofi;->h:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lofi;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lofi;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget v1, p0, Lofi;->h:I

    iget v2, p0, Lofi;->g:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lofi;->f()V

    .line 4
    invoke-virtual {p0}, Lofi;->d()C

    move-result v1

    if-eqz v1, :cond_f

    .line 5
    invoke-virtual {p0, v1}, Lofi;->q(C)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v2, 0x3d

    const/4 v4, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v4

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lofi;->o(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lofi;->d()C

    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lofi;->r(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    .line 11
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, v1}, Lofi;->p(C)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    :cond_6
    :goto_2
    if-eqz v2, :cond_e

    .line 14
    invoke-virtual {p0}, Lofi;->d()C

    move-result v5

    if-eqz v5, :cond_d

    const/16 v6, 0x20

    if-eq v5, v6, :cond_c

    const/16 v6, 0x22

    if-eq v5, v6, :cond_b

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_7

    const/16 v6, 0x201c

    if-eq v5, v6, :cond_b

    const/16 v6, 0x201d

    if-eq v5, v6, :cond_b

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    if-nez v1, :cond_a

    .line 16
    invoke-virtual {p0}, Lofi;->d()C

    move-result v5

    .line 17
    invoke-virtual {p0, v5}, Lofi;->r(C)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {p0}, Lofi;->e()Z

    .line 19
    invoke-virtual {p0}, Lofi;->e()Z

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p0, v5}, Lofi;->o(C)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_6

    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 25
    :cond_a
    invoke-virtual {p0}, Lofi;->d()C

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    if-nez v1, :cond_d

    .line 27
    invoke-virtual {p0}, Lofi;->e()Z

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    :goto_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    return v4

    :cond_f
    :goto_4
    return v0
.end method

.method public b(Ljava/lang/StringBuilder;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DollarText"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-object v3, Lofi;->k:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 4
    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lvfi;->j(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const-string v0, "mergeformat"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_6

    const-string v0, "mergeformatinet"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "charformat"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 9
    :cond_5
    new-instance p1, Lagi;

    invoke-direct {p1}, Lagi;-><init>()V

    throw p1

    :cond_6
    :goto_1
    return v1
.end method

.method public c(CLjava/lang/StringBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lofi;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()C
    .locals 3

    .line 1
    iget v0, p0, Lofi;->h:I

    if-ltz v0, :cond_0

    iget v1, p0, Lofi;->g:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lofi;->i:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lofi;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lofi;->h:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Lofi;->h:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lofi;->d()C

    move-result v0

    invoke-virtual {p0, v0}, Lofi;->q(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lofi;->h:I

    iget v1, p0, Lofi;->g:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lofi;->e()Z

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lofi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lofi;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lofi;->f:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lofi;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)Ltfi;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lofi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lofi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfi;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lofi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m([C)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lofi;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, p1, v1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public n(C)Z
    .locals 1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .line 2
    iget-object v0, p0, Lofi;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public o(C)Z
    .locals 1

    const/16 v0, 0x5c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(C)Z
    .locals 1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    const/16 v0, 0x201c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x201d

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

.method public q(C)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v2, 0x20

    if-eq p1, v2, :cond_1

    const/16 v2, 0x3000

    if-eq p1, v2, :cond_1

    const/16 v2, 0xb

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa0

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public r(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lofi;->s(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

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

.method public s(C)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .line 2
    iget-object v0, p0, Lofi;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t([CI)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofi;->i:Ljava/lang/String;

    .line 2
    array-length p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lofi;->g:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lofi;->a(Ljava/lang/StringBuilder;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, p2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofi;->j:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1c

    .line 7
    iget v4, p0, Lofi;->h:I

    .line 8
    invoke-virtual {p0, p1}, Lofi;->a(Ljava/lang/StringBuilder;)I

    move-result v5

    const/4 v6, 0x3

    const/16 v7, 0x2a

    const-string v8, ""

    const/16 v9, 0x23

    const/16 v10, 0x40

    if-eqz v5, :cond_18

    if-eq v5, p2, :cond_f

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0xff

    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0, v0}, Lofi;->n(C)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eq v0, v9, :cond_a

    if-ne v0, v10, :cond_3

    goto :goto_4

    :cond_3
    if-ne v0, v7, :cond_8

    .line 10
    invoke-virtual {p0, p1}, Lofi;->b(Ljava/lang/StringBuilder;)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, p2, :cond_4

    goto/16 :goto_5

    .line 11
    :cond_4
    iget-object v0, p0, Lofi;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 12
    :cond_5
    iget-object v0, p0, Lofi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 16
    :cond_7
    iget-object v0, p0, Lofi;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v5, :cond_9

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 19
    :cond_9
    iget-object v4, p0, Lofi;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 20
    :cond_a
    :goto_4
    iget-object v4, p0, Lofi;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 21
    iput p2, p0, Lofi;->f:I

    .line 22
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v10, :cond_c

    .line 23
    invoke-virtual {p1, v10, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 24
    :cond_c
    iget-object v4, p0, Lofi;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v5, :cond_e

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 27
    :cond_e
    iget-object v5, p0, Lofi;->a:Ljava/util/ArrayList;

    new-instance v6, Ltfi;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v9, p0, Lofi;->h:I

    invoke-direct {v6, v7, v4, v9}, Ltfi;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v4, p0, Lofi;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 29
    :cond_f
    iget v4, p0, Lofi;->f:I

    if-nez v4, :cond_14

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-eq v4, v10, :cond_10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_11

    :cond_10
    iget-object v4, p0, Lofi;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v4, 0x4

    .line 32
    iput v4, p0, Lofi;->f:I

    goto :goto_6

    :cond_11
    if-eq v0, v7, :cond_12

    if-eq v0, v10, :cond_12

    if-ne v0, v9, :cond_13

    :cond_12
    if-eqz v0, :cond_13

    .line 33
    iput v6, p0, Lofi;->f:I

    goto :goto_6

    .line 34
    :cond_13
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v0, v4, :cond_14

    .line 35
    iput p2, p0, Lofi;->f:I

    :cond_14
    :goto_6
    if-eqz v0, :cond_15

    .line 36
    iget-object v4, p0, Lofi;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_15
    iget v0, p0, Lofi;->f:I

    if-nez v0, :cond_17

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v10, :cond_16

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_17

    :cond_16
    iget-object v0, p0, Lofi;->c:Ljava/util/HashMap;

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 40
    iput p2, p0, Lofi;->f:I

    .line 41
    :cond_17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    goto/16 :goto_2

    :cond_18
    if-eqz v0, :cond_1b

    .line 42
    iget v3, p0, Lofi;->f:I

    if-nez v3, :cond_1a

    if-eq v0, v7, :cond_19

    if-eq v0, v10, :cond_19

    if-ne v0, v9, :cond_1a

    :cond_19
    if-eqz v3, :cond_1a

    .line 43
    iput v6, p0, Lofi;->f:I

    .line 44
    :cond_1a
    iget-object v3, p0, Lofi;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1c
    return-void
.end method

.method public u(C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lofi;->v(CZ)V

    return-void
.end method

.method public v(CZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .line 2
    iget-object v0, p0, Lofi;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
