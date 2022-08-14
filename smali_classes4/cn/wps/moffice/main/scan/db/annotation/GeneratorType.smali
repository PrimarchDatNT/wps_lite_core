.class public final enum Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;
.super Ljava/lang/Enum;
.source "GeneratorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

.field public static final enum assigned:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

.field public static final enum guid:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

.field public static final enum increment:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

.field public static final enum uuid:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    const-string v1, "assigned"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->assigned:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    new-instance v1, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    const-string v3, "guid"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->guid:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    new-instance v3, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    const-string v5, "uuid"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->uuid:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    new-instance v5, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    const-string v7, "increment"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->increment:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->$VALUES:[Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->$VALUES:[Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    invoke-virtual {v0}, [Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    return-object v0
.end method
