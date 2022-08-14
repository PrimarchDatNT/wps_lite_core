.class public Lf72$c;
.super Lf72$e;
.source "PlaceHolderTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, v0}, Lf72$e;-><init>(S)V

    return-void
.end method


# virtual methods
.method public g(Lb72;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lb72;->n:Lf42;

    iget-wide v0, p1, Lf42;->a:D

    invoke-static {v0, v1}, Lx52;->d(D)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Ly72;->h(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()C
    .locals 1

    const/16 v0, 0x6d

    return v0
.end method

.method public i()C
    .locals 2

    .line 1
    sget-object v0, Lf52;->b:Lh52;

    invoke-virtual {v0}, Lh52;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method
