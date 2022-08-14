.class public Lkbg$a;
.super Lg3g;
.source "ShapeCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ls2m;)V
    .locals 2

    .line 1
    new-instance v0, Ln9g$c;

    invoke-direct {v0}, Ln9g$c;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0, v1}, Lg3g;-><init>(Lg2m;Ls2m;Lk3g;Ly6g;)V

    return-void
.end method


# virtual methods
.method public P()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->m2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg3g;->x0()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public Q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->m2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg3g;->y0()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method
