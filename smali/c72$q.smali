.class public Lc72$q;
.super Lc72$o;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x34

    .line 1
    invoke-direct {p0, v0}, Lc72$o;-><init>(S)V

    return-void
.end method


# virtual methods
.method public f(ICLb72;Lm42;Lk42;)V
    .locals 12

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

    :cond_0
    const/16 v0, 0x6e

    const/16 v1, 0x65

    const/16 v2, 0x411

    move v3, p2

    if-ne v3, v0, :cond_1

    .line 4
    iput-short v2, v8, Lm42;->h:S

    const/16 v3, 0x65

    .line 5
    :cond_1
    iget-short v0, v8, Lm42;->h:S

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x15

    if-nez v0, :cond_3

    const/16 v2, 0x17

    const/16 v5, 0x804

    .line 6
    iput-short v5, v8, Lm42;->h:S

    const/16 v10, 0x17

    goto :goto_1

    :cond_3
    const/16 v10, 0x15

    :goto_1
    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    .line 7
    div-int/lit8 v4, v0, 0x2

    const/4 v3, 0x1

    const-string v2, "ee"

    move-object v0, p0

    move v1, v10

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lc72$q;->g(SLjava/lang/String;BILb72;Lm42;Lk42;)V

    goto/16 :goto_2

    .line 9
    :cond_4
    div-int/lit8 v4, p1, 0x4

    .line 10
    rem-int/lit8 v11, p1, 0x4

    const/16 v3, 0x1e

    const-string v2, "eeee"

    move-object v0, p0

    move v1, v10

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Lc72$q;->g(SLjava/lang/String;BILb72;Lm42;Lk42;)V

    if-lez v11, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v2, "yyyy"

    move-object v0, p0

    move v1, v10

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lc72$q;->g(SLjava/lang/String;BILb72;Lm42;Lk42;)V

    goto :goto_2

    :cond_5
    const/16 v1, 0x45

    if-ne v3, v1, :cond_7

    if-eqz v0, :cond_6

    .line 13
    div-int/lit8 v4, p1, 0x2

    .line 14
    rem-int/lit8 v11, p1, 0x2

    const/16 v1, 0x17

    const/16 v3, 0x1e

    const-string v2, "eeee"

    move-object v0, p0

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 15
    invoke-virtual/range {v0 .. v7}, Lc72$q;->g(SLjava/lang/String;BILb72;Lm42;Lk42;)V

    if-lez v11, :cond_7

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const-string v2, "ee"

    move-object v0, p0

    move v1, v10

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 16
    invoke-virtual/range {v0 .. v7}, Lc72$q;->g(SLjava/lang/String;BILb72;Lm42;Lk42;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v0, p1, 0x3

    .line 17
    div-int/lit8 v4, v0, 0x4

    const/16 v3, 0x1e

    const-string v2, "eeee"

    move-object v0, p0

    move v1, v10

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 18
    invoke-virtual/range {v0 .. v7}, Lc72$q;->g(SLjava/lang/String;BILb72;Lm42;Lk42;)V

    .line 19
    :cond_7
    :goto_2
    iput-short v9, v8, Lm42;->h:S

    return-void
.end method

.method public final g(SLjava/lang/String;BILb72;Lm42;Lk42;)V
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
