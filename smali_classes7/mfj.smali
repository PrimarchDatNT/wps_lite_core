.class public Lmfj;
.super Ljava/lang/Object;
.source "ShadowEffect.java"


# instance fields
.field public a:Laq;

.field public b:Laq;

.field public c:Laq;

.field public d:Laq;

.field public e:Laq;

.field public f:Laq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "matrixStr should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmfj;->a:Laq;

    .line 4
    iput-object v0, p0, Lmfj;->b:Laq;

    .line 5
    iput-object v0, p0, Lmfj;->c:Laq;

    .line 6
    iput-object v0, p0, Lmfj;->d:Laq;

    .line 7
    iput-object v0, p0, Lmfj;->e:Laq;

    .line 8
    iput-object v0, p0, Lmfj;->f:Laq;

    .line 9
    invoke-virtual {p0, p1}, Lmfj;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "matrixStr should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "matrixStrArray should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 5
    aget-object v2, p1, v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Laq;

    invoke-direct {v3, v2}, Laq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lmfj;->a:Laq;

    :cond_1
    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 7
    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Laq;

    invoke-direct {v3, v2}, Laq;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iput-object v3, p0, Lmfj;->d:Laq;

    :cond_3
    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    .line 9
    aget-object v2, p1, v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Laq;

    invoke-direct {v3, v2}, Laq;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iput-object v3, p0, Lmfj;->c:Laq;

    :cond_5
    const/4 v2, 0x3

    if-le v0, v2, :cond_7

    .line 11
    aget-object v2, p1, v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v3, Laq;

    invoke-direct {v3, v2}, Laq;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    iput-object v3, p0, Lmfj;->b:Laq;

    :cond_7
    const/4 v2, 0x4

    if-le v0, v2, :cond_9

    .line 13
    aget-object v2, p1, v2

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    new-instance v3, Laq;

    invoke-direct {v3, v2}, Laq;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    iput-object v3, p0, Lmfj;->e:Laq;

    :cond_9
    const/4 v2, 0x5

    if-le v0, v2, :cond_b

    .line 15
    aget-object p1, p1, v2

    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v1, Laq;

    invoke-direct {v1, p1}, Laq;-><init>(Ljava/lang/String;)V

    :cond_a
    iput-object v1, p0, Lmfj;->f:Laq;

    :cond_b
    return-void
.end method
