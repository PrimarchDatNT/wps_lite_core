.class public synthetic Lcn/wps/moffice/writer/service/MODocumentImpl$1;
.super Ljava/lang/Object;
.source "MODocumentImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/MODocumentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$cn$wps$moffice$service$doc$SubdocumentType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/service/doc/SubdocumentType;->values()[Lcn/wps/moffice/service/doc/SubdocumentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/wps/moffice/writer/service/MODocumentImpl$1;->$SwitchMap$cn$wps$moffice$service$doc$SubdocumentType:[I

    :try_start_0
    sget-object v1, Lcn/wps/moffice/service/doc/SubdocumentType;->MAIN_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/wps/moffice/writer/service/MODocumentImpl$1;->$SwitchMap$cn$wps$moffice$service$doc$SubdocumentType:[I

    sget-object v1, Lcn/wps/moffice/service/doc/SubdocumentType;->FOOTNOTE_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcn/wps/moffice/writer/service/MODocumentImpl$1;->$SwitchMap$cn$wps$moffice$service$doc$SubdocumentType:[I

    sget-object v1, Lcn/wps/moffice/service/doc/SubdocumentType;->HEADER_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcn/wps/moffice/writer/service/MODocumentImpl$1;->$SwitchMap$cn$wps$moffice$service$doc$SubdocumentType:[I

    sget-object v1, Lcn/wps/moffice/service/doc/SubdocumentType;->COMMENT_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcn/wps/moffice/writer/service/MODocumentImpl$1;->$SwitchMap$cn$wps$moffice$service$doc$SubdocumentType:[I

    sget-object v1, Lcn/wps/moffice/service/doc/SubdocumentType;->ENDNOTE_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcn/wps/moffice/writer/service/MODocumentImpl$1;->$SwitchMap$cn$wps$moffice$service$doc$SubdocumentType:[I

    sget-object v1, Lcn/wps/moffice/service/doc/SubdocumentType;->TEXTBOX_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcn/wps/moffice/writer/service/MODocumentImpl$1;->$SwitchMap$cn$wps$moffice$service$doc$SubdocumentType:[I

    sget-object v1, Lcn/wps/moffice/service/doc/SubdocumentType;->HEADERTEXTBOX_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
