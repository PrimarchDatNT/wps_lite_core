.class public Ln42;
.super Ljava/lang/Object;
.source "NumericCase.java"


# static fields
.field public static i:Ln42;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:B

.field public g:I

.field public h:Ljava/lang/StringBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Ln42;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 3
    iput-object v2, p0, Ln42;->b:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Ln42;->c:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    iput-object v1, p0, Ln42;->d:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    iput-object v1, p0, Ln42;->e:[Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Ln42;->h:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static e(SBZ)S
    .locals 2

    .line 1
    invoke-static {p1}, Li52;->i(B)Z

    move-result v0

    const/16 v1, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Li52;->g(B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1000

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    const/16 p2, 0x1f

    if-ne p1, p2, :cond_2

    or-int/lit16 p0, v0, 0x1008

    goto :goto_2

    :cond_2
    const/16 p2, 0x1b

    if-eq p1, p2, :cond_4

    const/16 p2, 0x1d

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0x14

    or-int/lit16 p0, v0, 0x1001

    goto :goto_2

    :cond_4
    :goto_1
    or-int/lit16 p0, v0, 0x1002

    :goto_2
    int-to-short p0, p0

    move v0, p0

    .line 3
    invoke-static {v0}, Ln42;->h(S)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Li52;->h(B)Z

    move-result p0

    if-nez p0, :cond_5

    or-int/lit16 p0, v0, 0x1004

    int-to-short v0, p0

    :cond_5
    return v0
.end method

.method public static declared-synchronized f()Ln42;
    .locals 2

    const-class v0, Ln42;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ln42;->i:Ln42;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ln42;

    invoke-direct {v1}, Ln42;-><init>()V

    sput-object v1, Ln42;->i:Ln42;

    .line 3
    :cond_0
    sget-object v1, Ln42;->i:Ln42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(BZ)S
    .locals 2

    .line 1
    invoke-static {p0}, Li52;->i(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Li52;->g(B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x1001

    if-nez p1, :cond_2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    int-to-short v1, v0

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x1002

    int-to-short v1, p0

    goto :goto_0

    :cond_2
    const/16 v1, 0x1001

    :goto_0
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final h(S)Z
    .locals 1

    const/16 v0, 0x1008

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(BSLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_5

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ln42;->h:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Ln42;->i(BI)V

    .line 4
    iget p1, p0, Ln42;->g:I

    and-int/lit8 v1, p1, 0x1

    if-eq v1, v0, :cond_2

    return-object p3

    :cond_2
    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, p3, p2}, Ln42;->j(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Ln42;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Ln42;->c:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Ln42;->b:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;ISLjava/lang/StringBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    :goto_0
    if-ge v1, v0, :cond_9

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    .line 3
    iget-object v2, p0, Ln42;->a:[Ljava/lang/String;

    aget-object p3, v2, p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_9

    sub-int v4, v0, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    if-eqz v3, :cond_1

    if-nez v6, :cond_1

    if-nez v4, :cond_8

    .line 5
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p4, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    and-int/lit16 v7, p3, 0x1004

    const/16 v8, 0x1004

    if-ne v7, v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    if-ne v6, v5, :cond_3

    and-int/lit16 v3, p3, 0x1002

    const/16 v7, 0x1002

    if-eq v3, v7, :cond_5

    :cond_3
    if-nez v4, :cond_4

    if-nez v6, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget-object v3, p0, Ln42;->a:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 7
    invoke-virtual {p0, v4}, Ln42;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-nez v6, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_9
    invoke-virtual {p0, p2}, Ln42;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final declared-synchronized i(BI)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-byte v0, p0, Ln42;->f:B

    if-ne v0, p1, :cond_0

    iget v1, p0, Ln42;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v1, p2

    if-ne v1, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 3
    :try_start_1
    iput v1, p0, Ln42;->g:I

    .line 4
    :cond_1
    sget-object v0, Lf52;->b:Lh52;

    invoke-virtual {v0}, Lh52;->i()Ljava/util/Properties;

    move-result-object v0

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget v2, p0, Ln42;->g:I

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 6
    invoke-static {p1}, Ln72;->d(B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v4, p0, Ln42;->a:[Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    iget v2, p0, Ln42;->g:I

    or-int/2addr v2, v3

    iput v2, p0, Ln42;->g:I

    .line 9
    iput-byte p1, p0, Ln42;->f:B

    .line 10
    :cond_2
    iget v2, p0, Ln42;->g:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_b

    and-int/2addr p2, v4

    if-nez p2, :cond_3

    goto/16 :goto_6

    .line 11
    :cond_3
    invoke-static {p1}, Ln72;->e(B)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_4

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_4
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v6, p0, Ln42;->b:[Ljava/lang/String;

    array-length v7, v6

    if-ge v2, v7, :cond_5

    .line 15
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 16
    :goto_1
    iget-object v6, p0, Ln42;->c:[Ljava/lang/String;

    array-length v7, v6

    if-ge v2, v7, :cond_6

    .line 17
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_6
    iget-object v2, p0, Ln42;->d:[Ljava/lang/String;

    if-ge v5, v0, :cond_7

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v6, "-"

    :goto_2
    aput-object v6, v2, v1

    add-int/2addr v5, v3

    .line 19
    iget-object v2, p0, Ln42;->d:[Ljava/lang/String;

    if-ge v5, v0, :cond_8

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v6, "."

    :goto_3
    aput-object v6, v2, v3

    add-int/2addr v5, v3

    .line 20
    :goto_4
    iget-object v2, p0, Ln42;->e:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    if-ge v5, v0, :cond_9

    .line 21
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v3, ""

    :goto_5
    aput-object v3, v2, v1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 22
    :cond_a
    iget p2, p0, Ln42;->g:I

    or-int/2addr p2, v4

    iput p2, p0, Ln42;->g:I

    .line 23
    iput-byte p1, p0, Ln42;->f:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_b
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/String;S)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p2}, Ln42;->h(S)Z

    move-result v0

    const-string v1, "-"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 3
    iget-object v4, p0, Ln42;->h:Ljava/lang/StringBuffer;

    iget-object v5, p0, Ln42;->d:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v4, "."

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, ""

    if-le v4, v2, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xc

    .line 10
    div-int/lit8 v2, v1, 0xc

    .line 11
    rem-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_3

    .line 12
    iget-object v4, p0, Ln42;->h:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v4, v8, v3, p2}, Ln42;->l(Ljava/lang/StringBuffer;Ljava/lang/String;ZS)V

    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 13
    iget-object v4, p0, Ln42;->h:Ljava/lang/StringBuffer;

    add-int/lit8 v8, v1, 0x10

    invoke-virtual {p1, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v4, v8, v3, p2}, Ln42;->l(Ljava/lang/StringBuffer;Ljava/lang/String;ZS)V

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, p0, Ln42;->h:Ljava/lang/StringBuffer;

    iget-object v4, p0, Ln42;->c:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0+"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p1

    .line 17
    :goto_3
    iget-object p1, p0, Ln42;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {p0, p1, v5, v7, p2}, Ln42;->l(Ljava/lang/StringBuffer;Ljava/lang/String;ZS)V

    if-eqz v0, :cond_7

    .line 18
    iget-object p1, p0, Ln42;->h:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 19
    iget-object p1, p0, Ln42;->h:Ljava/lang/StringBuffer;

    iget-object v1, p0, Ln42;->e:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 21
    iget-object p1, p0, Ln42;->h:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, v6, p2}, Ln42;->k(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    .line 22
    iget-object p1, p0, Ln42;->h:Ljava/lang/StringBuffer;

    iget-object p2, p0, Ln42;->e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_9
    :goto_5
    iget-object p1, p0, Ln42;->h:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 3

    .line 1
    invoke-static {p3}, Ln42;->h(S)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 v0, p2, -0x30

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p2, p0, Ln42;->a:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object p2, p0, Ln42;->e:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object p2, p0, Ln42;->a:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object p2, p0, Ln42;->e:[Ljava/lang/String;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Ln42;->e:[Ljava/lang/String;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p3, p0, Ln42;->d:[Ljava/lang/String;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v0, p3, :cond_4

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    .line 13
    iget-object v1, p0, Ln42;->a:[Ljava/lang/String;

    aget-object p3, v1, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/StringBuffer;Ljava/lang/String;ZS)V
    .locals 6

    const-string v0, "0+"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p4}, Ln42;->h(S)Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, Ln42;->a:[Ljava/lang/String;

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    .line 5
    div-int/lit8 v1, p3, 0x4

    .line 6
    rem-int/lit8 v3, p3, 0x4

    const/4 v4, 0x4

    if-lt v1, v4, :cond_3

    add-int/lit8 v3, p3, -0xc

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-le v1, v4, :cond_5

    const/4 v1, 0x4

    :cond_5
    :goto_1
    if-ge v2, p3, :cond_7

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v2

    .line 7
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 9
    invoke-virtual {p0, v2, v1, p4, p1}, Ln42;->d(Ljava/lang/String;ISLjava/lang/StringBuffer;)V

    :cond_6
    move v2, v3

    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ln42;->h:Ljava/lang/StringBuffer;

    iget-object v3, p0, Ln42;->a:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x30

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ln42;->h:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;IIB)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln42;->h:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2
    iget-object v0, p0, Ln42;->h:Ljava/lang/StringBuffer;

    const/4 v2, -0x1

    if-le p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 3
    iget-object p1, p0, Ln42;->h:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2, p4}, Ln42;->o(Ljava/lang/StringBuffer;IIB)V

    .line 4
    iget-object p1, p0, Ln42;->h:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/StringBuffer;IIB)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p4, v0}, Ln42;->i(BI)V

    .line 2
    iget p4, p0, Ln42;->g:I

    and-int/2addr p4, v0

    if-eq p4, v0, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p4

    const/16 v0, 0x30

    if-lt p4, v0, :cond_1

    const/16 v0, 0x39

    if-gt p4, v0, :cond_1

    .line 4
    iget-object v0, p0, Ln42;->a:[Ljava/lang/String;

    add-int/lit8 p4, p4, -0x30

    aget-object p4, v0, p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-virtual {p1, p2, p4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
