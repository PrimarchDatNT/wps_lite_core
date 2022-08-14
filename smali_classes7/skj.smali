.class public Lskj;
.super Ljava/lang/Object;
.source "IWdFibImpl.java"

# interfaces
.implements Ljkj;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lskj;->k(Lcn/wps/moffice/writer/core/TextDocument;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lskj;->a:I

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lskj;->b:I

    iget v1, p0, Lskj;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lskj;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lskj;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lskj;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lskj;->g:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lskj;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lskj;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lskj;->f:I

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget v0, p0, Lskj;->a:I

    iget v1, p0, Lskj;->b:I

    add-int/2addr v1, v0

    iget v2, p0, Lskj;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lskj;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lskj;->e:I

    add-int/2addr v1, v2

    iget v2, p0, Lskj;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lskj;->g:I

    add-int/2addr v1, v2

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lskj;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lskj;->c:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lskj;->b:I

    return v0
.end method

.method public final j(Lcn/wps/moffice/writer/core/TextDocument;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method

.method public final k(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    iput v0, p0, Lskj;->a:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lskj;->j(Lcn/wps/moffice/writer/core/TextDocument;I)I

    move-result v0

    iput v0, p0, Lskj;->b:I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lskj;->j(Lcn/wps/moffice/writer/core/TextDocument;I)I

    move-result v0

    iput v0, p0, Lskj;->c:I

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lskj;->j(Lcn/wps/moffice/writer/core/TextDocument;I)I

    move-result v0

    iput v0, p0, Lskj;->d:I

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, p1, v0}, Lskj;->j(Lcn/wps/moffice/writer/core/TextDocument;I)I

    move-result v0

    iput v0, p0, Lskj;->e:I

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lskj;->j(Lcn/wps/moffice/writer/core/TextDocument;I)I

    move-result v0

    iput v0, p0, Lskj;->f:I

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, p1, v0}, Lskj;->j(Lcn/wps/moffice/writer/core/TextDocument;I)I

    move-result p1

    iput p1, p0, Lskj;->g:I

    return-void
.end method
