.class public Laz1$a;
.super Ljava/lang/Object;
.source "CharsetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Laz1$a;->a:I

    .line 2
    sput v0, Laz1$a;->b:I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Laz1$a;->c:Ljava/lang/String;

    return-void
.end method
