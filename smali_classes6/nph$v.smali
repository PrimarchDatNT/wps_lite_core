.class public Lnph$v;
.super Lnph$c0;
.source "WriterRecommend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnph;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lnph;Lmwk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnph$c0;-><init>(Lnph;Lmwk;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lnph$c0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnph$c0;->a:Lmwk;

    check-cast v0, Lfrl;

    invoke-virtual {v0}, Lfrl;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
