.class public Ljy7;
.super Lmy7;
.source "HuaweiWebLoginProcessor.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrw7;Ljava/lang/String;ZLuw7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmy7;-><init>(Landroid/app/Activity;Lrw7;Ljava/lang/String;ZLuw7;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy7;->b:Lrw7;

    instance-of v1, v0, Lix7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lix7;

    iget-object v1, v1, Lix7;->mWebLoginHelper:Luw7;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lix7;

    iget-object v0, v0, Lix7;->mWebLoginHelper:Luw7;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Luw7;->n(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy7;->s(Ljava/lang/String;)V

    return-void
.end method
