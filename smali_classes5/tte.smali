.class public Ltte;
.super Ljava/lang/Object;
.source "LoginLogUtil.java"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ltte;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NATIVE_LOGIN"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
