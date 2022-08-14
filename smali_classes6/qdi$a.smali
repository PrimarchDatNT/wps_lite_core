.class public Lqdi$a;
.super Lfdi$d;
.source "PLCMathFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public Z:C
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdi$d;-><init>()V

    return-void
.end method


# virtual methods
.method public R2()Lqdi$a;
    .locals 7

    .line 1
    iget-char v0, p0, Lqdi$a;->Z:C

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, p0

    .line 2
    :goto_1
    instance-of v4, v3, Lqdi$a;

    if-eqz v4, :cond_3

    .line 3
    move-object v4, v3

    check-cast v4, Lqdi$a;

    .line 4
    iget-char v5, v4, Lqdi$a;->Z:C

    if-ne v5, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v6, 0x1b

    if-ne v5, v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_2

    return-object v4

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public U2()Lqdi$b;
    .locals 7

    .line 1
    iget-char v0, p0, Lqdi$a;->Z:C

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, p0

    .line 2
    :goto_1
    instance-of v4, v3, Lqdi$a;

    if-eqz v4, :cond_3

    .line 3
    move-object v4, v3

    check-cast v4, Lqdi$a;

    .line 4
    iget-char v5, v4, Lqdi$a;->Z:C

    const/16 v6, 0x1c

    if-ne v5, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    .line 5
    check-cast v4, Lqdi$b;

    return-object v4

    :cond_1
    if-ne v5, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_2
    invoke-virtual {v3}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public V2()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lqdi$a;->Z:C

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W2(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lqdi$a;->Z:C

    return-void
.end method
