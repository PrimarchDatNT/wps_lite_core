.class public final Lyd1;
.super Ljava/lang/Object;
.source "FunctionMetadata.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:B

.field public final f:[Lwk1;

.field public final g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;IIB[Lwk1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyd1;->a:I

    .line 3
    iput-object p2, p0, Lyd1;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lyd1;->c:I

    .line 5
    iput p4, p0, Lyd1;->d:I

    .line 6
    iput-byte p5, p0, Lyd1;->e:B

    .line 7
    iput-object p6, p0, Lyd1;->f:[Lwk1;

    .line 8
    iput-boolean p8, p0, Lyd1;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyd1;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyd1;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lyd1;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()[Lwk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd1;->f:[Lwk1;

    invoke-virtual {v0}, [Lwk1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwk1;

    return-object v0
.end method

.method public f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lyd1;->e:B

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lyd1;->c:I

    iget v1, p0, Lyd1;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyd1;->g:Z

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lyd1;->d:I

    const/16 v1, 0x1e

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lyd1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lyd1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lyd1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
