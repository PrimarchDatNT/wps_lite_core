.class public Li2d;
.super Ll2d;
.source "NormalPenPathMgr.java"


# direct methods
.method public constructor <init>(Lx3d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll2d;-><init>(Lx3d;)V

    return-void
.end method


# virtual methods
.method public i(Lx3d;)Lv1d;
    .locals 2

    .line 1
    new-instance v0, Lv1d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv1d;-><init>(Lx3d;Z)V

    .line 2
    invoke-virtual {p0}, Li2d;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lv1d;->f(I)V

    return-object v0
.end method

.method public j()I
    .locals 2

    .line 1
    invoke-static {}, Lc1c;->x()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "TIP_WRITING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method
