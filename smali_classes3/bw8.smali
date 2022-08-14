.class public Lbw8;
.super Ljava/lang/Object;
.source "CFConstants.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".decompress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbw8;->a:Ljava/lang/String;

    const-string v1, "Auto"

    const-string v2, "UTF-8"

    const-string v3, "GBK"

    const-string v4, "ISO-8859-1"

    const-string v5, "Windows"

    const-string v6, "EUC-KR"

    const-string v7, "EUC-JP"

    const-string v8, "Shift_JIS"

    const-string v9, "ISO-2022-JP"

    const-string v10, "BIG5"

    const-string v11, "Windows-1251"

    const-string v12, "RussianDos"

    const-string v13, "ISO-8859-2"

    const-string v14, "ISO-8859-3"

    const-string v15, "ISO-8859-4"

    const-string v16, "ISO-8859-5"

    const-string v17, "ISO-8859-6"

    const-string v18, "ISO-8859-7"

    const-string v19, "ISO-8859-8"

    const-string v20, "ISO-8859-9"

    const-string v21, "ISO-8859-10"

    const-string v22, "ISO-8859-11"

    const-string v23, "ISO-8859-12"

    const-string v24, "ISO-8859-13"

    const-string v25, "ISO-8859-14"

    const-string v26, "ISO-8859-15"

    const-string v27, "ISO-8859-16"

    const-string v28, "ASCII"

    const-string v29, "UTF-16LE"

    const-string v30, "UTF-16BE"

    .line 2
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbw8;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
