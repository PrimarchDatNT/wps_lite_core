.class public Lc12;
.super Lh12;
.source "ImageObj.java"


# static fields
.field public static f:Lu02;


# direct methods
.method public constructor <init>(Lu02;)V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lh12;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lc12;->f:Lu02;

    .line 3
    new-instance v0, Lv02;

    invoke-direct {v0}, Lv02;-><init>()V

    const-string v1, "<</Subtype/Image"

    .line 4
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    const-string v1, "/Type/XObject"

    .line 5
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu02;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu02;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lv02;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb12;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lu02;->a()[B

    move-result-object p1

    iput-object p1, p0, Lh12;->d:[B

    return-void
.end method

.method public static i(Lu02;)Lc12;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu02;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "png"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lg12;

    invoke-direct {v0, p0}, Lg12;-><init>(Lu02;)V

    return-object v0

    :cond_0
    const-string v1, "JPEG"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ld12;

    invoke-direct {v0, p0}, Ld12;-><init>(Lu02;)V

    return-object v0

    .line 6
    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\u6682\u4e0d\u652f\u6301\u5176\u4ed6\u683c\u5f0f\u3002"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public h()Lu02;
    .locals 1

    .line 1
    sget-object v0, Lc12;->f:Lu02;

    return-object v0
.end method
