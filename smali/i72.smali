.class public Li72;
.super Ljava/lang/Object;
.source "VariantToken.java"


# static fields
.field public static final M:[Ljava/lang/String;


# instance fields
.field public A:[Ljava/lang/String;

.field public B:[Ljava/lang/String;

.field public C:[Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public L:Lx62$a;

.field public a:C

.field public b:C

.field public c:C

.field public d:C

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:C

.field public h:C

.field public i:C

.field public j:C

.field public k:C

.field public l:C

.field public m:C

.field public n:C

.field public o:C

.field public p:C

.field public q:C

.field public r:C

.field public s:C

.field public t:C

.field public u:C

.field public final v:[Ljava/lang/String;

.field public w:C

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "\\$(?:[^-]*)(-(.+))?"

    const-string v1, "(?i)Black|Blue|Cyan|Green|Magenta|Red|White|Yellow|Color\\s*(\\d{1,2})"

    const-string v2, "(?i)DBNum([1234])"

    const-string v3, "<>|[<>]=?|="

    const-string v4, "(?i)h+"

    const-string v5, "(?i)m+"

    const-string v6, "(?i)s+"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li72;->M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Li72;->f:[Ljava/lang/String;

    const/16 v1, 0x31

    .line 3
    iput-char v1, p0, Li72;->g:C

    const/16 v1, 0x32

    .line 4
    iput-char v1, p0, Li72;->h:C

    const/16 v1, 0x33

    .line 5
    iput-char v1, p0, Li72;->i:C

    const/16 v1, 0x34

    .line 6
    iput-char v1, p0, Li72;->j:C

    const/16 v1, 0x35

    .line 7
    iput-char v1, p0, Li72;->k:C

    const/16 v1, 0x36

    .line 8
    iput-char v1, p0, Li72;->l:C

    const/16 v1, 0x37

    .line 9
    iput-char v1, p0, Li72;->m:C

    const/16 v1, 0x38

    .line 10
    iput-char v1, p0, Li72;->n:C

    const/16 v1, 0x39

    .line 11
    iput-char v1, p0, Li72;->o:C

    const-string v1, "\u4e0a\u5348/\u4e0b\u5348"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li72;->v:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 13
    iput-object v1, p0, Li72;->z:[Ljava/lang/String;

    .line 14
    sget-object v1, Lx62;->e:[Ljava/lang/String;

    iput-object v1, p0, Li72;->A:[Ljava/lang/String;

    .line 15
    sget-object v1, Lx62;->f:[Ljava/lang/String;

    iput-object v1, p0, Li72;->B:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 16
    iput-object v0, p0, Li72;->C:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 17
    iput-object v0, p0, Li72;->K:[Ljava/lang/String;

    .line 18
    new-instance v0, Lx62$a;

    invoke-direct {v0}, Lx62$a;-><init>()V

    iput-object v0, p0, Li72;->L:Lx62$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Li72;->M:[Ljava/lang/String;

    aget-object p1, p1, p2

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Li72;->M:[Ljava/lang/String;

    aget-object p1, p1, p2

    .line 4
    :goto_0
    iget-object v0, p0, Li72;->K:[Ljava/lang/String;

    aput-object p1, v0, p2

    return-object p1
.end method

.method public b(S)V
    .locals 6

    .line 1
    invoke-static {p1}, Ln72;->f(S)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->e(Ljava/lang/String;)Lk72;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lf52;->d(S)S

    move-result p1

    invoke-static {p1}, Ln72;->f(S)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->e(Ljava/lang/String;)Lk72;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x409

    .line 5
    invoke-static {p1}, Ln72;->f(S)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->e(Ljava/lang/String;)Lk72;

    move-result-object p1

    :cond_0
    move-object v0, p1

    :cond_1
    const-string p1, "token-decimal"

    .line 7
    invoke-interface {v0, p1}, Lk72;->O3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x2e

    :goto_0
    iput-char p1, p0, Li72;->a:C

    const-string p1, "token-thous"

    .line 9
    invoke-interface {v0, p1}, Lk72;->O3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x2c

    :goto_1
    iput-char p1, p0, Li72;->b:C

    const-string p1, "token-escape-ex"

    .line 11
    invoke-interface {v0, p1}, Lk72;->O3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_2

    :cond_4
    const/16 p1, 0x5c

    :goto_2
    iput-char p1, p0, Li72;->c:C

    const-string p1, "token-general"

    .line 13
    invoke-interface {v0, p1}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/16 v2, 0x67

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput-char v4, p0, Li72;->d:C

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Li72;->e:Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_5
    iput-char v2, p0, Li72;->d:C

    .line 17
    sget-object p1, Lx62;->h:[Ljava/lang/String;

    aget-object p1, p1, v1

    iput-object p1, p0, Li72;->e:Ljava/lang/String;

    .line 18
    :goto_3
    iget-object p1, p0, Li72;->f:[Ljava/lang/String;

    iget-object v4, p0, Li72;->e:Ljava/lang/String;

    aput-object v4, p1, v1

    .line 19
    iget-object p1, p0, Li72;->C:[Ljava/lang/String;

    iget-char v5, p0, Li72;->d:C

    if-ne v2, v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, ""

    :goto_4
    aput-object v4, p1, v1

    const-string p1, "token-year"

    .line 20
    invoke-interface {v0, p1}, Lk72;->O3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_5

    :cond_7
    const/16 p1, 0x79

    :goto_5
    iput-char p1, p0, Li72;->p:C

    const-string p1, "token-month"

    .line 22
    invoke-interface {v0, p1}, Lk72;->O3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x6d

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_6

    :cond_8
    const/16 p1, 0x6d

    :goto_6
    iput-char p1, p0, Li72;->q:C

    const-string p1, "token-day"

    .line 24
    invoke-interface {v0, p1}, Lk72;->O3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_7

    :cond_9
    const/16 p1, 0x64

    :goto_7
    iput-char p1, p0, Li72;->r:C

    const-string p1, "token-hour"

    .line 26
    invoke-interface {v0, p1}, Lk72;->O3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_8

    :cond_a
    const/16 p1, 0x68

    :goto_8
    iput-char p1, p0, Li72;->s:C

    const-string p1, "token-min"

    .line 28
    invoke-interface {v0, p1}, Lk72;->O3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_b
    iput-char v2, p0, Li72;->t:C

    const-string p1, "token-sec"

    .line 30
    invoke-interface {v0, p1}, Lk72;->O3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_9

    :cond_c
    const/16 p1, 0x73

    :goto_9
    iput-char p1, p0, Li72;->u:C

    const-string p1, "token-a"

    .line 32
    invoke-interface {v0, p1}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_d

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput-char v4, p0, Li72;->w:C

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Li72;->x:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Li72;->y:Ljava/lang/String;

    goto :goto_a

    :cond_d
    const/16 p1, 0x61

    .line 36
    iput-char p1, p0, Li72;->w:C

    .line 37
    sget-object p1, Lx62;->c:[Ljava/lang/String;

    aget-object v4, p1, v1

    iput-object v4, p0, Li72;->x:Ljava/lang/String;

    .line 38
    aget-object p1, p1, v3

    iput-object p1, p0, Li72;->y:Ljava/lang/String;

    .line 39
    :goto_a
    iget-object p1, p0, Li72;->z:[Ljava/lang/String;

    iget-object v4, p0, Li72;->x:Ljava/lang/String;

    aput-object v4, p1, v1

    .line 40
    iget-object v4, p0, Li72;->y:Ljava/lang/String;

    aput-object v4, p1, v3

    const-string p1, "token-bracket"

    .line 41
    invoke-interface {v0, p1}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v1}, Li72;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li72;->D:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p1, v3}, Li72;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li72;->E:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1, v2}, Li72;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li72;->F:Ljava/lang/String;

    const/4 v0, 0x3

    .line 45
    invoke-virtual {p0, p1, v0}, Li72;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li72;->G:Ljava/lang/String;

    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, p1, v0}, Li72;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li72;->H:Ljava/lang/String;

    const/4 v0, 0x5

    .line 47
    invoke-virtual {p0, p1, v0}, Li72;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li72;->I:Ljava/lang/String;

    const/4 v0, 0x6

    .line 48
    invoke-virtual {p0, p1, v0}, Li72;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li72;->J:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Li72;->c()V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Li72;->L:Lx62$a;

    invoke-virtual {v0}, Lx62$a;->a()V

    .line 2
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Li72;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Li72;->x:Ljava/lang/String;

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Li72;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Li72;->B:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Li72;->B:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Li72;->A:[Ljava/lang/String;

    aget-object v1, v1, v4

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Li72;->A:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Li72;->D:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Li72;->E:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Li72;->G:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Li72;->F:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Li72;->H:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Li72;->I:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Li72;->J:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Li72;->L:Lx62$a;

    iget-object v0, v0, Lx62$a;->a:Ljava/util/Hashtable;

    const-string v1, "\u4e0a\u5348/\u4e0b\u5348"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
