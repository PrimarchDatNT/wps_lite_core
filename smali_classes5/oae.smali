.class public Loae;
.super Ljava/lang/Object;
.source "LongPicConfig.java"


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/io/File; = null

.field public static c:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:I = 0x1


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

    const/4 v0, 0x0

    .line 1
    sput-object v0, Loae;->b:Ljava/io/File;

    .line 2
    sput-object v0, Loae;->c:Ljava/util/List;

    .line 3
    sput-object v0, Loae;->d:Ljava/lang/String;

    .line 4
    sput-object v0, Loae;->e:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loae;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loae;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Loae;->f:I

    return v0
.end method

.method public static e()I
    .locals 1

    const/16 v0, 0x2c6a

    return v0
.end method

.method public static f()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Loae;->b:Ljava/io/File;

    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Loae;->c:Ljava/util/List;

    return-object v0
.end method

.method public static h()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x100

    if-le v1, v0, :cond_0

    const/16 v0, 0x7918

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    if-le v1, v0, :cond_1

    const/16 v0, 0x61a8

    goto :goto_0

    :cond_1
    const/16 v0, 0x2c88

    :goto_0
    return v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Loae;->a:I

    return v0
.end method

.method public static j(II)V
    .locals 0

    .line 1
    sput p0, Loae;->a:I

    .line 2
    sput p1, Loae;->f:I

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Loae;->d:Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Loae;->e:Ljava/lang/String;

    return-void
.end method

.method public static m(Ljava/io/File;)V
    .locals 0

    .line 1
    sput-object p0, Loae;->b:Ljava/io/File;

    return-void
.end method

.method public static n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Loae;->c:Ljava/util/List;

    return-void
.end method
