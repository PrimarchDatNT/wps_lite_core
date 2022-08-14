.class public Lpd8;
.super Ljava/lang/Object;
.source "PublicConst.java"


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = "DevicesFilePath"

.field public static d:Ljava/lang/String; = "isUsbFile"

.field public static e:Ljava/lang/String; = null

.field public static f:I = -0x1

.field public static g:Z


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

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpd8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Lpd8;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Lpd8;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lpd8;->a:I

    const-string v0, ""

    .line 2
    sput-object v0, Lpd8;->b:Ljava/lang/String;

    return-void
.end method

.method public static e(I)V
    .locals 0

    .line 1
    sput p0, Lpd8;->a:I

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lpd8;->b:Ljava/lang/String;

    return-void
.end method
