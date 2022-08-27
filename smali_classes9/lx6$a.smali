.class public final Llx6$a;
.super Ljava/lang/Object;
.source "BundleExceptionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx6;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ml_function"

    const-string v1, "ml_bundle_install_exception"

    .line 1
    invoke-static {v0, v1}, Lj76;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
