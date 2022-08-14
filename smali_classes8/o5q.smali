.class public final Lo5q;
.super Landroid/os/Handler;
.source "UIHandler.java"


# static fields
.field public static a:Lo5q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo5q;

    invoke-direct {v0}, Lo5q;-><init>()V

    sput-object v0, Lo5q;->a:Lo5q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a()Lo5q;
    .locals 1

    .line 1
    sget-object v0, Lo5q;->a:Lo5q;

    return-object v0
.end method
