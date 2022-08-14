.class public Lc72$p;
.super Lc72$o;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2f

    .line 1
    invoke-direct {p0, v0}, Lc72$o;-><init>(S)V

    return-void
.end method


# virtual methods
.method public f(ICLb72;Lm42;Lk42;)V
    .locals 8

    .line 1
    div-int/lit8 v0, p1, 0x4

    .line 2
    rem-int/lit8 v3, p1, 0x4

    .line 3
    move-object p1, p4

    check-cast p1, Lq42;

    .line 4
    iget-short v7, p1, Lm42;->h:S

    const/16 v1, 0x409

    .line 5
    iput-short v1, p1, Lm42;->h:S

    .line 6
    iget-boolean v1, p1, Lq42;->k:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x401

    .line 7
    iput-short v1, p1, Lm42;->h:S

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/16 v2, 0x20

    .line 8
    invoke-static {v2}, Ld72;->c(S)La72;

    move-result-object v2

    const-string v4, "dddd"

    .line 9
    iput-object v4, v2, La72;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p3, p4, p5}, La72;->c(Lb72;Lm42;Lk42;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    move-object v1, p0

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lc72$p;->g(CILb72;Lm42;Lk42;)V

    .line 12
    :cond_2
    iput-short v7, p1, Lm42;->h:S

    return-void
.end method

.method public final g(CILb72;Lm42;Lk42;)V
    .locals 3

    if-gtz p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-gt p2, v1, :cond_3

    const/16 v1, 0x19

    .line 1
    :goto_0
    iget-short v2, p4, Lm42;->h:S

    if-ge p2, v0, :cond_2

    const/16 v0, 0x409

    .line 2
    iput-short v0, p4, Lm42;->h:S

    .line 3
    :cond_2
    invoke-static {v1}, Ld72;->c(S)La72;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-static {p1, p2}, Lw72;->c(CI)[C

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    iput-object v1, v0, La72;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p3, p4, p5}, La72;->c(Lb72;Lm42;Lk42;)V

    .line 6
    iput-short v2, p4, Lm42;->h:S

    :cond_3
    return-void
.end method
