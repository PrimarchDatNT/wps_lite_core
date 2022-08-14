.class public Lorg/apache/poi/hwpf/ole/packer/OlePackerFactory;
.super Ljava/lang/Object;
.source "OlePackerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPacker(Ljava/lang/String;)Lorg/apache/poi/hwpf/ole/packer/IOlePacker;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->isCoumpondFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/ole/packer/CompoundOlePacker;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/ole/packer/CompoundOlePacker;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/ole/packer/CommonOlePacker;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/ole/packer/CommonOlePacker;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPacker(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/poi/hwpf/ole/packer/IOlePacker;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lorg/apache/poi/hwpf/ole/packer/CompoundOlePacker;

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/ole/packer/CompoundOlePacker;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string v0, "Package"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bin"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance p0, Lorg/apache/poi/hwpf/ole/packer/AudioCommentOlePacker;

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/ole/packer/AudioCommentOlePacker;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "hwPenkit"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    new-instance p0, Lorg/apache/poi/hwpf/ole/packer/PackageOlePacker;

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/ole/packer/PackageOlePacker;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    new-instance p2, Lorg/apache/poi/hwpf/ole/packer/VBAOlePacker;

    invoke-direct {p2, p1, p0}, Lorg/apache/poi/hwpf/ole/packer/VBAOlePacker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_4
    invoke-static {p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->isCompoundFile(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    new-instance p0, Lorg/apache/poi/hwpf/ole/packer/CompoundOlePacker;

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/ole/packer/CompoundOlePacker;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    const-string p2, "Excel.Sheet.12"

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "Word.Document.12"

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "Excel.SheetMacroEnabled.12"

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "PowerPoint.ShowMacroEnabled.12"

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "PowerPoint.Slide.12"

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "WPP.SLDX.6"

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "PowerPoint.Show.12"

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "Word.DocumentMacroEnabled.12"

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "Excel.SheetBinaryMacroEnabled.12"

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "PowerPoint.SlideMacroEnabled.12"

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "WPP.SLDM.6"

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "WPS.Docx.6"

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "WPP.PPTX.6"

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "ET.Xlsx.6"

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "WPS.Docm.6"

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "WPP.PPTM.6"

    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "ET.Xlsm.6"

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "Presentation"

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "Worksheet"

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    .line 31
    :cond_6
    new-instance p0, Lorg/apache/poi/hwpf/ole/packer/CompoundOlePacker;

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/ole/packer/CompoundOlePacker;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 32
    :cond_7
    :goto_0
    new-instance p0, Lorg/apache/poi/hwpf/ole/packer/CommonOlePacker;

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/ole/packer/CommonOlePacker;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
