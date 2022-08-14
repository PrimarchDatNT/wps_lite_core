.class public Lkx1;
.super Lvs1;
.source "WMF_DibCreatePatternBrush.java"


# instance fields
.field public a:Lxs1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object v0

    iget-object v1, p0, Lkx1;->a:Lxs1;

    invoke-virtual {v0, v1}, Ldt1;->O(Lot1;)V

    .line 2
    invoke-virtual {p1}, Lgt1;->x()Lft1;

    move-result-object p1

    iget-object v0, p0, Lkx1;->a:Lxs1;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lft1;->e(ILnt1;)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 2

    .line 1
    new-instance v0, Lkx1;

    invoke-direct {v0}, Lkx1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    .line 3
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    .line 4
    new-instance v1, Llx1;

    add-int/lit8 p2, p2, -0x4

    invoke-direct {v1, p2, p1}, Llx1;-><init>(ILms1;)V

    .line 5
    invoke-virtual {v1}, Llx1;->a()Let1;

    move-result-object p1

    .line 6
    new-instance p2, Lxs1;

    invoke-direct {p2, p1}, Lxs1;-><init>(Let1;)V

    iput-object p2, v0, Lkx1;->a:Lxs1;

    return-object v0
.end method
