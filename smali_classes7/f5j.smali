.class public final Lf5j;
.super Ljava/lang/Object;
.source "IOAbstractNum.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:[Lg5j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf5j;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lf5j;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf5j;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lf5j;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lf5j;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lf5j;->f:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lf5j;->g:I

    .line 9
    iput-object v0, p0, Lf5j;->h:[Lg5j;

    const/16 v0, 0x9

    new-array v0, v0, [Lg5j;

    .line 10
    iput-object v0, p0, Lf5j;->h:[Lg5j;

    return-void
.end method


# virtual methods
.method public final a(Lr3j;Lc5j;Lafi;)Lafi;
    .locals 1

    const-string v0, "lstf should not be null"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf5j;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lafi;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lf5j;->e(Lafi;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lf5j;->h(Lc5j;Lafi;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lf5j;->f(Lr3j;Lafi;)V

    .line 6
    invoke-virtual {p0, p3}, Lf5j;->j(Lafi;)V

    return-object p3
.end method

.method public final b(Lcn/wps/moffice/writer/core/TextDocument;ILffi;)V
    .locals 4

    .line 1
    new-array v0, p2, [Lifi;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 2
    iget-object v2, p0, Lf5j;->h:[Lg5j;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {v2}, Lg5j;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v2, Lg5j;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, p1}, Lg5j;->j(Lcn/wps/moffice/writer/core/TextDocument;)Lifi;

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_1

    :cond_0
    const-string v2, "it should not reach here"

    .line 5
    invoke-static {v2}, Lno;->t(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3, v0}, Lffi;->g2([Lifi;)V

    return-void
.end method

.method public final c(Lcn/wps/moffice/writer/core/TextDocument;Lffi;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lffi;->X1()[Lifi;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lf5j;->g:I

    add-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lf5j;->i(Lcn/wps/moffice/writer/core/TextDocument;Lffi;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lf5j;->b(Lcn/wps/moffice/writer/core/TextDocument;ILffi;)V

    :goto_0
    return-void
.end method

.method public d(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lc5j;Lffi;)V
    .locals 1

    const-string v0, "lstData should not be null"

    .line 1
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lf5j;->g(Lr3j;Lc5j;Lffi;)V

    .line 3
    invoke-virtual {p0, p1, p4}, Lf5j;->c(Lcn/wps/moffice/writer/core/TextDocument;Lffi;)V

    return-void
.end method

.method public final e(Lafi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5j;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Lafi;->v2(I)V

    return-void
.end method

.method public final f(Lr3j;Lafi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lafi;->f2()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf5j;->k(Lr3j;Lafi;)V

    :cond_0
    return-void
.end method

.method public final g(Lr3j;Lc5j;Lffi;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lffi;->P1()Lafi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lafi;

    invoke-direct {v0}, Lafi;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lf5j;->a(Lr3j;Lc5j;Lafi;)Lafi;

    .line 4
    invoke-virtual {p3, v0}, Lffi;->e2(Lafi;)V

    return-void
.end method

.method public final h(Lc5j;Lafi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5j;->f:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lc5j;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf5j;->f:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lc5j;->b(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p2, p1}, Lafi;->o2(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lafi;->o2(I)V

    :goto_0
    return-void
.end method

.method public final i(Lcn/wps/moffice/writer/core/TextDocument;Lffi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf5j;->d:Ljava/lang/String;

    const-string v1, "singleLevel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lifi;

    .line 2
    new-instance v2, Lg5j;

    invoke-direct {v2}, Lg5j;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lg5j;->a:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2, p1}, Lg5j;->j(Lcn/wps/moffice/writer/core/TextDocument;)Lifi;

    move-result-object p1

    aput-object p1, v0, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x9

    new-array v2, v0, [Lifi;

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    new-instance v3, Lg5j;

    invoke-direct {v3}, Lg5j;-><init>()V

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lg5j;->a:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v3, p1}, Lg5j;->j(Lcn/wps/moffice/writer/core/TextDocument;)Lifi;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 8
    :goto_1
    invoke-virtual {p2, v0}, Lffi;->g2([Lifi;)V

    return-void
.end method

.method public final j(Lafi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5j;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "singleLevel"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lafi;->B2(Z)V

    .line 3
    iget-object v0, p0, Lf5j;->d:Ljava/lang/String;

    const-string v1, "hybridMultilevel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lafi;->x2(Z)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lafi;->g2()V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lf5j;->l(Lafi;)V

    return-void
.end method

.method public final k(Lr3j;Lafi;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lf5j;->g:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lf5j;->h:[Lg5j;

    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1, p1, v0, p2}, Lg5j;->c(Lr3j;ILafi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lafi;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lf5j;->g:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lf5j;->h:[Lg5j;

    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1, v0, p1}, Lg5j;->a(ILafi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf5j;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lf5j;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lf5j;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf5j;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lf5j;->e:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lf5j;->f:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lf5j;->g:I

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lf5j;->h:[Lg5j;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lg5j;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lf5j;->g:I

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Lg5j;
    .locals 3

    .line 1
    iget v0, p0, Lf5j;->g:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lf5j;->g:I

    .line 3
    :cond_0
    iget v0, p0, Lf5j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf5j;->g:I

    .line 4
    iget-object v1, p0, Lf5j;->h:[Lg5j;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lg5j;

    invoke-direct {v2}, Lg5j;-><init>()V

    aput-object v2, v1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Lf5j;->h:[Lg5j;

    iget v1, p0, Lf5j;->g:I

    aget-object v0, v0, v1

    return-object v0
.end method
