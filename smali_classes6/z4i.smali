.class public Lz4i;
.super Ljava/lang/Object;
.source "RefreshCPParam.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz4i;->d:Z

    const/4 v1, -0x2

    .line 3
    iput v1, p0, Lz4i;->a:I

    .line 4
    iput v0, p0, Lz4i;->b:I

    .line 5
    iput v0, p0, Lz4i;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lz4i;->d:Z

    .line 8
    iput p1, p0, Lz4i;->a:I

    .line 9
    iput p2, p0, Lz4i;->b:I

    .line 10
    iput p3, p0, Lz4i;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lz4i;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lz4i;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lz4i;->b:I

    iget v1, p0, Lz4i;->c:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Lz4i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz4i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lz4i;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lz4i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lz4i;->a:I

    iget v1, p1, Lz4i;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iput v3, p0, Lz4i;->a:I

    .line 5
    iput-boolean v2, p0, Lz4i;->d:Z

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    .line 6
    iput-boolean v2, p0, Lz4i;->d:Z

    .line 7
    iget v0, p0, Lz4i;->b:I

    iget v1, p1, Lz4i;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lz4i;->b:I

    .line 8
    iget v0, p0, Lz4i;->c:I

    iget p1, p1, Lz4i;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lz4i;->c:I

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_0
    iget v0, p1, Lz4i;->a:I

    iput v0, p0, Lz4i;->a:I

    .line 10
    iget v0, p1, Lz4i;->b:I

    iput v0, p0, Lz4i;->b:I

    .line 11
    iget v0, p1, Lz4i;->c:I

    iput v0, p0, Lz4i;->c:I

    .line 12
    invoke-virtual {p1}, Lz4i;->b()Z

    move-result p1

    iput-boolean p1, p0, Lz4i;->d:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    iput v0, p0, Lz4i;->a:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz4i;->d:Z

    .line 3
    iput v0, p0, Lz4i;->c:I

    iput v0, p0, Lz4i;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "RefreshCPParam{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "RefreshBmp["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lz4i;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "DocumentType["

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lz4i;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "StartCp["

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lz4i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EndCp["

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lz4i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
