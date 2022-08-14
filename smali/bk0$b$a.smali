.class public Lbk0$b$a;
.super Ljava/lang/Object;
.source "KtdDataLabel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk0$b;->d()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbk0$b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbk0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbk0$b$b;Lbk0$b$b;)I
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-wide v2, v0, Lbk0$b$b;->b:D

    .line 2
    iget-wide v4, v1, Lbk0$b$b;->b:D

    .line 3
    iget-wide v6, v0, Lbk0$b$b;->c:D

    .line 4
    iget-wide v8, v1, Lbk0$b$b;->c:D

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    sub-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    sub-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sub-double v14, v10, v12

    const-wide v16, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/16 v18, 0x1

    cmpl-double v19, v14, v16

    if-lez v19, :cond_0

    return v18

    :cond_0
    sub-double/2addr v12, v10

    const/4 v10, -0x1

    cmpl-double v11, v12, v16

    if-lez v11, :cond_1

    return v10

    :cond_1
    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpl-double v13, v6, v11

    if-ltz v13, :cond_2

    cmpg-double v13, v8, v11

    if-gez v13, :cond_2

    return v18

    :cond_2
    cmpl-double v13, v8, v11

    if-ltz v13, :cond_3

    cmpg-double v8, v6, v11

    if-gez v8, :cond_3

    return v10

    :cond_3
    cmpl-double v6, v2, v4

    if-lez v6, :cond_4

    return v10

    :cond_4
    cmpl-double v6, v4, v2

    if-lez v6, :cond_5

    return v18

    .line 7
    :cond_5
    iget v1, v1, Lbk0$b$b;->a:I

    iget v0, v0, Lbk0$b$b;->a:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbk0$b$b;

    check-cast p2, Lbk0$b$b;

    invoke-virtual {p0, p1, p2}, Lbk0$b$a;->a(Lbk0$b$b;Lbk0$b$b;)I

    move-result p1

    return p1
.end method
