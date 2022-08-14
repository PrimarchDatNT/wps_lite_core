.class public Lc0k$c;
.super Ljth$b;
.source "EventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Lc0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljth$b;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc0k$c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lc0k;Lc0k$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lc0k$c;-><init>(Lc0k;)V

    return-void
.end method


# virtual methods
.method public e(IILush;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lc0k$c;->g(ILush;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lc0k$c;->e:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(ILush;)Z
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lbsh;->o2(ILush;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lksh;->J0(ILush;)Luuh;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    .line 4
    new-instance v3, Lmrh;

    invoke-direct {v3}, Lmrh;-><init>()V

    .line 5
    invoke-virtual {v3, v0, p1, p2}, Lmrh;->j(IILush;)V

    .line 6
    invoke-virtual {v3}, Lmrh;->A()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 7
    invoke-virtual {v3, v0}, Lmrh;->m(I)I

    move-result v4

    .line 8
    invoke-static {v4, p2}, Lnrh;->u(ILush;)I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v4, p2}, Lnrh;->K(ILush;)I

    move-result v4

    invoke-virtual {p2, v4}, Lush;->T(I)I

    move-result v4

    if-ltz v4, :cond_3

    if-lt v4, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
