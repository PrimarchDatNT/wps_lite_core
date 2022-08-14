.class public final Le1j;
.super Ljava/lang/Object;
.source "PictureImporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1j$b;,
        Le1j$a;
    }
.end annotation


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

.method public static a(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/ddf/EscherContainerRecord;ILeq5;)Lorg/apache/poi/ddf/EscherBSERecord;
    .locals 3

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherBSERecord;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBSERecord;->getSize()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    new-instance v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherBlipRecord;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lorg/apache/poi/ddf/EscherBlipRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    move-result p2

    invoke-virtual {v1, p0, p2, v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 9
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipRecord(Lorg/apache/poi/ddf/EscherBlipRecord;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p2, Le1j;->a:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p2, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object p2

    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Le1j;->a:Ljava/lang/String;

    const-string p3, "Throwable"

    invoke-static {p1, p3, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getInst()S

    move-result p0

    const/4 p2, 0x2

    if-eq p2, p0, :cond_4

    const/4 p2, 0x3

    if-eq p2, p0, :cond_4

    const/4 p2, 0x4

    if-ne p2, p0, :cond_7

    :cond_4
    if-eqz v0, :cond_7

    .line 15
    instance-of p0, v0, Lorg/apache/poi/ddf/EscherMetafileBlip;

    if-eqz p0, :cond_7

    .line 16
    check-cast v0, Lorg/apache/poi/ddf/EscherMetafileBlip;

    .line 17
    invoke-virtual {p3}, Leq5;->W0()I

    move-result p0

    const/16 p2, 0xcc

    if-ne p0, p2, :cond_7

    .line 18
    invoke-virtual {p3}, Leq5;->q0()Lup5;

    move-result-object p0

    if-nez p0, :cond_5

    .line 19
    new-instance p0, Liq5;

    invoke-direct {p0}, Liq5;-><init>()V

    .line 20
    :cond_5
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getBounds()Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;

    move-result-object p2

    .line 21
    invoke-virtual {p3}, Leq5;->W3()Z

    move-result p3

    if-nez p3, :cond_6

    .line 22
    new-instance p3, Lir1;

    iget v0, p2, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->left:I

    div-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    iget v1, p2, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->top:I

    div-int/lit8 v1, v1, 0x14

    int-to-float v1, v1

    iget v2, p2, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->right:I

    div-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    iget p2, p2, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->bottom:I

    div-int/lit8 p2, p2, 0x14

    int-to-float p2, p2

    invoke-direct {p3, v0, v1, v2, p2}, Lir1;-><init>(FFFF)V

    invoke-static {p0, p3}, Ly2j;->h(Lup5;Lir1;)Z

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    invoke-interface {p0, p2}, Lup5;->i0(F)V

    .line 24
    invoke-interface {p0, p2}, Lup5;->p1(F)V

    :cond_7
    return-object p1
.end method
