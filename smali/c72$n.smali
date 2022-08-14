.class public Lc72$n;
.super Lc72$o;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x38

    .line 1
    invoke-direct {p0, v0}, Lc72$o;-><init>(S)V

    return-void
.end method


# virtual methods
.method public c(Lb72;Lm42;Lk42;)V
    .locals 14

    move-object v6, p0

    .line 1
    iget-object v0, v6, La72;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2
    iget-object v1, v6, La72;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    .line 3
    iget-object v1, v6, La72;->b:Ljava/lang/String;

    const/16 v9, 0x62

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v10, 0x1

    if-ltz v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-ge v12, v8, :cond_1

    .line 4
    iget-object v2, v6, La72;->b:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v13, v2

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-eq v13, v0, :cond_3

    if-eqz v11, :cond_2

    const/16 v2, 0x62

    goto :goto_3

    :cond_2
    move v2, v0

    :goto_3
    move-object v0, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lc72$n;->f(ICLb72;Lm42;Lk42;)V

    move v0, v13

    const/4 v1, 0x0

    :cond_3
    add-int/2addr v1, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public f(ICLb72;Lm42;Lk42;)V
    .locals 15

    .line 1
    move-object/from16 v8, p4

    check-cast v8, Lq42;

    .line 2
    iget-short v9, v8, Lm42;->h:S

    const/16 v0, 0xff

    if-ne v9, v0, :cond_0

    .line 3
    iget-short v0, v8, Lq42;->l:S

    iput-short v0, v8, Lm42;->h:S

    .line 4
    :cond_0
    iget-short v0, v8, Lm42;->h:S

    move-object v10, p0

    invoke-virtual {p0, v0}, Lc72$n;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    const/16 v0, 0x16

    const/16 v12, 0x16

    goto :goto_1

    :cond_2
    const/16 v0, 0x17

    const/16 v12, 0x17

    .line 5
    :goto_1
    iget-byte v13, v8, Lm42;->f:B

    .line 6
    div-int/lit8 v0, p1, 0x4

    .line 7
    rem-int/lit8 v1, p1, 0x4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 8
    rem-int/lit8 v1, v1, 0x3

    :cond_3
    move v4, v0

    move v14, v1

    if-lez v4, :cond_5

    if-eqz v11, :cond_4

    const-string v0, "bbbb"

    goto :goto_2

    :cond_4
    const-string v0, "yyyy"

    :goto_2
    move-object v2, v0

    move-object v0, p0

    move v1, v12

    move v3, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lc72$n;->h(SLjava/lang/String;BILb72;Lm42;Lk42;)V

    :cond_5
    if-lez v14, :cond_7

    if-eqz v11, :cond_6

    const-string v0, "bb"

    goto :goto_3

    :cond_6
    const-string v0, "yy"

    :goto_3
    move-object v2, v0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, v12

    move v3, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lc72$n;->h(SLjava/lang/String;BILb72;Lm42;Lk42;)V

    .line 11
    :cond_7
    iput-short v9, v8, Lm42;->h:S

    return-void
.end method

.method public final g(I)Z
    .locals 1

    const/16 v0, 0x404

    if-eq p1, v0, :cond_0

    const/16 v0, 0x804

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1004

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1404

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc04

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(SLjava/lang/String;BILb72;Lm42;Lk42;)V
    .locals 1

    if-gtz p4, :cond_0

    return-void

    .line 1
    :cond_0
    iget-byte v0, p6, Lm42;->f:B

    .line 2
    iput-byte p3, p6, Lm42;->f:B

    .line 3
    invoke-static {p1}, Ld72;->c(S)La72;

    move-result-object p1

    .line 4
    iput-object p2, p1, La72;->b:Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p4, :cond_1

    .line 5
    invoke-virtual {p1, p5, p6, p7}, La72;->c(Lb72;Lm42;Lk42;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-byte v0, p6, Lm42;->f:B

    return-void
.end method
