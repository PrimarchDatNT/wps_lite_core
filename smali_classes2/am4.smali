.class public Lam4;
.super Ljava/lang/Object;
.source "LeftNavFeatureFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lvl4;Lnl4;Landroid/os/Handler;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lml4;Ljava/lang/Runnable;)Lxl4;
    .locals 7

    .line 1
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v0, p4, :cond_0

    .line 2
    new-instance p4, Lbm4;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbm4;-><init>(Landroid/app/Activity;Lvl4;Lnl4;Landroid/os/Handler;Lml4;)V

    return-object p4

    .line 3
    :cond_0
    new-instance p4, Lzl4;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lzl4;-><init>(Landroid/app/Activity;Lvl4;Lnl4;Landroid/os/Handler;Lml4;Ljava/lang/Runnable;)V

    return-object p4
.end method
