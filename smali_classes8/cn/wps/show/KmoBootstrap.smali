.class public Lcn/wps/show/KmoBootstrap;
.super Ljava/lang/Object;
.source "KmoBootstrap.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lxc2;->a()Lhc2;

    move-result-object v0

    new-instance v1, Lbap;

    invoke-direct {v1}, Lbap;-><init>()V

    invoke-interface {v0, v1}, Lhc2;->c(Ldc2;)V

    .line 2
    invoke-static {}, Lxc2;->a()Lhc2;

    move-result-object v0

    new-instance v1, Lz9p;

    invoke-direct {v1}, Lz9p;-><init>()V

    invoke-interface {v0, v1}, Lhc2;->c(Ldc2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boot()V
    .locals 1

    .line 1
    new-instance v0, Lw9p;

    invoke-direct {v0}, Lw9p;-><init>()V

    invoke-static {v0}, Laap;->b(Laap$a;)V

    return-void
.end method

.method public static boot(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lv9p;

    invoke-direct {v0, p0}, Lv9p;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Laap;->b(Laap$a;)V

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lx9p;

    invoke-direct {v0, p0}, Lx9p;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->m0(Lfo0;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lw9p;

    invoke-direct {p0}, Lw9p;-><init>()V

    invoke-static {p0}, Laap;->b(Laap$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Laap;->b(Laap$a;)V

    return-void
.end method
