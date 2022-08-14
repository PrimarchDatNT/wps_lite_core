.class public Ld12;
.super Lc12;
.source "JPEGImg.java"


# direct methods
.method public constructor <init>(Lu02;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc12;-><init>(Lu02;)V

    .line 2
    new-instance v0, Lv02;

    iget-object v1, p0, Lb12;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lv02;-><init>(Ljava/lang/String;)V

    const-string v1, "/BitsPerComponent 8"

    .line 3
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    const-string v1, "/ColorSpace/DeviceRGB"

    .line 4
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    const-string v1, "/Filter/DCTDecode"

    .line 5
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lv02;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb12;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lu02;->a()[B

    move-result-object p1

    iput-object p1, p0, Lh12;->d:[B

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lh12;->e:Z

    return-void
.end method
