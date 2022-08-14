.class public Lcpe;
.super Ljava/lang/Object;
.source "PptDisplayUtilWrap.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lbpe;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ldgh;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    invoke-static {p0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lbpe;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ldgh;->r1(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
