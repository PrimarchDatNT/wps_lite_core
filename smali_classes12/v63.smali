.class public final Lv63;
.super Ljava/lang/Object;
.source "ActivityAnimationUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResANIM;->pad_activity_fade_in:I

    sget v1, Lcom/resouce/module/ResANIM;->empty:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResANIM;->empty:I

    sget v1, Lcom/resouce/module/ResANIM;->pad_activity_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
