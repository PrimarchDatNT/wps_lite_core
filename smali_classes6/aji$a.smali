.class public Laji$a;
.super Lpl0$g;
.source "TableManagerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Laji;",
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
    invoke-virtual {p0}, Laji$a;->c()Laji;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Laji;

    invoke-virtual {p0, p1}, Laji$a;->d(Laji;)V

    return-void
.end method

.method public c()Laji;
    .locals 1

    .line 1
    new-instance v0, Laji;

    invoke-direct {v0}, Laji;-><init>()V

    return-object v0
.end method

.method public d(Laji;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    .line 2
    invoke-virtual {p1}, Laji;->I()V

    return-void
.end method
