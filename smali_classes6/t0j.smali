.class public Lt0j;
.super Ljava/lang/Object;
.source "StyleIdHashMap.java"


# instance fields
.field public a:[Ljava/lang/Integer;

.field public b:[Z

.field public c:Lu0j;

.field public d:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocument;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu0j;

    invoke-direct {v0, p1, p2}, Lu0j;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lt0j;->c:Lu0j;

    .line 3
    invoke-virtual {v0}, Lu0j;->i()I

    move-result p1

    iput p1, p0, Lt0j;->d:I

    .line 4
    new-array p2, p1, [Ljava/lang/Integer;

    iput-object p2, p0, Lt0j;->a:[Ljava/lang/Integer;

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lt0j;->b:[Z

    .line 6
    iget-object p1, p0, Lt0j;->c:Lu0j;

    invoke-virtual {p1}, Lu0j;->k()V

    .line 7
    invoke-virtual {p0}, Lt0j;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt0j;->a:[Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lt0j;->b:[Z

    .line 3
    iget-object v1, p0, Lt0j;->c:Lu0j;

    invoke-virtual {v1}, Lu0j;->f()V

    .line 4
    iput-object v0, p0, Lt0j;->c:Lu0j;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lt0j;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lt0j;->a:[Ljava/lang/Integer;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lt0j;->c:Lu0j;

    invoke-virtual {v2, v1, p0}, Lu0j;->h(ILt0j;)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lt0j;->a:[Ljava/lang/Integer;

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lt0j;->d:I

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lt0j;->b:[Z

    aget-boolean v0, v0, p1

    .line 3
    iget-object v1, p0, Lt0j;->a:[Ljava/lang/Integer;

    aget-object v1, v1, p1

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lt0j;->c:Lu0j;

    invoke-virtual {v0, p1, p0}, Lu0j;->h(ILt0j;)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lt0j;->a:[Ljava/lang/Integer;

    aput-object v1, v0, p1

    .line 6
    iget-object v0, p0, Lt0j;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lt0j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lt0j;->c:Lu0j;

    invoke-virtual {v0}, Lu0j;->c()V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt0j;->c:Lu0j;

    invoke-virtual {v0}, Lu0j;->g()I

    move-result v0

    .line 2
    iget v1, p0, Lt0j;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(ILjava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0j;->a:[Ljava/lang/Integer;

    aput-object p2, v0, p1

    return-void
.end method
