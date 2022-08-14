.class public Lu1v;
.super Ljava/lang/Object;
.source "TagStrokeWriter.java"


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Ldzu;

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ldzu;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "writer should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "trace should not be null!"

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lu1v;->a:Ljava/io/OutputStream;

    .line 5
    iput-object p2, p0, Lu1v;->b:Ldzu;

    .line 6
    iput p3, p0, Lu1v;->c:F

    .line 7
    iput p4, p0, Lu1v;->d:F

    return-void
.end method


# virtual methods
.method public final a([I)[B
    .locals 3

    const-string v0, "in should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Ls1v;

    invoke-direct {v1, v0}, Ls1v;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-static {p1}, Lo1v;->b([I)Z

    const/4 v2, 0x3

    .line 5
    invoke-static {v1, v2, p1}, Lp1v;->b(Ls1v;I[I)Z

    .line 6
    invoke-virtual {v1}, Ls1v;->a()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final b()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lu1v;->b:Ldzu;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu1v;->b:Ldzu;

    invoke-virtual {v1}, Ldzu;->w()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 3
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p0, v3, v1}, Lu1v;->e(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lu1v;->a([I)[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lu1v;->b:Ldzu;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu1v;->b:Ldzu;

    invoke-virtual {v1}, Ldzu;->O()I

    move-result v1

    .line 3
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p0, v3, v1}, Lu1v;->e(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lu1v;->c:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lu1v;->a([I)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lu1v;->b:Ldzu;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu1v;->b:Ldzu;

    invoke-virtual {v1}, Ldzu;->X()I

    move-result v1

    .line 3
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p0, v3, v1}, Lu1v;->e(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lu1v;->d:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lu1v;->a([I)[B

    move-result-object v0

    return-object v0
.end method

.method public final e(II)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1v;->b:Ldzu;

    const-string v1, "mTraceDataList should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lu1v;->b:Ldzu;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 3
    sget-object v0, Lu1v$a;->a:[I

    iget-object v1, p0, Lu1v;->b:Ldzu;

    invoke-virtual {v1}, Ldzu;->W()Ljyu$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "TODO"

    .line 4
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 9

    .line 1
    iget-object v0, p0, Lu1v;->a:Ljava/io/OutputStream;

    const-string v1, "mWriter should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lu1v;->b:Ldzu;

    const-string v1, "mTraceDataList should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lu1v;->c()[B

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lu1v;->d()[B

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lu1v;->b()[B

    move-result-object v2

    .line 6
    iget-object v3, p0, Lu1v;->b:Ldzu;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lq1v;->h(J)[B

    move-result-object v3

    .line 7
    array-length v4, v0

    add-int/lit8 v4, v4, 0x1

    array-length v5, v1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    array-length v6, v2

    add-int/lit8 v6, v6, 0x1

    :goto_0
    add-int/2addr v4, v6

    array-length v6, v3

    add-int/2addr v4, v6

    .line 8
    :try_start_0
    iget-object v6, p0, Lu1v;->a:Ljava/io/OutputStream;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-object v6, p0, Lu1v;->a:Ljava/io/OutputStream;

    int-to-long v7, v4

    invoke-static {v7, v8}, Lq1v;->h(J)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 10
    iget-object v6, p0, Lu1v;->a:Ljava/io/OutputStream;

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 11
    iget-object v3, p0, Lu1v;->a:Ljava/io/OutputStream;

    const/16 v6, 0x83

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object v3, p0, Lu1v;->a:Ljava/io/OutputStream;

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    iget-object v0, p0, Lu1v;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget-object v0, p0, Lu1v;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    if-eqz v2, :cond_1

    .line 15
    iget-object v0, p0, Lu1v;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 16
    iget-object v0, p0, Lu1v;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    return v4

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lu1v;->e:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
