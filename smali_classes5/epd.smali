.class public Lepd;
.super Ljava/lang/Object;
.source "MenuType.java"


# static fields
.field public static a:I = -0x1

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lepd;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lepd;->a:I

    sput v0, Lepd;->b:I

    add-int/lit8 v0, v1, 0x1

    .line 3
    sput v0, Lepd;->a:I

    sput v1, Lepd;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 4
    sput v1, Lepd;->a:I

    sput v0, Lepd;->d:I

    add-int/lit8 v0, v1, 0x1

    .line 5
    sput v0, Lepd;->a:I

    sput v1, Lepd;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
