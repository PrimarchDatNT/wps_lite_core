.class public final enum Lic6;
.super Ljava/lang/Enum;
.source "BatchDeleteEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lic6;

.field public static final enum I:Lic6;

.field public static final synthetic S:[Lic6;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lic6;

    const-string v1, "UNFAVOR_DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic6;->B:Lic6;

    new-instance v1, Lic6;

    const-string v3, "MY_DOWNLOAD_DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lic6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic6;->I:Lic6;

    const/4 v3, 0x2

    new-array v3, v3, [Lic6;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lic6;->S:[Lic6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic6;
    .locals 1

    .line 1
    const-class v0, Lic6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic6;

    return-object p0
.end method

.method public static values()[Lic6;
    .locals 1

    .line 1
    sget-object v0, Lic6;->S:[Lic6;

    invoke-virtual {v0}, [Lic6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic6;

    return-object v0
.end method
