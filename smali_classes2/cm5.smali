.class public Lcm5;
.super Lzt2;
.source "OvsH5Brick.java"

# interfaces
.implements Lfu2;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lem5;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt2<",
        "Lem5;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzt2;-><init>()V

    return-void
.end method


# virtual methods
.method public U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lem5;

    invoke-virtual {v0, p1, p2}, Lem5;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lem5;

    invoke-virtual {v0, p1, p2}, Lem5;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
