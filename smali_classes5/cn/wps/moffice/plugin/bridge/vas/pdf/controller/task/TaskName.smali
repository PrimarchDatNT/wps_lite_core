.class public final enum Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;
.super Ljava/lang/Enum;
.source "TaskName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

.field public static final enum CONVERT_CAD_TO_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

.field public static final enum CONVERT_TO_CAD:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

.field public static final enum CONVERT_TO_DOC:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

.field public static final enum CONVERT_TO_PPT:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

.field public static final enum CONVERT_TO_XLS:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

.field public static final enum DEFAULT:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

.field public static final enum EXIT:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

.field public static final enum EXTRACT_PAGES:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

.field public static final enum FILE_SLIM:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

.field public static final enum MERGE_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

.field public static final enum PAGE_ADJUST:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

.field public static final enum SAVE:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->DEFAULT:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    .line 2
    new-instance v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    const-string v3, "SAVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->SAVE:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    .line 3
    new-instance v3, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    const-string v5, "EXIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->EXIT:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    .line 4
    new-instance v5, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    const-string v7, "CONVERT_TO_DOC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->CONVERT_TO_DOC:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    .line 5
    new-instance v7, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    const-string v9, "CONVERT_TO_PPT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->CONVERT_TO_PPT:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    .line 6
    new-instance v9, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    const-string v11, "CONVERT_TO_XLS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->CONVERT_TO_XLS:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    .line 7
    new-instance v11, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    const-string v13, "CONVERT_TO_CAD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->CONVERT_TO_CAD:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    .line 8
    new-instance v13, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    const-string v15, "CONVERT_CAD_TO_PDF"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->CONVERT_CAD_TO_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    .line 9
    new-instance v15, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    const-string v14, "EXTRACT_PAGES"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->EXTRACT_PAGES:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    .line 10
    new-instance v14, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    const-string v12, "MERGE_PDF"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->MERGE_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    .line 11
    new-instance v12, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    const-string v10, "FILE_SLIM"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->FILE_SLIM:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    .line 12
    new-instance v10, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    const-string v8, "PAGE_ADJUST"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->PAGE_ADJUST:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    const/16 v8, 0xc

    new-array v8, v8, [Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

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

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->$VALUES:[Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->$VALUES:[Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    invoke-virtual {v0}, [Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    return-object v0
.end method
