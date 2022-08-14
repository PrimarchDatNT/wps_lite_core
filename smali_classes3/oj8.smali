.class public final enum Loj8;
.super Ljava/lang/Enum;
.source "MultiSelectFileGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loj8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Loj8;

.field public static final enum S:Loj8;

.field public static final enum T:Loj8;

.field public static final enum U:Loj8;

.field public static final synthetic V:[Loj8;


# instance fields
.field public final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Loj8;

    const-string v1, "wps"

    const-string v2, "wpt"

    const-string v3, "doc"

    const-string v4, "dot"

    const-string v5, "docx"

    const-string v6, "dotx"

    const-string v7, "docm"

    const-string v8, "dotm"

    const-string v9, "rtf"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "DOC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Loj8;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Loj8;->I:Loj8;

    .line 2
    new-instance v1, Loj8;

    const-string v4, "et"

    const-string v5, "ett"

    const-string v6, "xls"

    const-string v7, "xlsx"

    const-string v8, "xlt"

    const-string v9, "xltx"

    const-string v10, "xlsm"

    const-string v11, "xltm"

    const-string v12, "xlsb"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ET"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Loj8;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Loj8;->S:Loj8;

    .line 3
    new-instance v2, Loj8;

    const-string v4, "pdf"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "PDF"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Loj8;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Loj8;->T:Loj8;

    .line 4
    new-instance v4, Loj8;

    const-string v8, "pot"

    const-string v9, "potx"

    const-string v10, "ppt"

    const-string v11, "pptx"

    const-string v12, "potm"

    const-string v13, "dpt"

    const-string v14, "dps"

    const-string v15, "pptm"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "PPT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Loj8;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v4, Loj8;->U:Loj8;

    const/4 v6, 0x4

    new-array v6, v6, [Loj8;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 5
    sput-object v6, Loj8;->V:[Loj8;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Loj8;->B:Ljava/util/HashSet;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loj8;
    .locals 1

    .line 1
    const-class v0, Loj8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loj8;

    return-object p0
.end method

.method public static values()[Loj8;
    .locals 1

    .line 1
    sget-object v0, Loj8;->V:[Loj8;

    invoke-virtual {v0}, [Loj8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj8;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Loj8;->B:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
