.class public Lc72$s;
.super Lc72$o;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, v0}, Lc72$o;-><init>(S)V

    return-void
.end method


# virtual methods
.method public f(ICLb72;Lm42;Lk42;)V
    .locals 9

    .line 1
    div-int/lit8 v0, p1, 0x4

    .line 2
    rem-int/lit8 v4, p1, 0x4

    const/16 p1, 0x18

    .line 3
    invoke-static {p1}, Ld72;->c(S)La72;

    move-result-object v2

    .line 4
    move-object p1, p4

    check-cast p1, Lq42;

    .line 5
    iget-short v8, p1, Lm42;->h:S

    const/16 v1, 0x409

    .line 6
    iput-short v1, p1, Lm42;->h:S

    .line 7
    iget-boolean v1, p1, Lq42;->k:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x401

    .line 8
    iput-short v1, p1, Lm42;->h:S

    :cond_0
    const-string v1, "MMMM"

    .line 9
    iput-object v1, v2, La72;->b:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {v2, p3, p4, p5}, La72;->c(Lb72;Lm42;Lk42;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    move-object v1, p0

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Lc72$s;->g(La72;CILb72;Lm42;Lk42;)V

    .line 12
    :cond_2
    iput-short v8, p1, Lm42;->h:S

    return-void
.end method

.method public final g(La72;CILb72;Lm42;Lk42;)V
    .locals 2

    if-gtz p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-short v0, p5, Lm42;->h:S

    const/4 v1, 0x3

    if-ge p3, v1, :cond_1

    const/16 v1, 0x409

    .line 2
    iput-short v1, p5, Lm42;->h:S

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-static {p2, p3}, Lw72;->c(CI)[C

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p1, La72;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p4, p5, p6}, La72;->c(Lb72;Lm42;Lk42;)V

    .line 5
    iput-short v0, p5, Lm42;->h:S

    return-void
.end method
