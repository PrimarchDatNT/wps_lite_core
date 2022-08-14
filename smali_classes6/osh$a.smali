.class public Losh$a;
.super Lpl0$g;
.source "TypoRect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Losh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Losh;",
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
    invoke-virtual {p0}, Losh$a;->c()Losh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Losh;

    invoke-virtual {p0, p1}, Losh$a;->d(Losh;)V

    return-void
.end method

.method public c()Losh;
    .locals 2

    .line 1
    new-instance v0, Losh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Losh;-><init>(Z)V

    return-object v0
.end method

.method public d(Losh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    .line 2
    invoke-virtual {p1}, Losh;->setEmpty()V

    return-void
.end method
