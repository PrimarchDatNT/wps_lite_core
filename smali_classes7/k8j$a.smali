.class public synthetic Lk8j$a;
.super Ljava/lang/Object;
.source "RegulationJudgeState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->values()[Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lk8j$a;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_ELEMENT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lktj;->values()[Lktj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lk8j$a;->b:[I

    :try_start_1
    sget-object v2, Lktj;->q0:Lktj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lk8j$a;->b:[I

    sget-object v2, Lktj;->v1:Lktj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :catch_2
    invoke-static {}, Lv8j;->values()[Lv8j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lk8j$a;->a:[I

    :try_start_3
    sget-object v2, Lv8j;->I:Lv8j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
