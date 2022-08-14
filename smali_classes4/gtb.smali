.class public Lgtb;
.super Ljava/lang/Object;
.source "NotificationID.java"


# static fields
.field public static a:I = 0x2710

.field public static final b:I = 0x2710

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2710

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lgtb;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lgtb;->a:I

    sput v0, Lgtb;->c:I

    add-int/lit8 v0, v1, 0x1

    .line 3
    sput v0, Lgtb;->a:I

    sput v1, Lgtb;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
