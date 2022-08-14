.class public synthetic Liqe$a;
.super Ljava/lang/Object;
.source "PrintRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqe;
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
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/service/base/print/PagesNum;->values()[Lcn/wps/moffice/service/base/print/PagesNum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Liqe$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcn/wps/moffice/service/base/print/PagesNum;->num2:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Liqe$a;->b:[I

    sget-object v3, Lcn/wps/moffice/service/base/print/PagesNum;->num4:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Liqe$a;->b:[I

    sget-object v4, Lcn/wps/moffice/service/base/print/PagesNum;->num6:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Liqe$a;->b:[I

    sget-object v4, Lcn/wps/moffice/service/base/print/PagesNum;->num8:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Liqe$a;->b:[I

    sget-object v4, Lcn/wps/moffice/service/base/print/PagesNum;->num9:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Liqe$a;->b:[I

    sget-object v4, Lcn/wps/moffice/service/base/print/PagesNum;->num16:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    invoke-static {}, Lcn/wps/moffice/service/base/print/PrintOutRange;->values()[Lcn/wps/moffice/service/base/print/PrintOutRange;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Liqe$a;->a:[I

    :try_start_6
    sget-object v4, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintFormTo:Lcn/wps/moffice/service/base/print/PrintOutRange;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Liqe$a;->a:[I

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintRangeOfPages:Lcn/wps/moffice/service/base/print/PrintOutRange;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Liqe$a;->a:[I

    sget-object v1, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintAllDocument:Lcn/wps/moffice/service/base/print/PrintOutRange;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
