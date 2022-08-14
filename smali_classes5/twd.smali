.class public Ltwd;
.super Ljava/lang/Object;
.source "PicIntentionUtil.java"


# static fields
.field public static volatile a:Z = false

.field public static b:I = -0x1


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

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget v0, Ltwd;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "use_as_bg"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltwd;->a:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget v0, Ltwd;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput v0, Ltwd;->b:I

    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltwd;->a:Z

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Ltwd;->b:I

    return-void
.end method
