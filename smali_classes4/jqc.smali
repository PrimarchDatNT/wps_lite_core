.class public Ljqc;
.super Liqc;
.source "PadOutline.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liqc;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->h:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqc;->e1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqc;->f1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public e1()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public f1()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-static {v1, v0}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e064a

    return v0
.end method

.method public u0([III)V
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->d()I

    move-result p2

    .line 2
    invoke-static {}, Lrsb;->c()I

    move-result v0

    if-le p2, v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    :goto_0
    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    const/4 v0, 0x0

    .line 3
    aput p2, p1, v0

    const/4 p2, 0x1

    .line 4
    aput p3, p1, p2

    return-void
.end method
