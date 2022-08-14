.class public Lyyj$b;
.super Lpl0$g;
.source "BidiItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Lyyj;",
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
    invoke-virtual {p0}, Lyyj$b;->c()Lyyj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Lyyj;

    invoke-virtual {p0, p1}, Lyyj$b;->d(Lyyj;)V

    return-void
.end method

.method public c()Lyyj;
    .locals 2

    .line 1
    new-instance v0, Lyyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyyj;-><init>(Lyyj$a;)V

    return-object v0
.end method

.method public d(Lyyj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lyyj;->S:Lg3k;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lyyj;->U:Z

    return-void
.end method
