.class public final Lr0k;
.super Ljava/lang/Object;
.source "FontStyleCache.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:[J

.field public d:[Ltth;

.field public e:Lire;

.field public f:[Ltth;

.field public g:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr0k;->a:Z

    .line 3
    iput v0, p0, Lr0k;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lr0k;->c:[J

    .line 5
    iput-object v1, p0, Lr0k;->d:[Ltth;

    .line 6
    iput-object v1, p0, Lr0k;->e:Lire;

    .line 7
    iput-object v1, p0, Lr0k;->f:[Ltth;

    .line 8
    iput-object v1, p0, Lr0k;->g:Lcn/wps/moffice/writer/core/TextDocument;

    .line 9
    iput v0, p0, Lr0k;->b:I

    .line 10
    new-array v1, p2, [J

    iput-object v1, p0, Lr0k;->c:[J

    mul-int/lit8 p2, p2, 0xa

    .line 11
    new-array p2, p2, [Ltth;

    iput-object p2, p0, Lr0k;->d:[Ltth;

    .line 12
    iput-object p1, p0, Lr0k;->g:Lcn/wps/moffice/writer/core/TextDocument;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object p1

    const/16 p2, 0x204

    invoke-virtual {p1, p2, v0}, Lire;->a0(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lr0k;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lire;ILt0k$a;)Ltth;
    .locals 8

    .line 1
    iget-object v0, p0, Lr0k;->f:[Ltth;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lr0k;->g:Lcn/wps/moffice/writer/core/TextDocument;

    iget-boolean v4, p0, Lr0k;->a:Z

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lt0k;->d(Lcn/wps/moffice/writer/core/TextDocument;Lire;IZLt0k$a;Ltth$a;)Ltth;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    aget-object v1, v0, p2

    if-nez v1, :cond_1

    .line 4
    iget-object v2, p0, Lr0k;->g:Lcn/wps/moffice/writer/core/TextDocument;

    iget-boolean v5, p0, Lr0k;->a:Z

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lt0k;->d(Lcn/wps/moffice/writer/core/TextDocument;Lire;IZLt0k$a;Ltth$a;)Ltth;

    move-result-object v1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v1, Ltth;->q:Z

    .line 6
    aput-object v1, v0, p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, p3}, Lt0k;->p(Ltth;Lt0k$a;)V

    :goto_0
    return-object v1
.end method

.method public b(Lire;[Ltth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0k;->e:Lire;

    .line 2
    iput-object p2, p0, Lr0k;->f:[Ltth;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lr0k;->b:I

    .line 2
    iget-object v0, p0, Lr0k;->d:[Ltth;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lr0k;->e:Lire;

    .line 5
    iput-object v1, p0, Lr0k;->f:[Ltth;

    return-void
.end method

.method public d(Ltth;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lr0k;->d:[Ltth;

    .line 2
    iget v2, p0, Lr0k;->b:I

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    aget-object v4, v1, v3

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0k;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr0k;->c:[J

    .line 3
    iput-object v0, p0, Lr0k;->d:[Ltth;

    .line 4
    iput-object v0, p0, Lr0k;->g:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lr0k;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Lr0k;->c:[J

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 p1, p1, 0xa

    mul-int/lit8 v0, v0, 0xa

    .line 3
    iget-object v1, p0, Lr0k;->d:[Ltth;

    add-int/lit8 v2, p1, 0xa

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget v0, p0, Lr0k;->b:I

    .line 2
    iget-object v1, p0, Lr0k;->c:[J

    .line 3
    iget-object v2, p0, Lr0k;->d:[Ltth;

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    int-to-double v5, v0

    mul-double v3, v3, v5

    double-to-int v3, v3

    add-int/2addr p1, v3

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v4, v0, p1

    if-ge p1, v0, :cond_0

    .line 6
    invoke-static {v1, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v1, p1, 0xa

    mul-int/lit8 v5, v3, 0xa

    mul-int/lit8 v4, v4, 0xa

    .line 7
    invoke-static {v2, v1, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    sub-int/2addr p1, v3

    sub-int p1, v0, p1

    .line 8
    iput p1, p0, Lr0k;->b:I

    mul-int/lit8 p1, p1, 0xa

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x0

    .line 9
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public h(Lire;ILt0k$a;Ltth$a;)Ltth;
    .locals 11

    .line 1
    iget-object v0, p0, Lr0k;->e:Lire;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lr0k;->a(Lire;ILt0k$a;)Ltth;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lh2k;

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lr0k;->g:Lcn/wps/moffice/writer/core/TextDocument;

    iget-boolean v4, p0, Lr0k;->a:Z

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lt0k;->d(Lcn/wps/moffice/writer/core/TextDocument;Lire;IZLt0k$a;Ltth$a;)Ltth;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lh2k;->V0(Lire;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 6
    iget-object v5, p0, Lr0k;->g:Lcn/wps/moffice/writer/core/TextDocument;

    iget-boolean v8, p0, Lr0k;->a:Z

    move-object v6, p1

    move v7, p2

    move-object v9, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lt0k;->d(Lcn/wps/moffice/writer/core/TextDocument;Lire;IZLt0k$a;Ltth$a;)Ltth;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object p4, p0, Lr0k;->c:[J

    iget v2, p0, Lr0k;->b:I

    const/4 v3, 0x0

    invoke-static {p4, v3, v2, v0, v1}, Lbkh;->d([JIIJ)I

    move-result p4

    const/4 v2, 0x1

    if-gez p4, :cond_3

    .line 8
    invoke-virtual {p0}, Lr0k;->j()V

    .line 9
    iget-object p4, p0, Lr0k;->c:[J

    iget v4, p0, Lr0k;->b:I

    invoke-static {p4, v3, v4, v0, v1}, Lbkh;->d([JIIJ)I

    move-result p4

    neg-int p4, p4

    sub-int/2addr p4, v2

    .line 10
    iget v4, p0, Lr0k;->b:I

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 11
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 12
    invoke-virtual {p0, p4}, Lr0k;->f(I)V

    .line 13
    iget-object v3, p0, Lr0k;->c:[J

    aput-wide v0, v3, p4

    .line 14
    iget v0, p0, Lr0k;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lr0k;->b:I

    :cond_3
    mul-int/lit8 p4, p4, 0xa

    add-int/2addr p4, p2

    .line 15
    iget-object v0, p0, Lr0k;->d:[Ltth;

    aget-object v0, v0, p4

    if-nez v0, :cond_4

    .line 16
    iget-object v3, p0, Lr0k;->g:Lcn/wps/moffice/writer/core/TextDocument;

    iget-boolean v6, p0, Lr0k;->a:Z

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lt0k;->d(Lcn/wps/moffice/writer/core/TextDocument;Lire;IZLt0k$a;Ltth$a;)Ltth;

    move-result-object v0

    .line 17
    iput-boolean v2, v0, Ltth;->q:Z

    .line 18
    iget-object p1, p0, Lr0k;->d:[Ltth;

    aput-object v0, p1, p4

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {v0, p3}, Lt0k;->p(Ltth;Lt0k$a;)V

    :goto_0
    return-object v0
.end method

.method public i(Lire;ILt0k$a;Ltth$a;)Ltth;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0k;->a:Z

    invoke-static {p1, p2, v0, p3, p4}, Lt0k;->e(Lire;IZLt0k$a;Ltth$a;)Ltth;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lr0k;->b:I

    .line 2
    iget-object v1, p0, Lr0k;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lr0k;->g(I)V

    :cond_1
    return-void
.end method

.method public k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0k;->c:[J

    .line 2
    iget-object v1, p0, Lr0k;->d:[Ltth;

    .line 3
    iget v2, p0, Lr0k;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, p1, p2}, Lbkh;->d([JIIJ)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p2, p1, 0xa

    .line 4
    iget v2, p0, Lr0k;->b:I

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    .line 5
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p2, 0xa

    mul-int/lit8 v2, v2, 0xa

    .line 6
    invoke-static {v1, p1, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_1
    iget p1, p0, Lr0k;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr0k;->b:I

    mul-int/lit8 p1, p1, 0xa

    .line 8
    array-length p2, v1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method
