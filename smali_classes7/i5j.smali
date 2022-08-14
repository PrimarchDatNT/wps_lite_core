.class public final Li5j;
.super Ljava/lang/Object;
.source "IONum.java"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:[Lh5j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li5j;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Li5j;->b:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Li5j;->c:I

    const/16 v0, 0x9

    new-array v0, v0, [Lh5j;

    .line 5
    iput-object v0, p0, Li5j;->d:[Lh5j;

    return-void
.end method

.method public static b(Lh5j;)Lzei;
    .locals 4

    const-string v0, "ioLeLvlOverride should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lzei;

    invoke-direct {v0}, Lzei;-><init>()V

    .line 3
    iget-object v1, p0, Lh5j;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput v3, v0, Lzei;->B:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iput-boolean v2, v0, Lzei;->S:Z

    .line 6
    iget-object v1, p0, Lh5j;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-byte v1, v0, Lzei;->I:B

    .line 8
    iget-object p0, p0, Lh5j;->c:Lg5j;

    if-nez p0, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0}, Lg5j;->k()Z

    move-result v3

    :goto_3
    iput-boolean v3, v0, Lzei;->T:Z

    return-object v0
.end method


# virtual methods
.method public final a(Lc5j;)Lyei;
    .locals 1

    .line 1
    new-instance v0, Lyei;

    invoke-direct {v0}, Lyei;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Li5j;->f(Lc5j;)I

    move-result p1

    iput p1, v0, Lyei;->B:I

    .line 3
    invoke-virtual {p0}, Li5j;->h()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lyei;->I:B

    return-object v0
.end method

.method public c(Lcn/wps/moffice/writer/core/TextDocument;Lc5j;Lcfi;)Lcfi;
    .locals 2

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abstractNumIdRedirect should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "data should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Li5j;->a(Lc5j;)Lyei;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcfi;->d2(Lyei;)V

    .line 5
    invoke-virtual {p0}, Li5j;->h()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    iget-object v1, p0, Li5j;->d:[Lh5j;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1}, Li5j;->d(Lh5j;Lcn/wps/moffice/writer/core/TextDocument;)Lefi;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcfi;->O1(Lefi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method public final d(Lh5j;Lcn/wps/moffice/writer/core/TextDocument;)Lefi;
    .locals 2

    .line 1
    new-instance v0, Lefi;

    invoke-direct {v0}, Lefi;-><init>()V

    .line 2
    invoke-static {p1}, Li5j;->b(Lh5j;)Lzei;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefi;->e2(Lzei;)V

    .line 3
    iget-object p1, p1, Lh5j;->c:Lg5j;

    invoke-virtual {p0, p1, p2, v0}, Li5j;->e(Lg5j;Lcn/wps/moffice/writer/core/TextDocument;Lefi;)V

    return-object v0
.end method

.method public final e(Lg5j;Lcn/wps/moffice/writer/core/TextDocument;Lefi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lg5j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lg5j;->j(Lcn/wps/moffice/writer/core/TextDocument;)Lifi;

    move-result-object p1

    invoke-virtual {p3, p1}, Lefi;->f2(Lifi;)V

    :cond_0
    return-void
.end method

.method public final f(Lc5j;)I
    .locals 2

    .line 1
    iget-object v0, p0, Li5j;->b:Ljava/lang/Integer;

    const-string v1, "abstractNumId should not be null"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v0}, Lc5j;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lc5j;->b(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5j;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Li5j;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Lh5j;
    .locals 3

    .line 1
    iget v0, p0, Li5j;->c:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Li5j;->c:I

    .line 3
    :cond_0
    iget v0, p0, Li5j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li5j;->c:I

    .line 4
    iget-object v1, p0, Li5j;->d:[Lh5j;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lh5j;

    invoke-direct {v2}, Lh5j;-><init>()V

    aput-object v2, v1, v0

    .line 6
    :cond_1
    aget-object v0, v1, v0

    return-object v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li5j;->a:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Li5j;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Li5j;->c:I

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Li5j;->d:[Lh5j;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lh5j;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li5j;->c:I

    return-void
.end method
