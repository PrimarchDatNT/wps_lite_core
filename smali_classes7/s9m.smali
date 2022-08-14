.class public final Ls9m;
.super Ljava/lang/Object;
.source "LineSeparator.java"

# interfaces
.implements Lr9m;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:C

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x22

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ls9m;-><init>(Ljava/util/List;ZC)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;ZC)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls9m;->a:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Ls9m;->b:Z

    const/16 p1, 0x22

    if-eq p3, p1, :cond_1

    const/16 p1, 0x27

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ls9m;->d:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ls9m;->d:Z

    .line 7
    iput-char p3, p0, Ls9m;->c:C

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9m;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Ls9m;->f:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ls9m;->g:I

    .line 4
    iput p1, p0, Ls9m;->h:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Ls9m;->h:I

    iget v1, p0, Ls9m;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ls9m;->g:I

    iget v1, p0, Ls9m;->h:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls9m;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Ls9m;->g:I

    iget v2, p0, Ls9m;->h:I

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Ls9m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Ls9m;->f:I

    if-ge v2, v1, :cond_2

    const-string v0, ""

    .line 6
    :cond_2
    :goto_0
    iget v1, p0, Ls9m;->h:I

    invoke-virtual {p0}, Ls9m;->g()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ls9m;->h:I

    .line 7
    iput v1, p0, Ls9m;->g:I

    .line 8
    iget-boolean v1, p0, Ls9m;->d:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v0}, Lbam;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final d(C)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls9m;->d:Z

    if-eqz v0, :cond_1

    iget-char v0, p0, Ls9m;->c:C

    if-eq v0, p1, :cond_0

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

.method public final e(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls9m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9m;->e:Ljava/lang/String;

    iget v1, p0, Ls9m;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ls9m;->d(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ls9m;->g:I

    invoke-virtual {p0, v0}, Ls9m;->h(I)I

    move-result v0

    iput v0, p0, Ls9m;->h:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls9m;->e:Ljava/lang/String;

    iget v1, p0, Ls9m;->g:I

    invoke-static {v0, v1}, Lbam;->h(Ljava/lang/String;I)I

    move-result v0

    .line 4
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    .line 5
    iget v0, p0, Ls9m;->g:I

    invoke-virtual {p0, v0}, Ls9m;->h(I)I

    move-result v0

    iput v0, p0, Ls9m;->h:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ls9m;->e:Ljava/lang/String;

    iget v2, p0, Ls9m;->g:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lbam;->f(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ls9m;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Ls9m;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lbam;->h(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ls9m;->h:I

    .line 8
    invoke-virtual {p0, v0}, Ls9m;->h(I)I

    move-result v0

    iput v0, p0, Ls9m;->h:I

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Ls9m;->f:I

    iput v0, p0, Ls9m;->h:I

    :goto_0
    return-void
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Ls9m;->h:I

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget v2, p0, Ls9m;->f:I

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ls9m;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ls9m;->e(C)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget-boolean v2, p0, Ls9m;->b:Z

    if-nez v2, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Ls9m;->f:I

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Ls9m;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ls9m;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method
