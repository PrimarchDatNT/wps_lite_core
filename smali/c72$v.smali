.class public Lc72$v;
.super Lc72$o;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x33

    .line 1
    invoke-direct {p0, v0}, Lc72$o;-><init>(S)V

    return-void
.end method


# virtual methods
.method public f(ICLb72;Lm42;Lk42;)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x4

    .line 2
    rem-int/lit8 p1, p1, 0x4

    const/16 v1, 0x17

    .line 3
    invoke-static {v1}, Ld72;->c(S)La72;

    move-result-object v1

    const-string v2, "yyyy"

    .line 4
    iput-object v2, v1, La72;->b:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-virtual {v1, p3, p4, p5}, La72;->c(Lb72;Lm42;Lk42;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-static {p2, p1}, Lw72;->c(CI)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, v1, La72;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p3, p4, p5}, La72;->c(Lb72;Lm42;Lk42;)V

    :cond_1
    return-void
.end method
