.class public Lwso$d;
.super Ljava/lang/Object;
.source "TimeNodeTreeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:I


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
    sget v0, Lwso$d;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lwso$d;->a:I

    return v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lwso$d;->a:I

    return-void
.end method
