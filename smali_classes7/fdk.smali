.class public final Lfdk;
.super Ljava/lang/Object;
.source "MouseDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdk$a;,
        Lfdk$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-boolean v1, Lfdk;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_2

    const/16 v0, 0x2002

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p0

    return p0

    :cond_2
    const/16 v3, 0xe

    if-lt v1, v3, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lfdk;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lfdk;->b:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MouseDetector"

    .line 1
    invoke-static {v0, p0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
