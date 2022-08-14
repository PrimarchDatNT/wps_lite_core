.class public abstract Lc72$o;
.super La72;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public c(Lb72;Lm42;Lk42;)V
    .locals 10

    .line 1
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2
    iget-object v2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move v5, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v5, :cond_2

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v3, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v9, v3

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eq v9, v5, :cond_1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 4
    invoke-virtual/range {v3 .. v8}, Lc72$o;->f(ICLb72;Lm42;Lk42;)V

    move v5, v9

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract f(ICLb72;Lm42;Lk42;)V
.end method
