.class public Lvih;
.super Ljava/lang/Object;
.source "MimeTypeEx.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvih;->a:Ljava/util/HashMap;

    const-string v1, "docm"

    const-string v2, "application/vnd.ms-word.document.macroEnabled.12"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lvih;->a:Ljava/util/HashMap;

    const-string v1, "dotm"

    const-string v2, "application/vnd.ms-word.template.macroEnabled.12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lvih;->a:Ljava/util/HashMap;

    const-string v1, "xlsm"

    const-string v2, "application/vnd.ms-excel.sheet.macroEnabled.12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lvih;->a:Ljava/util/HashMap;

    const-string v1, "xltm"

    const-string v2, "application/vnd.ms-excel.template.macroEnabled.12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lvih;->a:Ljava/util/HashMap;

    const-string v1, "xlam"

    const-string v2, "application/vnd.ms-excel.addin.macroEnabled.12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lvih;->a:Ljava/util/HashMap;

    const-string v1, "xlsb"

    const-string v2, "application/vnd.ms-excel.sheet.binary.macroEnabled.12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lvih;->a:Ljava/util/HashMap;

    const-string v1, "ppam"

    const-string v2, "application/vnd.ms-powerpoint.addin.macroEnabled.12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lvih;->a:Ljava/util/HashMap;

    const-string v1, "pptm"

    const-string v2, "application/vnd.ms-powerpoint.presentation.macroEnabled.12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lvih;->a:Ljava/util/HashMap;

    const-string v1, "potm"

    const-string v2, "application/vnd.ms-powerpoint.template.macroEnabled.12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lvih;->a:Ljava/util/HashMap;

    const-string v1, "ppsm"

    const-string v2, "application/vnd.ms-powerpoint.slideshow.macroEnabled.12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvih;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
