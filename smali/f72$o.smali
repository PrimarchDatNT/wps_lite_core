.class public abstract Lf72$o;
.super Lf72;
.source "PlaceHolderTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public c(Lb72;Lm42;Lk42;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-short v9, v7, Ly62;->a:S

    const/4 v0, 0x2

    if-ne v9, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p3}, Lf72;->c(Lb72;Lm42;Lk42;)V

    goto :goto_2

    .line 3
    :cond_0
    iput-short v0, v7, Ly62;->a:S

    .line 4
    iget-byte v10, v8, Lm42;->f:B

    .line 5
    iget-object v0, v6, La72;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 6
    iget-object v1, v6, La72;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    .line 7
    iget-object v13, v6, La72;->b:Ljava/lang/String;

    move v2, v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-ge v14, v12, :cond_1

    .line 8
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v15, v0

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eq v15, v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lf72$o;->h(ICLb72;Lm42;Lk42;)V

    move v2, v15

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iput-short v9, v7, Ly62;->a:S

    .line 11
    iput-byte v10, v8, Lm42;->f:B

    :goto_2
    return-void
.end method

.method public h(ICLb72;Lm42;Lk42;)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x68

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput-boolean p2, p3, Lb72;->m:Z

    const-string p2, "00"

    .line 4
    iput-object p2, p0, La72;->b:Ljava/lang/String;

    :goto_1
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p3, p4, p5}, Lf72$o;->c(Lb72;Lm42;Lk42;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    const-string p1, "0"

    .line 6
    iput-object p1, p0, La72;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p3, p4, p5}, Lf72$o;->c(Lb72;Lm42;Lk42;)V

    :cond_2
    return-void
.end method
