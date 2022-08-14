.class public final enum Lpki;
.super Ljava/lang/Enum;
.source "FileFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpki;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lpki;

.field public static final enum I:Lpki;

.field public static final enum S:Lpki;

.field public static final enum T:Lpki;

.field public static final enum U:Lpki;

.field public static final enum V:Lpki;

.field public static final enum W:Lpki;

.field public static final enum X:Lpki;

.field public static final enum Y:Lpki;

.field public static final enum Z:Lpki;

.field public static a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpki;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b0:[Lpki;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpki;

    const-string v1, "FF_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpki;->B:Lpki;

    .line 2
    new-instance v1, Lpki;

    const-string v3, "FF_DOC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpki;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpki;->I:Lpki;

    .line 3
    new-instance v3, Lpki;

    const-string v5, "FF_DOCX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpki;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpki;->S:Lpki;

    .line 4
    new-instance v5, Lpki;

    const-string v7, "FF_DOTX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpki;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpki;->T:Lpki;

    .line 5
    new-instance v7, Lpki;

    const-string v9, "FF_TXT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lpki;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpki;->U:Lpki;

    .line 6
    new-instance v9, Lpki;

    const-string v11, "FF_HTML"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lpki;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpki;->V:Lpki;

    .line 7
    new-instance v11, Lpki;

    const-string v13, "FF_PDF"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lpki;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpki;->W:Lpki;

    .line 8
    new-instance v13, Lpki;

    const-string v15, "FF_RTF"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lpki;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lpki;->X:Lpki;

    .line 9
    new-instance v15, Lpki;

    const-string v14, "FF_XML07"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lpki;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lpki;->Y:Lpki;

    .line 10
    new-instance v14, Lpki;

    const-string v12, "FF_MHT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lpki;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lpki;->Z:Lpki;

    const/16 v12, 0xa

    new-array v12, v12, [Lpki;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lpki;->b0:[Lpki;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpki;->a0:Ljava/util/HashMap;

    const-string v2, "doc"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lpki;->a0:Ljava/util/HashMap;

    const-string v2, "dot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lpki;->a0:Ljava/util/HashMap;

    const-string v2, "wps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lpki;->a0:Ljava/util/HashMap;

    const-string v2, "wpt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lpki;->a0:Ljava/util/HashMap;

    const-string v1, "docx"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lpki;->a0:Ljava/util/HashMap;

    const-string v1, "dotx"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lpki;->a0:Ljava/util/HashMap;

    const-string v1, "txt"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lpki;->a0:Ljava/util/HashMap;

    const-string v1, "pdf"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lpki;->a0:Ljava/util/HashMap;

    const-string v1, "rtf"

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lpki;->a0:Ljava/util/HashMap;

    const-string v1, "xml07"

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static a(Ljava/lang/String;)Lpki;
    .locals 2

    const-string v0, "ext should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lpki;->a0:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpki;

    if-nez v0, :cond_0

    const-string v1, "xml"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lpki;->a0:Ljava/util/HashMap;

    const-string v0, "xml07"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpki;

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lpki;->B:Lpki;

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpki;
    .locals 1

    .line 1
    const-class v0, Lpki;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpki;

    return-object p0
.end method

.method public static values()[Lpki;
    .locals 1

    .line 1
    sget-object v0, Lpki;->b0:[Lpki;

    invoke-virtual {v0}, [Lpki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpki;

    return-object v0
.end method
