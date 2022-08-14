.class public Lv2g;
.super Ljava/lang/Object;
.source "Grid.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lv2g;->a:I

    const v0, 0x41c587e8

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lv2g;->b:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lv2g;->c:Z

    const/16 v1, 0x17

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
