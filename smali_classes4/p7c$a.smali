.class public Lp7c$a;
.super Lm7c$a;
.source "ReflowJumpParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7c$a<",
        "Lp7c;",
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
    invoke-virtual {p0}, Lp7c$a;->d()Lp7c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lp7c;
    .locals 1

    .line 1
    new-instance v0, Lp7c;

    invoke-direct {v0}, Lp7c;-><init>()V

    return-object v0
.end method

.method public e(I)Lp7c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7c$a;->a:Lm7c;

    check-cast v0, Lp7c;

    invoke-virtual {v0, p1}, Lp7c;->g(I)V

    return-object p0
.end method
