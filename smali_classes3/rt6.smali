.class public Lrt6;
.super Ljava/lang/Object;
.source "TimeAnimatorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt6$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Lrt6$c;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v1, Lcom/resouce/module/ResID;->native_ad_icon_image:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->native_ad_text:I

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/high16 v2, 0x42840000    # 66.0f

    .line 4
    invoke-static {p0, v2}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v2, 0x41980000    # 19.0f

    .line 5
    invoke-static {p0, v2}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v9

    const/4 v2, 0x1

    new-array v11, v2, [F

    .line 6
    new-instance v12, Lrt6$a;

    move-object v2, v12

    move-object v4, p1

    move-object v5, v1

    move-object v6, v10

    move-object v7, v11

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lrt6$a;-><init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;[FLandroid/app/Activity;I)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    new-instance p0, Lrt6$b;

    invoke-direct {p0, v11, v1, v10, p2}, Lrt6$b;-><init>([FLandroid/view/View;Landroid/view/View;Lrt6$c;)V

    const-wide/16 p1, 0x460

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
