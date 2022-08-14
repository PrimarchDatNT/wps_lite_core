.class public Lu6i;
.super Ljava/lang/Object;
.source "DumpInfo.java"


# instance fields
.field public a:Lp7i$b;

.field public b:Lp7i$b;

.field public c:Lp7i$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu6i;->a:Lp7i$b;

    .line 3
    iput-object v0, p0, Lu6i;->b:Lp7i$b;

    .line 4
    iput-object v0, p0, Lu6i;->c:Lp7i$b;

    return-void
.end method

.method public static final a(Leq5;I)Lc16;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Li26;->A0()Ld16;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    instance-of p1, p0, Lc16;

    if-eqz p1, :cond_3

    .line 4
    check-cast p0, Lc16;

    move-object v1, p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Leq5;->O2()Lc16;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final b(Lu6i;I)Lp7i$b;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, p0, Lu6i;->c:Lp7i$b;

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lu6i;->b:Lp7i$b;

    goto :goto_0

    .line 3
    :cond_3
    iget-object v0, p0, Lu6i;->a:Lp7i$b;

    :goto_0
    return-object v0
.end method
