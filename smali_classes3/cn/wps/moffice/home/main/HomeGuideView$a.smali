.class public synthetic Lcn/wps/moffice/home/main/HomeGuideView$a;
.super Ljava/lang/Object;
.source "HomeGuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/home/main/HomeGuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/home/main/HomeGuideView$c;->values()[Lcn/wps/moffice/home/main/HomeGuideView$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/wps/moffice/home/main/HomeGuideView$a;->a:[I

    :try_start_0
    sget-object v1, Lcn/wps/moffice/home/main/HomeGuideView$c;->B:Lcn/wps/moffice/home/main/HomeGuideView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/wps/moffice/home/main/HomeGuideView$a;->a:[I

    sget-object v1, Lcn/wps/moffice/home/main/HomeGuideView$c;->I:Lcn/wps/moffice/home/main/HomeGuideView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
