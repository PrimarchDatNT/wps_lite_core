.class public final enum Lcn/wps/moffice/main/scan/bean/CameraMode$Type;
.super Ljava/lang/Enum;
.source "CameraMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/bean/CameraMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/main/scan/bean/CameraMode$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

.field public static final enum card:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

.field public static final enum doc:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

.field public static final enum idPhoto:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

.field public static final enum pdf:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

.field public static final enum ppt:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

.field public static final enum reconTxt:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

.field public static final enum rectify:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

.field public static final enum scan_sign:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

.field public static final enum translation:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    const-string v1, "doc"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;->doc:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    new-instance v1, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    const-string v3, "reconTxt"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;->reconTxt:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    new-instance v3, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    const-string v5, "ppt"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;->ppt:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    new-instance v5, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    const-string v7, "card"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;->card:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    new-instance v7, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    const-string v9, "rectify"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;->rectify:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    new-instance v9, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    const-string v11, "translation"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;->translation:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    new-instance v11, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    const-string v13, "idPhoto"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;->idPhoto:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    new-instance v13, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    const-string v15, "pdf"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;->pdf:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    new-instance v15, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    const-string v14, "scan_sign"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;->scan_sign:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    const/16 v14, 0x9

    new-array v14, v14, [Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

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

    .line 2
    sput-object v14, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;->$VALUES:[Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/CameraMode$Type;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/main/scan/bean/CameraMode$Type;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/bean/CameraMode$Type;->$VALUES:[Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    invoke-virtual {v0}, [Lcn/wps/moffice/main/scan/bean/CameraMode$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    return-object v0
.end method
