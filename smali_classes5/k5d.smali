.class public final Lk5d;
.super Ljava/lang/Object;
.source "PermissionDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk5d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk5d;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lk5d$a;

    invoke-direct {v0}, Lk5d$a;-><init>()V

    const v1, 0x7f1227ee

    .line 3
    iput v1, v0, Lk5d$a;->a:I

    const v1, 0x7f122626

    .line 4
    iput v1, v0, Lk5d$a;->b:I

    const v1, 0x7f1227ed

    .line 5
    iput v1, v0, Lk5d$a;->c:I

    const v1, 0x7f122627

    .line 6
    iput v1, v0, Lk5d$a;->d:I

    .line 7
    sget-object v1, Lk5d;->a:Ljava/util/Map;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lk5d$a;

    invoke-direct {v0}, Lk5d$a;-><init>()V

    const v1, 0x7f122625

    .line 9
    iput v1, v0, Lk5d$a;->a:I

    const v2, 0x7f122619

    .line 10
    iput v2, v0, Lk5d$a;->b:I

    .line 11
    iput v1, v0, Lk5d$a;->c:I

    .line 12
    iput v2, v0, Lk5d$a;->d:I

    .line 13
    sget-object v2, Lk5d;->a:Ljava/util/Map;

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lk5d$a;

    invoke-direct {v0}, Lk5d$a;-><init>()V

    .line 15
    iput v1, v0, Lk5d$a;->a:I

    const v2, 0x7f122624

    .line 16
    iput v2, v0, Lk5d$a;->b:I

    .line 17
    iput v1, v0, Lk5d$a;->c:I

    .line 18
    iput v2, v0, Lk5d$a;->d:I

    .line 19
    sget-object v2, Lk5d;->a:Ljava/util/Map;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lk5d$a;

    invoke-direct {v0}, Lk5d$a;-><init>()V

    .line 21
    iput v1, v0, Lk5d$a;->a:I

    const v2, 0x7f122623

    .line 22
    iput v2, v0, Lk5d$a;->b:I

    .line 23
    iput v1, v0, Lk5d$a;->c:I

    .line 24
    iput v2, v0, Lk5d$a;->d:I

    .line 25
    sget-object v1, Lk5d;->a:Ljava/util/Map;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lk5d$a;
    .locals 1

    .line 1
    sget-object v0, Lk5d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5d$a;

    return-object p0
.end method
