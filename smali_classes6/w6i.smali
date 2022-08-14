.class public Lw6i;
.super Ljava/lang/Object;
.source "FieldInfo.java"


# instance fields
.field public a:Lire;

.field public b:Lire;

.field public c:Lire;

.field public d:Lire;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Luuh;Lldi$d;)Lw6i;
    .locals 7

    .line 1
    new-instance v0, Lw6i;

    invoke-direct {v0}, Lw6i;-><init>()V

    .line 2
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result v1

    .line 3
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lwci$a;->k()Lire;

    move-result-object v3

    iput-object v3, v0, Lw6i;->a:Lire;

    .line 6
    invoke-virtual {p1}, Lldi$d;->f()I

    move-result v3

    .line 7
    invoke-interface {v2, v3}, Lwci;->seek(I)Lwci$a;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Lwci$a;->k()Lire;

    move-result-object v4

    iput-object v4, v0, Lw6i;->b:Lire;

    .line 9
    invoke-virtual {p1}, Lldi$d;->c()I

    move-result v4

    .line 10
    invoke-interface {v2, v4}, Lwci;->seek(I)Lwci$a;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Lwci$a;->k()Lire;

    move-result-object v5

    iput-object v5, v0, Lw6i;->c:Lire;

    sub-int v5, v3, v1

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    if-lez v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-interface {v2, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lwci$a;->k()Lire;

    move-result-object v2

    iput-object v2, v0, Lw6i;->d:Lire;

    .line 14
    new-array v2, v5, [C

    .line 15
    invoke-interface {p0, v1, v3, v2, v6}, Luuh;->a(II[CI)I

    .line 16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v1, v0, Lw6i;->e:Ljava/lang/String;

    :cond_0
    sub-int v1, v4, v3

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    .line 17
    new-array v1, v1, [C

    iput-object v1, v0, Lw6i;->g:[C

    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 18
    iget-object v1, v0, Lw6i;->g:[C

    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v5, v3, 0x1

    invoke-interface {p0, v3}, Luuh;->charAt(I)C

    move-result v3

    aput-char v3, v1, v6

    move v6, v2

    move v3, v5

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lldi$d;->d()I

    move-result p0

    iput p0, v0, Lw6i;->f:I

    return-object v0
.end method
