.class public synthetic Lwol$b;
.super Ljava/lang/Object;
.source "OpenMemberDialogIntercepter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwol;
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
    invoke-static {}, Lcol$c;->values()[Lcol$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwol$b;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcol$c;->B:Lcol$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lwol$b;->c:[I

    sget-object v3, Lcol$c;->I:Lcol$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Liol$j;->values()[Liol$j;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lwol$b;->b:[I

    :try_start_2
    sget-object v3, Liol$j;->I:Liol$j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lwol$b;->b:[I

    sget-object v3, Liol$j;->S:Liol$j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    invoke-static {}, Luol;->values()[Luol;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lwol$b;->a:[I

    :try_start_4
    sget-object v3, Luol;->I:Luol;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lwol$b;->a:[I

    sget-object v2, Luol;->B:Luol;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
