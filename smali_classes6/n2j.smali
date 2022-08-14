.class public final Ln2j;
.super Ljava/lang/Object;
.source "UnknownDataImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/hwpf/HWPFDocument;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getUnhandleDataMap()Ll9w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->f5()Lrei;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Ll9w;->iterator()Lb9w;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Lc9w;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lx8w;->advance()V

    .line 6
    invoke-interface {p1}, Lb9w;->key()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x34

    if-eq v0, v1, :cond_0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 7
    :cond_0
    :pswitch_0
    invoke-interface {p1}, Lb9w;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->getBuf()[B

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lrei;->a(I[B)V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
