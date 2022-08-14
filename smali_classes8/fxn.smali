.class public Lfxn;
.super Ltun;
.source "Cut.java"


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfxn;->l:Z

    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltun;->g()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sub-float p1, v1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    iget-boolean v0, p0, Lfxn;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Loyn;->d(ZZ)V

    goto :goto_0

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, v2, v2}, Loyn;->d(ZZ)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Loyn;->d(ZZ)V

    goto :goto_0

    :cond_3
    float-to-double v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Loyn;->d(ZZ)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Loyn;->d(ZZ)V

    :goto_0
    return v1
.end method
