.class public Lccb;
.super Ljava/lang/Object;
.source "DeviceAppUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 11

    const-string v0, "com.android.calculator2"

    const-string v1, "com.android.calculator"

    const-string v2, "com.sec.android.app.calculator.Calculator"

    const-string v3, "com.sec.android.app.calculator"

    const-string v4, "com.sec.android.app.popupcalculator"

    const-string v5, "com.htc.calculator"

    const-string v6, "cn.nubia.calculator2.preset"

    const-string v7, "com.android.bbkcalculator.Calculator"

    const-string v8, "com.smartisanos.calculator.Calculator"

    const-string v9, "com.baidu.calculator2"

    const-string v10, "my.android.calc"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lbcb;->k(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lbcb;->h(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method
