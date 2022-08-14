.class public Lvo6$c$d;
.super Lvo6$c$a;
.source "KoBin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvo6$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lvo6$c$d;
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-super {p0, p1}, Lvo6$c$a;->b([B)Lvo6$c$a;

    return-object p0
.end method
