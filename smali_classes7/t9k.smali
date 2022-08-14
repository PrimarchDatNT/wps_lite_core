.class public final Lt9k;
.super Ljava/lang/Object;
.source "NFIntDefine.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lw9k;->a(II)I

    move-result v0

    sput v0, Lt9k;->a:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lw9k;->b(I)I

    move-result v0

    sput v0, Lt9k;->b:I

    .line 3
    invoke-static {v1}, Lw9k;->b(I)I

    move-result v0

    sput v0, Lt9k;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Lw9k;->a(II)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
