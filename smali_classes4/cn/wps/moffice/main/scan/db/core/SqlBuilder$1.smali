.class public synthetic Lcn/wps/moffice/main/scan/db/core/SqlBuilder$1;
.super Ljava/lang/Object;
.source "SqlBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/db/core/SqlBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$cn$wps$moffice$main$scan$db$annotation$ConstraintType:[I

.field public static final synthetic $SwitchMap$cn$wps$moffice$main$scan$db$annotation$GeneratorType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;->values()[Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/wps/moffice/main/scan/db/core/SqlBuilder$1;->$SwitchMap$cn$wps$moffice$main$scan$db$annotation$ConstraintType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;->notNull:Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcn/wps/moffice/main/scan/db/core/SqlBuilder$1;->$SwitchMap$cn$wps$moffice$main$scan$db$annotation$ConstraintType:[I

    sget-object v3, Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;->unique:Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->values()[Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcn/wps/moffice/main/scan/db/core/SqlBuilder$1;->$SwitchMap$cn$wps$moffice$main$scan$db$annotation$GeneratorType:[I

    :try_start_2
    sget-object v3, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->assigned:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcn/wps/moffice/main/scan/db/core/SqlBuilder$1;->$SwitchMap$cn$wps$moffice$main$scan$db$annotation$GeneratorType:[I

    sget-object v2, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->uuid:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcn/wps/moffice/main/scan/db/core/SqlBuilder$1;->$SwitchMap$cn$wps$moffice$main$scan$db$annotation$GeneratorType:[I

    sget-object v1, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->guid:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcn/wps/moffice/main/scan/db/core/SqlBuilder$1;->$SwitchMap$cn$wps$moffice$main$scan$db$annotation$GeneratorType:[I

    sget-object v1, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->increment:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
