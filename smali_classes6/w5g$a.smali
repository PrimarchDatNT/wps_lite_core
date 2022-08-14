.class public Lw5g$a;
.super Ljava/lang/Object;
.source "IGridRenderTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:S = 0x1s


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

.method public static a()I
    .locals 2

    .line 1
    sget-short v0, Lw5g$a;->a:S

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 2
    sput-short v0, Lw5g$a;->a:S

    return v1
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-short v0, Lw5g$a;->a:S

    return-void
.end method
