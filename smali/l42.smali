.class public Ll42;
.super Ljava/lang/Object;
.source "NumFmtSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll42$a;
    }
.end annotation


# static fields
.field public static final g:Ll42$a;

.field public static final h:[C

.field public static final i:Ll42$a;


# instance fields
.field public a:[Ll42$a;

.field public b:I

.field public c:Ll42$a;

.field public d:Ll42$a;

.field public e:Ll42$a;

.field public f:Ll42$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll42$a;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ll42$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll42;->g:Ll42$a;

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Ll42;->h:[C

    .line 3
    new-instance v0, Ll42$a;

    const-string v1, "General"

    invoke-direct {v0, v1}, Ll42$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll42;->i:Ll42$a;

    return-void

    nop

    :array_0
    .array-data 2
        0x47s
        0x65s
        0x6es
        0x65s
        0x72s
        0x61s
        0x6cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ll42$a;

    .line 2
    new-instance v1, Ll42$a;

    invoke-direct {v1}, Ll42$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ll42$a;

    invoke-direct {v1}, Ll42$a;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ll42$a;

    invoke-direct {v1}, Ll42$a;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ll42$a;

    invoke-direct {v1}, Ll42$a;-><init>()V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iput-object v0, p0, Ll42;->a:[Ll42$a;

    .line 3
    iput v2, p0, Ll42;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ll42;->c:Ll42$a;

    .line 5
    iput-object v0, p0, Ll42;->d:Ll42$a;

    .line 6
    iput-object v0, p0, Ll42;->e:Ll42$a;

    .line 7
    iput-object v0, p0, Ll42;->f:Ll42$a;

    return-void
.end method

.method public static synthetic a()[C
    .locals 1

    .line 1
    sget-object v0, Ll42;->h:[C

    return-object v0
.end method

.method public static l(Ljava/lang/String;[Ljava/lang/String;)S
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ";"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "\uff1b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 2
    aput-object v0, p1, v4

    return v3

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ge v2, v1, :cond_8

    if-ge v5, v10, :cond_8

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-nez v9, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x5f

    const/16 v13, 0x2a

    const/16 v14, 0x21

    if-eq v10, v14, :cond_5

    const/16 v15, 0x22

    if-eq v10, v15, :cond_4

    if-eq v10, v13, :cond_5

    const/16 v15, 0x3b

    if-eq v10, v15, :cond_3

    if-eq v10, v12, :cond_5

    const v15, 0xff1b

    if-eq v10, v15, :cond_3

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez v8, :cond_6

    if-nez v7, :cond_6

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_1
    if-nez v8, :cond_2

    if-nez v7, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    if-eqz v11, :cond_6

    .line 5
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_2

    :cond_4
    if-nez v8, :cond_6

    xor-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :pswitch_2
    move v8, v11

    :cond_6
    :goto_2
    if-eq v10, v14, :cond_7

    const/16 v11, 0x5c

    if-eq v10, v11, :cond_7

    if-eq v10, v13, :cond_7

    if-eq v10, v12, :cond_7

    const/4 v8, 0x0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-gt v6, v1, :cond_a

    if-ge v5, v10, :cond_a

    if-ge v6, v1, :cond_9

    .line 6
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, ""

    :goto_3
    aput-object v0, p1, v5

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    :cond_a
    return v5

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2
    iget-object v3, v0, Ll42;->a:[Ll42$a;

    array-length v3, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 3
    iget-object v6, v0, Ll42;->a:[Ll42$a;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ll42$a;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x4

    if-ge v3, v2, :cond_c

    if-ge v5, v11, :cond_c

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-nez v9, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0x5f

    const/16 v15, 0x2a

    const/16 v4, 0x21

    if-eq v11, v4, :cond_9

    const/16 v12, 0x22

    if-eq v11, v12, :cond_8

    if-eq v11, v15, :cond_9

    const/16 v12, 0x3b

    if-eq v11, v12, :cond_7

    const/16 v12, 0x40

    if-eq v11, v12, :cond_6

    if-eq v11, v14, :cond_9

    packed-switch v11, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-nez v8, :cond_a

    if-nez v7, :cond_a

    if-eqz v9, :cond_2

    move v9, v3

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-ge v10, v9, :cond_3

    .line 5
    iget-object v12, v0, Ll42;->a:[Ll42$a;

    aget-object v12, v12, v5

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v12, v1, v10, v9}, Ll42$a;->b(Ljava/lang/String;II)V

    :cond_3
    const/4 v9, 0x0

    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    :pswitch_1
    if-nez v8, :cond_5

    if-nez v7, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_4

    move v10, v3

    goto :goto_5

    .line 6
    :cond_6
    iget-object v12, v0, Ll42;->a:[Ll42$a;

    aget-object v12, v12, v5

    iput-boolean v13, v12, Ll42$a;->e:Z

    goto :goto_5

    :cond_7
    if-eqz v13, :cond_a

    .line 7
    iget-object v12, v0, Ll42;->a:[Ll42$a;

    aget-object v12, v12, v5

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Ll42$a;->a:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    if-nez v8, :cond_a

    xor-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    :pswitch_2
    move v8, v13

    :cond_a
    :goto_5
    if-eq v11, v4, :cond_b

    const/16 v4, 0x5c

    if-eq v11, v4, :cond_b

    if-eq v11, v15, :cond_b

    if-eq v11, v14, :cond_b

    const/4 v8, 0x0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    if-gt v6, v2, :cond_e

    if-ge v5, v11, :cond_e

    .line 8
    iget-object v3, v0, Ll42;->a:[Ll42$a;

    aget-object v3, v3, v5

    if-ge v6, v2, :cond_d

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    const-string v1, ""

    :goto_6
    iput-object v1, v3, Ll42$a;->a:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    :cond_e
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(D)Ll42$a;
    .locals 9

    .line 1
    iget-object v0, p0, Ll42;->c:Ll42$a;

    iget-boolean v1, v0, Ll42$a;->d:Z

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Ll42$a;->b:Ljava/lang/String;

    iget-object v0, v0, Ll42$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Le42;->a(Ljava/lang/String;Ljava/lang/String;)Le42;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Le42;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ll42;->c:Ll42$a;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-double v1, p1, v3

    if-lez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ll42;->d:Ll42$a;

    iget-boolean v6, v1, Ll42$a;->d:Z

    if-eqz v6, :cond_4

    .line 6
    iget-object v6, v1, Ll42$a;->b:Ljava/lang/String;

    iget-object v1, v1, Ll42$a;->c:Ljava/lang/String;

    invoke-static {v6, v1}, Le42;->a(Ljava/lang/String;Ljava/lang/String;)Le42;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Le42;->b(D)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Ll42;->d:Ll42$a;

    return-object p1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    cmpg-double v6, p1, v3

    if-gez v6, :cond_5

    return-object v1

    :cond_5
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v6, p0, Ll42;->e:Ll42$a;

    iget-boolean v7, v6, Ll42$a;->d:Z

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    .line 10
    iget-object v3, v6, Ll42$a;->b:Ljava/lang/String;

    iget-object v4, v6, Ll42$a;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Le42;->a(Ljava/lang/String;Ljava/lang/String;)Le42;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p1, p2}, Le42;->b(D)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    iget-object p1, p0, Ll42;->e:Ll42$a;

    return-object p1

    :cond_6
    cmpl-double v2, p1, v3

    if-nez v2, :cond_8

    if-eqz v1, :cond_7

    .line 13
    iget p1, p0, Ll42;->b:I

    if-le p1, v8, :cond_8

    :cond_7
    return-object v6

    :cond_8
    const/4 v2, 0x0

    :cond_9
    if-nez v2, :cond_a

    .line 14
    iget p1, p0, Ll42;->b:I

    if-le p1, v8, :cond_a

    .line 15
    iget-object p1, p0, Ll42;->e:Ll42$a;

    return-object p1

    :cond_a
    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    .line 16
    iget-object p1, p0, Ll42;->d:Ll42$a;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ll42;->b:I

    return v0
.end method

.method public e(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll42;->c(D)Ll42$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lw72;->e:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-boolean p2, p1, Ll42$a;->e:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p1, Ll42$a;->a:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    iget-boolean p2, p1, Ll42$a;->f:Z

    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lf52;->b:Lh52;

    invoke-virtual {p1}, Lh52;->d()[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1

    .line 7
    :cond_2
    iget-boolean p2, p1, Ll42$a;->g:Z

    if-eqz p2, :cond_3

    .line 8
    sget-object p1, Lf52;->b:Lh52;

    invoke-virtual {p1}, Lh52;->d()[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p1, Ll42$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Ll42;->f:Ll42$a;

    iget-object p1, p1, Ll42$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll42;->d:Ll42$a;

    iget-object v0, v0, Ll42$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll42;->c:Ll42$a;

    iget-object v0, v0, Ll42$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll42;->e:Ll42$a;

    iget-object v0, v0, Ll42$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll42;->c:Ll42$a;

    iget-boolean v0, v0, Ll42$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll42;->d:Ll42$a;

    iget-boolean v0, v0, Ll42$a;->d:Z

    if-eqz v0, :cond_0

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

.method public k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ll42;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll42;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    iget-object p1, p0, Ll42;->a:[Ll42$a;

    aget-object v0, p1, v0

    iput-object v0, p0, Ll42;->c:Ll42$a;

    .line 3
    aget-object v0, p1, v1

    iput-object v0, p0, Ll42;->d:Ll42$a;

    .line 4
    aget-object v0, p1, v2

    iput-object v0, p0, Ll42;->e:Ll42$a;

    .line 5
    aget-object p1, p1, v3

    iput-object p1, p0, Ll42;->f:Ll42$a;

    goto/16 :goto_6

    .line 6
    :cond_2
    iget-object p1, p0, Ll42;->a:[Ll42$a;

    aget-object v0, p1, v0

    iput-object v0, p0, Ll42;->c:Ll42$a;

    .line 7
    aget-object v3, p1, v1

    iput-object v3, p0, Ll42;->d:Ll42$a;

    .line 8
    aget-object v3, p1, v2

    iget-boolean v3, v3, Ll42$a;->e:Z

    if-eqz v3, :cond_3

    move-object v4, v0

    goto :goto_0

    .line 9
    :cond_3
    aget-object v4, p1, v2

    :goto_0
    iput-object v4, p0, Ll42;->e:Ll42$a;

    if-eqz v3, :cond_4

    .line 10
    aget-object p1, p1, v2

    goto :goto_1

    :cond_4
    sget-object p1, Ll42;->g:Ll42$a;

    :goto_1
    iput-object p1, p0, Ll42;->f:Ll42$a;

    if-nez v3, :cond_c

    .line 11
    invoke-virtual {v0}, Ll42$a;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 12
    iget-object p1, p0, Ll42;->c:Ll42$a;

    iput-object p1, p0, Ll42;->f:Ll42$a;

    goto :goto_6

    .line 13
    :cond_5
    iget-object p1, p0, Ll42;->a:[Ll42$a;

    aget-object v0, p1, v0

    iput-object v0, p0, Ll42;->e:Ll42$a;

    iput-object v0, p0, Ll42;->c:Ll42$a;

    .line 14
    aget-object v2, p1, v1

    iget-boolean v2, v2, Ll42$a;->e:Z

    if-eqz v2, :cond_6

    move-object v3, v0

    goto :goto_2

    .line 15
    :cond_6
    aget-object v3, p1, v1

    :goto_2
    iput-object v3, p0, Ll42;->d:Ll42$a;

    if-eqz v2, :cond_7

    .line 16
    aget-object p1, p1, v1

    goto :goto_3

    :cond_7
    sget-object p1, Ll42;->g:Ll42$a;

    :goto_3
    iput-object p1, p0, Ll42;->f:Ll42$a;

    if-nez v2, :cond_c

    .line 17
    invoke-virtual {v0}, Ll42$a;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 18
    iget-object p1, p0, Ll42;->c:Ll42$a;

    iput-object p1, p0, Ll42;->f:Ll42$a;

    goto :goto_6

    .line 19
    :cond_8
    iget-object p1, p0, Ll42;->a:[Ll42$a;

    aget-object p1, p1, v0

    iput-object p1, p0, Ll42;->d:Ll42$a;

    iput-object p1, p0, Ll42;->e:Ll42$a;

    iput-object p1, p0, Ll42;->c:Ll42$a;

    .line 20
    iget-boolean v0, p1, Ll42$a;->d:Z

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Ll42$a;->c()Z

    move-result p1

    if-nez p1, :cond_9

    .line 22
    sget-object p1, Ll42;->i:Ll42$a;

    iput-object p1, p0, Ll42;->d:Ll42$a;

    iput-object p1, p0, Ll42;->e:Ll42$a;

    .line 23
    :cond_9
    iget-object p1, p0, Ll42;->c:Ll42$a;

    iget-boolean v0, p1, Ll42$a;->e:Z

    if-nez v0, :cond_b

    .line 24
    invoke-virtual {p1}, Ll42$a;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p1, Ll42;->g:Ll42$a;

    goto :goto_5

    :cond_b
    :goto_4
    iget-object p1, p0, Ll42;->c:Ll42$a;

    :goto_5
    iput-object p1, p0, Ll42;->f:Ll42$a;

    :cond_c
    :goto_6
    return v1
.end method
