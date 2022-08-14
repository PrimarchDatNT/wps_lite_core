.class public final Lg3k;
.super Lql0$d;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3k$b;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:Ld3k;

.field public f:I

.field public g:I

.field public h:Ltth;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ln4k;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lql0$d;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg3k;->c:I

    .line 4
    iput v0, p0, Lg3k;->d:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lg3k;->f:I

    .line 6
    iput v0, p0, Lg3k;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lg3k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg3k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg3k;->e:Ld3k;

    .line 2
    iput-object v0, p0, Lg3k;->h:Ltth;

    .line 3
    invoke-super {p0}, Lql0$d;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg3k;->d:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lg3k;->e:Ld3k;

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lg3k;->f:I

    .line 4
    iput v0, p0, Lg3k;->g:I

    .line 5
    iput-object v1, p0, Lg3k;->h:Ltth;

    .line 6
    iput v2, p0, Lg3k;->c:I

    .line 7
    iput v0, p0, Lg3k;->i:I

    .line 8
    iput v0, p0, Lg3k;->j:I

    .line 9
    iput v0, p0, Lg3k;->k:I

    .line 10
    iput v0, p0, Lg3k;->l:I

    return-void
.end method

.method public c(Lg3k;)V
    .locals 1

    .line 1
    iget v0, p1, Lg3k;->c:I

    iput v0, p0, Lg3k;->c:I

    .line 2
    iget v0, p1, Lg3k;->d:I

    iput v0, p0, Lg3k;->d:I

    .line 3
    iget-object v0, p1, Lg3k;->e:Ld3k;

    iput-object v0, p0, Lg3k;->e:Ld3k;

    .line 4
    iget v0, p1, Lg3k;->f:I

    iput v0, p0, Lg3k;->f:I

    .line 5
    iget v0, p1, Lg3k;->g:I

    iput v0, p0, Lg3k;->g:I

    .line 6
    iget-object v0, p1, Lg3k;->h:Ltth;

    iput-object v0, p0, Lg3k;->h:Ltth;

    .line 7
    iget v0, p1, Lg3k;->i:I

    iput v0, p0, Lg3k;->i:I

    .line 8
    iget v0, p1, Lg3k;->j:I

    iput v0, p0, Lg3k;->j:I

    .line 9
    iget v0, p1, Lg3k;->k:I

    iput v0, p0, Lg3k;->k:I

    .line 10
    iget v0, p1, Lg3k;->l:I

    iput v0, p0, Lg3k;->l:I

    .line 11
    iget-object p1, p1, Lg3k;->m:Ln4k;

    iput-object p1, p0, Lg3k;->m:Ln4k;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg3k;->j:I

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lg3k;->j:I

    iget v1, p0, Lg3k;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg3k;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lg3k;->k:I

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lg3k;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lg3k;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lg3k;->c:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg3k;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lg3k;->j:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg3k;->j:I

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg3k;->j:I

    sub-int/2addr p1, v0

    iput p1, p0, Lg3k;->k:I

    return-void
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lg3k;->f:I

    iget v1, p0, Lg3k;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3k;->e:Ld3k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld3k;->g:Li3k;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Li3k;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lg3k;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg3k;->e:Ld3k;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, v0, Ld3k;->u:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg3k;->e:Ld3k;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, v0, Ld3k;->v:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg3k;->e:Ld3k;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, v0, Ld3k;->f:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lg3k;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "lang="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lg3k;->d:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ARABIC "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "COMPLEX "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, "FAREAST "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, "WEST "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " graphIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg3k;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " graphLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg3k;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "["

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Lg3k;->e:Ld3k;

    invoke-virtual {v1}, Ld3k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\nRect["

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget v2, p0, Lg3k;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget v2, p0, Lg3k;->j:I

    iget v3, p0, Lg3k;->k:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", RunType:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget v1, p0, Lg3k;->c:I

    invoke-static {v1}, Lssh;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
