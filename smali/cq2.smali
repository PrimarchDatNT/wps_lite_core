.class public Lcq2;
.super Ljava/lang/Object;
.source "PlatformImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq2$b;,
        Lcq2$c;,
        Lcq2$a;,
        Lcq2$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcn/wps/core/runtime/Platform;->l0(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    new-instance v9, Lvq1;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    iget v5, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v6, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v7, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v8, v0, Landroid/util/DisplayMetrics;->ydpi:F

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvq1;-><init>(IIFIFFF)V

    invoke-static {v9}, Lcn/wps/core/runtime/Platform;->s0(Lvq1;)V

    .line 4
    new-instance v0, Lcq2$b;

    invoke-direct {v0, p0}, Lcq2$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->o0(Lkhh;)V

    .line 5
    new-instance v0, Lcq2$d;

    invoke-direct {v0, p0}, Lcq2$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->H0(Lcom/resouce/module/IResourceManager;)V

    .line 6
    new-instance p0, Lcq2$a;

    invoke-direct {p0}, Lcq2$a;-><init>()V

    invoke-static {p0}, Lcn/wps/core/runtime/Platform;->m0(Lfo0;)V

    .line 7
    new-instance p0, Lcq2$c;

    invoke-direct {p0}, Lcq2$c;-><init>()V

    invoke-static {p0}, Lcn/wps/core/runtime/Platform;->p0(Lgo0;)V

    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Lcn/wps/core/runtime/Platform;->E0(Z)V

    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Lcn/wps/core/runtime/Platform;->J0(I)V

    .line 10
    new-instance p0, Lxr1;

    invoke-direct {p0}, Lxr1;-><init>()V

    invoke-static {p0}, Lcn/wps/core/runtime/Platform;->G0(Ltr1;)V

    return-void
.end method
