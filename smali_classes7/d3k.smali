.class public Ld3k;
.super Lql0$d;
.source "CharsNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3k$b;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Li3k;

.field public h:[Ltth;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lire;

.field public q:La16;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lql0$d;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld3k;->c:I

    .line 4
    iput v0, p0, Ld3k;->d:I

    .line 5
    iput v0, p0, Ld3k;->f:I

    const/16 v1, 0xa

    new-array v1, v1, [Ltth;

    .line 6
    iput-object v1, p0, Ld3k;->h:[Ltth;

    .line 7
    iput v0, p0, Ld3k;->u:I

    .line 8
    iput v0, p0, Ld3k;->v:I

    .line 9
    iput v0, p0, Ld3k;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ld3k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld3k;->g:Li3k;

    .line 2
    iput-object v0, p0, Ld3k;->p:Lire;

    .line 3
    invoke-super {p0}, Lql0$d;->a()V

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld3k;->c:I

    .line 2
    iput v0, p0, Ld3k;->d:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ld3k;->e:I

    .line 4
    iput v0, p0, Ld3k;->f:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Ld3k;->g:Li3k;

    .line 6
    iput-object v2, p0, Ld3k;->p:Lire;

    .line 7
    iget-object v3, p0, Ld3k;->h:[Ltth;

    .line 8
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 9
    aput-object v2, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Ld3k;->i:Z

    .line 11
    iput-boolean v1, p0, Ld3k;->k:Z

    .line 12
    iput-boolean v1, p0, Ld3k;->n:Z

    .line 13
    iput-boolean v1, p0, Ld3k;->o:Z

    .line 14
    iput-object v2, p0, Ld3k;->q:La16;

    .line 15
    iput-boolean v1, p0, Ld3k;->r:Z

    .line 16
    iput v1, p0, Ld3k;->s:I

    .line 17
    iput-boolean v1, p0, Ld3k;->t:Z

    .line 18
    iput v0, p0, Ld3k;->u:I

    .line 19
    iput v0, p0, Ld3k;->v:I

    .line 20
    iput v0, p0, Ld3k;->w:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Ld3k;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "INVALID "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld3k;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "EQUATION"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "MATH_FUNCTION"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, "OMATH"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, "RESULT"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const-string v1, "REF"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " offsetOfRef="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld3k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " lengthOfRef="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld3k;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v1, p0, Ld3k;->g:Li3k;

    invoke-virtual {v1}, Li3k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
