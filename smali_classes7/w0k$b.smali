.class public Lw0k$b;
.super Lpl0$g;
.source "FootNoteCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Lw0k;",
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
    invoke-virtual {p0}, Lw0k$b;->c()Lw0k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Lw0k;

    invoke-virtual {p0, p1}, Lw0k$b;->d(Lw0k;)V

    return-void
.end method

.method public c()Lw0k;
    .locals 2

    .line 1
    new-instance v0, Lw0k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0k;-><init>(Lw0k$a;)V

    return-object v0
.end method

.method public d(Lw0k;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p1, Lw0k;->S:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lw0k;->T:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p1, Lw0k;->U:I

    .line 5
    iput-object v0, p1, Lw0k;->V:Lmdi$a;

    return-void
.end method
