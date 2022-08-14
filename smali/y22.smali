.class public Ly22;
.super Ljava/lang/Object;
.source "GuessOpenPattern.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "absolutePath should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ly22;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "value should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;
    .locals 1

    const-string v0, "path should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ly22;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcn/wps/io/file/FileFormatEnum;->getFileFormatEnum(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcn/wps/io/file/FileFormatEnum;)La32;
    .locals 1

    const-string v0, "path should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "format should not be null"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ly22$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const-string p1, "It should not reach here!"

    .line 4
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance p2, Lx22;

    invoke-direct {p2, p1}, Lx22;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p2, Lx22;

    invoke-direct {p2, p1}, Lx22;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance p2, Lz22;

    invoke-direct {p2, p1}, Lz22;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(La32;)Lb32;
    .locals 2

    .line 1
    sget-object v0, Lb32;->S:Lb32;

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, La32;->a()Lb32;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lb32;->S:Lb32;

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v0

    .line 5
    :goto_0
    sget-object v0, Ly22;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lb32;
    .locals 1

    const-string v0, "path should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ly22;->a(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Ly22;->c(Ljava/lang/String;Lcn/wps/io/file/FileFormatEnum;)La32;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ly22;->d(La32;)Lb32;

    move-result-object p1

    return-object p1
.end method
