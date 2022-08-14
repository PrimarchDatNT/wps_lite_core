.class public Lnxn;
.super Ltun;
.source "Fade.java"


# instance fields
.field public l:Z

.field public m:Lryn$c;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1}, Lryn;->d(FF)Lryn$c;

    move-result-object v0

    iput-object v0, p0, Lnxn;->m:Lryn$c;

    .line 3
    iput-boolean p1, p0, Lnxn;->l:Z

    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 9

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
    iget-object v0, p0, Lnxn;->m:Lryn$c;

    invoke-virtual {v0, p1}, Lryn$c;->f(F)F

    move-result v0

    .line 3
    iget-boolean v2, p0, Lnxn;->l:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    float-to-double v4, p1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    mul-float p1, p1, v2

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Loyn;->d(ZZ)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    sub-float/2addr v1, p1

    invoke-interface {v0, v1, v1}, Lqyn;->l0(FF)Z

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    mul-float p1, p1, v2

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Loyn;->d(ZZ)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lqyn;->D(FF)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lqyn;->D(FF)Z

    :goto_0
    return v3
.end method
