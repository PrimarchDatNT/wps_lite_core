.class public final enum Lwpq;
.super Ljava/lang/Enum;
.source "AccessTokenSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwpq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lwpq;

.field public static final enum S:Lwpq;

.field public static final enum T:Lwpq;

.field public static final enum U:Lwpq;

.field public static final enum V:Lwpq;

.field public static final enum W:Lwpq;

.field public static final enum X:Lwpq;

.field public static final enum Y:Lwpq;

.field public static final enum Z:Lwpq;

.field public static final synthetic a0:[Lwpq;


# instance fields
.field public final B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwpq;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwpq;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwpq;->I:Lwpq;

    .line 2
    new-instance v1, Lwpq;

    const-string v3, "FACEBOOK_APPLICATION_WEB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lwpq;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lwpq;->S:Lwpq;

    .line 3
    new-instance v3, Lwpq;

    const-string v5, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lwpq;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lwpq;->T:Lwpq;

    .line 4
    new-instance v5, Lwpq;

    const-string v7, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lwpq;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lwpq;->U:Lwpq;

    .line 5
    new-instance v7, Lwpq;

    const-string v9, "WEB_VIEW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lwpq;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lwpq;->V:Lwpq;

    .line 6
    new-instance v9, Lwpq;

    const-string v11, "CHROME_CUSTOM_TAB"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lwpq;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lwpq;->W:Lwpq;

    .line 7
    new-instance v11, Lwpq;

    const-string v13, "TEST_USER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lwpq;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lwpq;->X:Lwpq;

    .line 8
    new-instance v13, Lwpq;

    const-string v15, "CLIENT_TOKEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Lwpq;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lwpq;->Y:Lwpq;

    .line 9
    new-instance v15, Lwpq;

    const-string v14, "DEVICE_AUTH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v4}, Lwpq;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lwpq;->Z:Lwpq;

    const/16 v14, 0x9

    new-array v14, v14, [Lwpq;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lwpq;->a0:[Lwpq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lwpq;->B:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwpq;
    .locals 1

    .line 1
    const-class v0, Lwpq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwpq;

    return-object p0
.end method

.method public static values()[Lwpq;
    .locals 1

    .line 1
    sget-object v0, Lwpq;->a0:[Lwpq;

    invoke-virtual {v0}, [Lwpq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpq;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpq;->B:Z

    return v0
.end method
