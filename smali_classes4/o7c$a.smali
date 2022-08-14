.class public Lo7c$a;
.super Lm7c$a;
.source "PlayJumpParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7c$a<",
        "Lo7c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lm7c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo7c$a;->d()Lo7c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo7c;
    .locals 1

    .line 1
    new-instance v0, Lo7c;

    invoke-direct {v0}, Lo7c;-><init>()V

    return-object v0
.end method

.method public e(FFF)Lo7c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7c$a;->a:Lm7c;

    check-cast v0, Lo7c;

    invoke-virtual {v0, p1, p2, p3}, Lo7c;->k(FFF)V

    return-object p0
.end method

.method public f(I)Lo7c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7c$a;->a:Lm7c;

    check-cast v0, Lo7c;

    invoke-virtual {v0, p1}, Lo7c;->l(I)V

    return-object p0
.end method
