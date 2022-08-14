.class public Lddl;
.super Ljava/lang/Object;
.source "WordNotificationID.java"


# static fields
.field public static a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lddl;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lddl;->a:I

    sput v0, Lddl;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
