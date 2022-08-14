.class public Lq0k$b;
.super Lpl0$g;
.source "DrawingCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Lq0k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpl0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0k$b;->c()Lq0k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Lq0k;

    invoke-virtual {p0, p1}, Lq0k$b;->d(Lq0k;)V

    return-void
.end method

.method public c()Lq0k;
    .locals 2

    .line 1
    new-instance v0, Lq0k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0k;-><init>(Lq0k$a;)V

    return-object v0
.end method

.method public d(Lq0k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lq0k;->S:Leq5;

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Lq0k;->T:I

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lq0k;->U:I

    .line 5
    iput-boolean v0, p1, Lq0k;->V:Z

    .line 6
    iput v0, p1, Lq0k;->W:I

    .line 7
    iput v0, p1, Lq0k;->X:I

    .line 8
    iput v0, p1, Lq0k;->Y:I

    .line 9
    iput v0, p1, Lq0k;->Z:I

    return-void
.end method
