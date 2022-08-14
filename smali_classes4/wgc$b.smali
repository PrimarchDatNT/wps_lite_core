.class public synthetic Lwgc$b;
.super Ljava/lang/Object;
.source "EventHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->values()[Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwgc$b;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lwgc$b;->b:[I

    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lwgc$b;->b:[I

    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lwgc$b;->b:[I

    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->values()[Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwgc$b;->a:[I

    :try_start_4
    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
