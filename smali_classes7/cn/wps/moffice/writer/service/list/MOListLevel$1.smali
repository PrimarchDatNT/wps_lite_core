.class public synthetic Lcn/wps/moffice/writer/service/list/MOListLevel$1;
.super Ljava/lang/Object;
.source "MOListLevel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/list/MOListLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$cn$wps$moffice$writer$core$list$ListLevel$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ls0i$a;->values()[Ls0i$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/wps/moffice/writer/service/list/MOListLevel$1;->$SwitchMap$cn$wps$moffice$writer$core$list$ListLevel$Type:[I

    :try_start_0
    sget-object v1, Ls0i$a;->B:Ls0i$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/wps/moffice/writer/service/list/MOListLevel$1;->$SwitchMap$cn$wps$moffice$writer$core$list$ListLevel$Type:[I

    sget-object v1, Ls0i$a;->I:Ls0i$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
