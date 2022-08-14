.class public final enum Ls86;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls86;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Ls86;

.field public static final enum S:Ls86;

.field public static final enum T:Ls86;

.field public static final enum U:Ls86;

.field public static final enum V:Ls86;

.field public static final enum W:Ls86;

.field public static final enum X:Ls86;

.field public static final enum Y:Ls86;

.field public static final synthetic Z:[Ls86;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ls86;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x0

    const-string v3, "Permission denied for download!"

    invoke-direct {v0, v1, v2, v3}, Ls86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls86;->I:Ls86;

    .line 2
    new-instance v1, Ls86;

    const-string v3, "FILE_VERIFY_FAILED"

    const/4 v4, 0x1

    const-string v5, "State is running, but local file is missing or file size verify failed!"

    invoke-direct {v1, v3, v4, v5}, Ls86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls86;->S:Ls86;

    .line 3
    new-instance v3, Ls86;

    const-string v5, "FILE_SIZE_FAILED"

    const/4 v6, 0x2

    const-string v7, "Get real file size from server error!"

    invoke-direct {v3, v5, v6, v7}, Ls86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ls86;->T:Ls86;

    .line 4
    new-instance v5, Ls86;

    const-string v7, "DOWNLOAD_MURL_EXCEPTION"

    const/4 v8, 0x3

    const-string v9, "Download work MalformedURLException!"

    invoke-direct {v5, v7, v8, v9}, Ls86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ls86;->U:Ls86;

    .line 5
    new-instance v7, Ls86;

    const-string v9, "DOWNLOAD_FILE_EXCEPTION"

    const/4 v10, 0x4

    const-string v11, "Download work FileNotFoundException!"

    invoke-direct {v7, v9, v10, v11}, Ls86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ls86;->V:Ls86;

    .line 6
    new-instance v9, Ls86;

    const-string v11, "DOWNLOAD_IO_EXCEPTION"

    const/4 v12, 0x5

    const-string v13, "Download work IOException!"

    invoke-direct {v9, v11, v12, v13}, Ls86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ls86;->W:Ls86;

    .line 7
    new-instance v11, Ls86;

    const-string v13, "DOWNLOAD_UNKNOW_EXCEPTION"

    const/4 v14, 0x6

    const-string v15, "Download work UnknowException!"

    invoke-direct {v11, v13, v14, v15}, Ls86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ls86;->X:Ls86;

    .line 8
    new-instance v13, Ls86;

    const-string v15, "NET_STATE_ERROR"

    const/4 v14, 0x7

    const-string v12, "Current network is not available for download a file!"

    invoke-direct {v13, v15, v14, v12}, Ls86;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ls86;->Y:Ls86;

    const/16 v12, 0x8

    new-array v12, v12, [Ls86;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Ls86;->Z:[Ls86;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ls86;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls86;
    .locals 1

    .line 1
    const-class v0, Ls86;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls86;

    return-object p0
.end method

.method public static values()[Ls86;
    .locals 1

    .line 1
    sget-object v0, Ls86;->Z:[Ls86;

    invoke-virtual {v0}, [Ls86;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls86;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls86;->B:Ljava/lang/String;

    return-object v0
.end method
