.class public Lo8j;
.super Ll8j;
.source "StateGuider_HeadStart.java"


# direct methods
.method public constructor <init>(Lq8j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll8j;-><init>(Lq8j;)V

    return-void
.end method


# virtual methods
.method public a()Lp8j;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8j;->a:Lq8j;

    invoke-virtual {v0}, Lq8j;->h()Lktj;

    move-result-object v0

    .line 2
    sget-object v1, Lo8j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Ll8j;->a()Lp8j;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lp8j;->I:Lp8j;

    return-object v0
.end method
