.class public Lizn;
.super Ljava/lang/Object;
.source "GlInfoCount.java"


# static fields
.field public static a:I

.field public static b:I


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

.method public static a()V
    .locals 1

    .line 1
    sget v0, Lizn;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lizn;->a:I

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget v0, Lizn;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lizn;->a:I

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget v0, Lizn;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lizn;->b:I

    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget v0, Lizn;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lizn;->b:I

    return-void
.end method
