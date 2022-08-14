.class public Lm1k$b;
.super Lpl0$g;
.source "TBD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Lm1k;",
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
    invoke-virtual {p0}, Lm1k$b;->c()Lm1k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Lm1k;

    invoke-virtual {p0, p1}, Lm1k$b;->d(Lm1k;)V

    return-void
.end method

.method public c()Lm1k;
    .locals 2

    .line 1
    new-instance v0, Lm1k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1k;-><init>(Lm1k$a;)V

    return-object v0
.end method

.method public d(Lm1k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lm1k;->S:I

    .line 3
    iput v0, p1, Lm1k;->T:I

    .line 4
    iput v0, p1, Lm1k;->U:I

    return-void
.end method
