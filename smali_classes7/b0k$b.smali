.class public Lb0k$b;
.super Lpl0$g;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Lb0k;",
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
    invoke-virtual {p0}, Lb0k$b;->c()Lb0k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Lb0k;

    invoke-virtual {p0, p1}, Lb0k$b;->d(Lb0k;)V

    return-void
.end method

.method public c()Lb0k;
    .locals 2

    .line 1
    new-instance v0, Lb0k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0k;-><init>(Lb0k$a;)V

    return-object v0
.end method

.method public d(Lb0k;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lb0k;->S:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p1, Lb0k;->T:Luuh;

    const/4 v1, -0x1

    .line 4
    iput v1, p1, Lb0k;->U:I

    .line 5
    iput v0, p1, Lb0k;->V:I

    .line 6
    iput v0, p1, Lb0k;->W:I

    .line 7
    iput v1, p1, Lb0k;->X:I

    .line 8
    iput v0, p1, Lb0k;->Z:I

    .line 9
    iget-object p1, p1, Lb0k;->Y:[C

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method
