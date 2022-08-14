.class public Lhji$a;
.super Lpl0$g;
.source "GridCellImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Lhji;",
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
    invoke-virtual {p0}, Lhji$a;->c()Lhji;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Lhji;

    invoke-virtual {p0, p1}, Lhji$a;->d(Lhji;)V

    return-void
.end method

.method public c()Lhji;
    .locals 1

    .line 1
    new-instance v0, Lhji;

    invoke-direct {v0}, Lhji;-><init>()V

    return-object v0
.end method

.method public d(Lhji;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    .line 2
    invoke-virtual {p1}, Lhji;->K()V

    return-void
.end method
