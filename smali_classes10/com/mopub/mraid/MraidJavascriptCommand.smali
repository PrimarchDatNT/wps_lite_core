.class public enum Lcom/mopub/mraid/MraidJavascriptCommand;
.super Ljava/lang/Enum;
.source "MraidJavascriptCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mraid/MraidJavascriptCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum CREATE_CALENDAR_EVENT:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum EXPAND:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final synthetic I:[Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum OPEN:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum PLAY_VIDEO:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum RESIZE:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum STORE_PICTURE:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum USE_CUSTOM_CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;


# instance fields
.field public final B:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    const-string v3, "close"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 2
    new-instance v1, Lcom/mopub/mraid/MraidJavascriptCommand$a;

    const-string v3, "EXPAND"

    const/4 v4, 0x1

    const-string v5, "expand"

    invoke-direct {v1, v3, v4, v5}, Lcom/mopub/mraid/MraidJavascriptCommand$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->EXPAND:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 3
    new-instance v3, Lcom/mopub/mraid/MraidJavascriptCommand;

    const-string v5, "USE_CUSTOM_CLOSE"

    const/4 v6, 0x2

    const-string v7, "usecustomclose"

    invoke-direct {v3, v5, v6, v7}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mopub/mraid/MraidJavascriptCommand;->USE_CUSTOM_CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 4
    new-instance v5, Lcom/mopub/mraid/MraidJavascriptCommand$b;

    const-string v7, "OPEN"

    const/4 v8, 0x3

    const-string v9, "open"

    invoke-direct {v5, v7, v8, v9}, Lcom/mopub/mraid/MraidJavascriptCommand$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mopub/mraid/MraidJavascriptCommand;->OPEN:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 5
    new-instance v7, Lcom/mopub/mraid/MraidJavascriptCommand$c;

    const-string v9, "RESIZE"

    const/4 v10, 0x4

    const-string v11, "resize"

    invoke-direct {v7, v9, v10, v11}, Lcom/mopub/mraid/MraidJavascriptCommand$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/mopub/mraid/MraidJavascriptCommand;->RESIZE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 6
    new-instance v9, Lcom/mopub/mraid/MraidJavascriptCommand;

    const-string v11, "SET_ORIENTATION_PROPERTIES"

    const/4 v12, 0x5

    const-string v13, "setOrientationProperties"

    invoke-direct {v9, v11, v12, v13}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/mopub/mraid/MraidJavascriptCommand;->SET_ORIENTATION_PROPERTIES:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 7
    new-instance v11, Lcom/mopub/mraid/MraidJavascriptCommand$d;

    const-string v13, "PLAY_VIDEO"

    const/4 v14, 0x6

    const-string v15, "playVideo"

    invoke-direct {v11, v13, v14, v15}, Lcom/mopub/mraid/MraidJavascriptCommand$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/mopub/mraid/MraidJavascriptCommand;->PLAY_VIDEO:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 8
    new-instance v13, Lcom/mopub/mraid/MraidJavascriptCommand$e;

    const-string v15, "STORE_PICTURE"

    const/4 v14, 0x7

    const-string v12, "storePicture"

    invoke-direct {v13, v15, v14, v12}, Lcom/mopub/mraid/MraidJavascriptCommand$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/mopub/mraid/MraidJavascriptCommand;->STORE_PICTURE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 9
    new-instance v12, Lcom/mopub/mraid/MraidJavascriptCommand$f;

    const-string v15, "CREATE_CALENDAR_EVENT"

    const/16 v14, 0x8

    const-string v10, "createCalendarEvent"

    invoke-direct {v12, v15, v14, v10}, Lcom/mopub/mraid/MraidJavascriptCommand$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/mopub/mraid/MraidJavascriptCommand;->CREATE_CALENDAR_EVENT:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 10
    new-instance v10, Lcom/mopub/mraid/MraidJavascriptCommand;

    const-string v15, "UNSPECIFIED"

    const/16 v14, 0x9

    const-string v8, ""

    invoke-direct {v10, v15, v14, v8}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/mopub/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 11
    sput-object v8, Lcom/mopub/mraid/MraidJavascriptCommand;->I:[Lcom/mopub/mraid/MraidJavascriptCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/mopub/mraid/MraidJavascriptCommand;->B:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mopub/mraid/MraidJavascriptCommand$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mopub/mraid/MraidJavascriptCommand;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mopub/mraid/MraidJavascriptCommand;->values()[Lcom/mopub/mraid/MraidJavascriptCommand;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/mopub/mraid/MraidJavascriptCommand;->B:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/mopub/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mraid/MraidJavascriptCommand;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mraid/MraidJavascriptCommand;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mraid/MraidJavascriptCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->I:[Lcom/mopub/mraid/MraidJavascriptCommand;

    invoke-virtual {v0}, [Lcom/mopub/mraid/MraidJavascriptCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mraid/MraidJavascriptCommand;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/mopub/mraid/PlacementType;)Z
    .locals 0
    .param p1    # Lcom/mopub/mraid/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidJavascriptCommand;->B:Ljava/lang/String;

    return-object v0
.end method