.class public Lgcm;
.super Lxcm;
.source "BookDrawingAgg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcm$b;
    }
.end annotation


# instance fields
.field public b:Lgrm;

.field public c:Lk2m;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/apache/poi/ddf/EscherDggRecord;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lucm;",
            ">;"
        }
    .end annotation
.end field

.field public g:Luo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lrcm;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lgcm$b;

.field public k:Lcdm;

.field public l:Ljcm;

.field public m:Lfdm;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxcm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgcm;->b:Lgrm;

    .line 3
    iput-object v0, p0, Lgcm;->f:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lgcm;->g:Luo1;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgcm;->i:Z

    .line 6
    sget-object v0, Lgcm$b;->a:Lgcm$b;

    iput-object v0, p0, Lgcm;->j:Lgcm$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcm;->f:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lgcm;->c:Lk2m;

    .line 9
    new-instance p1, Luo1;

    invoke-direct {p1}, Luo1;-><init>()V

    iput-object p1, p0, Lgcm;->g:Luo1;

    return-void
.end method

.method public static F0(Lpgh;)[B
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    :try_start_0
    invoke-static {p0}, Lnfn;->d(Lpgh;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static synthetic l(Lgcm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgcm;->t()V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B0(Lucm;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lucm;->a()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lgcm;->b:Lgrm;

    invoke-virtual {v1}, Ltqm;->o()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    const/16 v2, -0xfff

    .line 3
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherRecord;

    .line 7
    instance-of v4, v3, Lorg/apache/poi/ddf/EscherBSERecord;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v3

    if-ne p1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public E0(Lrcm;Lucm;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lgcm;->o0(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgcm;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lgcm;->B0(Lucm;)I

    move-result p1

    return p1
.end method

.method public G0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgcm;->i:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgcm;->c:Lk2m;

    .line 3
    sget-object v1, Lgcm$b;->a:Lgcm$b;

    iput-object v1, p0, Lgcm;->j:Lgcm$b;

    .line 4
    invoke-virtual {p0}, Lgcm;->w()V

    .line 5
    iget-object v1, p0, Lgcm;->k:Lcdm;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcdm;->b()V

    .line 7
    iput-object v0, p0, Lgcm;->k:Lcdm;

    .line 8
    :cond_0
    iget-object v1, p0, Lgcm;->l:Ljcm;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljcm;->h()V

    .line 10
    iput-object v0, p0, Lgcm;->l:Ljcm;

    :cond_1
    return-void
.end method

.method public final H0([B)Lucm;
    .locals 3

    .line 1
    iget-object v0, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucm;

    .line 3
    invoke-virtual {v1}, Lucm;->a()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lucm;->a()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherBlipRecord;->getUID()[B

    move-result-object v2

    .line 5
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public J(Lpgh;IIZ)Lucm;
    .locals 3

    .line 1
    invoke-static {p1}, Lgcm;->F0(Lpgh;)[B

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lgcm;->H0([B)Lucm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lucm;->b()Lpgh;

    move-result-object p2

    invoke-virtual {p2}, Lpgh;->k()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Lpgh;->g()V

    return-object v1

    :cond_0
    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lorg/apache/poi/ddf/EscherBitmapBlip;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherBitmapBlip;-><init>()V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherBitmapBlip;->setMarker(B)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance v1, Lorg/apache/poi/ddf/EscherMetafileBlip;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherMetafileBlip;-><init>()V

    .line 8
    invoke-virtual {p0, v1, p2, p1}, Lgcm;->o(Lorg/apache/poi/ddf/EscherMetafileBlip;ILpgh;)V

    :goto_1
    add-int/lit16 v2, p2, -0xfe8

    int-to-short v2, v2

    .line 9
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 10
    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->setUID([B)V

    .line 11
    invoke-virtual {v1, p1}, Lorg/apache/poi/ddf/EscherBlipRecord;->setPictureData(Lpgh;)V

    .line 12
    invoke-virtual {v1, p3}, Lorg/apache/poi/ddf/EscherRecord;->setRemainingBytes(I)V

    const/16 p1, 0x13

    if-eq p2, p1, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p1, 0x7a80

    .line 13
    invoke-virtual {v1, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x46a0

    .line 14
    invoke-virtual {v1, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x5420

    .line 15
    invoke-virtual {v1, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x2160

    .line 16
    invoke-virtual {v1, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x3d40

    .line 17
    invoke-virtual {v1, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    goto :goto_2

    :cond_3
    :pswitch_5
    const/16 p1, 0x6e00

    .line 18
    invoke-virtual {v1, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 19
    :goto_2
    new-instance p1, Lucm;

    invoke-direct {p1, v1}, Lucm;-><init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V

    .line 20
    iget-object p2, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 22
    invoke-virtual {p1}, Lucm;->d()I

    move-result p3

    .line 23
    iget-object v0, p0, Lgcm;->g:Luo1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lucm;->b()Lpgh;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lucm;->c()S

    move-result p4

    int-to-byte p4, p4

    .line 26
    invoke-virtual {p0, p3, p2, p4}, Lgcm;->X(ILpgh;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public J0(Lgcm$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcm;->j:Lgcm$b;

    return-void
.end method

.method public K0()Lfdm;
    .locals 2

    .line 1
    iget-object v0, p0, Lgcm;->m:Lfdm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfdm;

    iget-object v1, p0, Lgcm;->c:Lk2m;

    invoke-direct {v0, v1}, Lfdm;-><init>(Lk2m;)V

    iput-object v0, p0, Lgcm;->m:Lfdm;

    .line 3
    :cond_0
    iget-object v0, p0, Lgcm;->m:Lfdm;

    return-object v0
.end method

.method public O(Lorg/apache/poi/ddf/EscherBlipRecord;)I
    .locals 3

    .line 1
    new-instance v0, Lucm;

    invoke-direct {v0, p1}, Lucm;-><init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V

    .line 2
    invoke-virtual {v0}, Lucm;->d()I

    move-result p1

    .line 3
    iget-object v1, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lgcm;->g:Luo1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public R(S)I
    .locals 5

    .line 1
    iget-object v0, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getNumShapesSaved()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->setNumShapesSaved(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x400

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v2

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getDrawingGroupId()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getNumShapeIdsUsed()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getNumShapeIdsUsed()I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v1, v1, 0x400

    add-int/2addr p1, v1

    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->incrementShapeId()V

    .line 8
    iget-object v0, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v1, p1, v0}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(II)V

    .line 11
    iget-object p1, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object p1

    iget-object v0, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->incrementShapeId()V

    .line 13
    iget-object p1, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object p1

    array-length p1, p1

    mul-int/lit16 p1, p1, 0x400

    .line 14
    iget-object v0, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 15
    iget-object v0, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    :cond_3
    return p1
.end method

.method public W(S)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgcm;->m0()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getDrawingGroupId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public declared-synchronized X(ILpgh;B)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lgcm;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lidm;->l(ILpgh;B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a0(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lgcm;->i:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgcm;->c:Lk2m;

    invoke-virtual {p1}, Lk2m;->e6()I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lgcm;->c:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lgcm;->c:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    :cond_0
    return-void
.end method

.method public d0()Lcdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcm;->k:Lcdm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcdm;

    invoke-direct {v0}, Lcdm;-><init>()V

    iput-object v0, p0, Lgcm;->k:Lcdm;

    .line 3
    :cond_0
    iget-object v0, p0, Lgcm;->k:Lcdm;

    return-object v0
.end method

.method public e0()Ljcm;
    .locals 2

    .line 1
    iget-object v0, p0, Lgcm;->l:Ljcm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljcm;

    iget-object v1, p0, Lgcm;->c:Lk2m;

    invoke-direct {v0, v1}, Ljcm;-><init>(Lk2m;)V

    iput-object v0, p0, Lgcm;->l:Ljcm;

    .line 3
    :cond_0
    iget-object v0, p0, Lgcm;->l:Ljcm;

    return-object v0
.end method

.method public g(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lgcm;->c:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lgcm;->c:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lo2m;->a2()Lwcm;

    move-result-object v4

    invoke-virtual {v4}, Lwcm;->H0()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Lo2m;->z3()Lz6m;

    move-result-object v3

    invoke-virtual {v3}, Lz6m;->n()I

    move-result v3

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lgcm;->p()V

    .line 6
    invoke-super {p0, p1}, Lxcm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    move-result p1

    return p1
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcm;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgcm;->h:Ljava/util/HashMap;

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lgcm$a;

    invoke-direct {v0, p0}, Lgcm$a;-><init>(Lgcm;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i(Lflm;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lgrm;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lgrm;

    iput-object v0, p0, Lgcm;->b:Lgrm;

    .line 3
    invoke-super {p0, p1}, Lxcm;->i(Lflm;)V

    .line 4
    iget-object p1, p0, Lgcm;->b:Lgrm;

    invoke-virtual {p1}, Ltqm;->o()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lorg/apache/poi/ddf/EscherDggRecord;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lorg/apache/poi/ddf/EscherDggRecord;

    iput-object v0, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    const/16 v0, -0xfff

    .line 8
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    instance-of v0, p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    .line 14
    instance-of v1, v0, Lorg/apache/poi/ddf/EscherBSERecord;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 16
    new-instance v1, Lucm;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v0

    invoke-direct {v1, v0}, Lucm;-><init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V

    .line 17
    iget-object v0, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    iget-object v2, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, p0, Lgcm;->g:Luo1;

    invoke-virtual {v1}, Lucm;->d()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i0(Lucm;I)Lorg/apache/poi/ddf/EscherBSERecord;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherBSERecord;-><init>()V

    .line 2
    invoke-virtual {p1}, Lucm;->a()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherBSERecord;->setSize(I)V

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 4
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherBSERecord;->setUid([B)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBlipRecord;->getRecordSize()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherBSERecord;->setSize(I)V

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBlipRecord;->getUID()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherBSERecord;->setUid([B)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lucm;->c()S

    move-result p1

    int-to-byte p1, p1

    const/16 v3, -0xff9

    .line 8
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    shl-int/lit8 v3, p1, 0x4

    or-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    .line 9
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipTypeMacOS(B)V

    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipTypeWin32(B)V

    const/16 p1, 0xff

    .line 12
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherBSERecord;->setTag(S)V

    .line 13
    invoke-virtual {v0, p2}, Lorg/apache/poi/ddf/EscherBSERecord;->setRef(I)V

    .line 14
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherBSERecord;->setOffset(I)V

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipRecord(Lorg/apache/poi/ddf/EscherBlipRecord;)V

    return-object v0
.end method

.method public l0(S)Lorg/apache/poi/ddf/EscherDgRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgcm;->m0()V

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/poi/ddf/EscherDgRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherDgRecord;-><init>()V

    const/16 v1, -0xff8

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    shl-int/lit8 v1, p1, 0x4

    int-to-short v1, v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 8
    iget-object v2, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2, p1, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(II)V

    .line 9
    iget-object p1, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherDggRecord;->getDrawingsSaved()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    return-object v0
.end method

.method public final m(Lrcm;[II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lrcm;->A0()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Lrcm;->B0(I)Lrcm;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lgcm;->m(Lrcm;[II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrcm;->e1()Lt16;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrcm;->e1()Lt16;

    move-result-object v0

    invoke-virtual {v0}, Lt16;->R4()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lrcm;->e1()Lt16;

    move-result-object v0

    invoke-virtual {v0}, Lt16;->R4()I

    move-result v0

    if-ge v0, p3, :cond_1

    .line 6
    aget v1, p2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object v0

    instance-of v0, v0, Lc16;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lrcm;->w0()Lc16;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object v0

    check-cast v0, Lc16;

    .line 10
    :cond_2
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    .line 11
    iget-object v1, p0, Lgcm;->g:Luo1;

    invoke-virtual {v1, v0}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p3, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v1, p2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lrcm;->T0()Li26;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Li26;->A0()Ld16;

    move-result-object v0

    instance-of v0, v0, Lr16;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Li26;->A0()Ld16;

    move-result-object p1

    check-cast p1, Lr16;

    .line 17
    invoke-virtual {p1}, Lc16;->M3()I

    move-result p1

    .line 18
    iget-object v0, p0, Lgcm;->g:Luo1;

    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p3, :cond_4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p3, p2, p1

    add-int/lit8 p3, p3, 0x1

    aput p3, p2, p1

    :cond_4
    return-void
.end method

.method public m0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgcm;->b:Lgrm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    if-nez v0, :cond_3

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 3
    new-instance v2, Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherDggRecord;-><init>()V

    .line 4
    new-instance v3, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    .line 5
    new-instance v4, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;

    invoke-direct {v4}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lgcm;->d:Ljava/util/List;

    const/16 v5, -0x1000

    .line 7
    invoke-virtual {v0, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v5, 0xf

    .line 8
    invoke-virtual {v0, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v6, -0xffa

    .line 9
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 10
    invoke-virtual {v2, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v6, 0x400

    .line 11
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    .line 12
    invoke-virtual {v2, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->setNumShapesSaved(I)V

    .line 13
    invoke-virtual {v2, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    new-array v6, v1, [Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    .line 14
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherDggRecord;->setFileIdClusters([Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;)V

    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lgcm;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 16
    new-instance v6, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v6}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    const/16 v7, -0xfff

    .line 17
    invoke-virtual {v6, v7}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 18
    iget-object v7, p0, Lgcm;->d:Ljava/util/List;

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v5, v7

    int-to-short v5, v5

    invoke-virtual {v6, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 20
    iget-object v5, p0, Lgcm;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/ddf/EscherRecord;

    .line 21
    invoke-virtual {v6, v7}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    goto :goto_0

    :cond_1
    const/16 v5, -0xff5

    .line 22
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v5, 0x33

    .line 23
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 24
    new-instance v5, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v7, 0xbf

    const v8, 0x80008

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 25
    new-instance v5, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v7, 0x181

    const v8, 0x8000041

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 26
    new-instance v5, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v7, 0x1c0

    const v8, 0x8000040

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    const/16 v3, -0xee2

    .line 27
    invoke-virtual {v4, v3}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v3, 0x40

    .line 28
    invoke-virtual {v4, v3}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const v3, 0x800000d

    .line 29
    invoke-virtual {v4, v3}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;->setColor1(I)V

    const v3, 0x800000c

    .line 30
    invoke-virtual {v4, v3}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;->setColor2(I)V

    const v3, 0x8000017

    .line 31
    invoke-virtual {v4, v3}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;->setColor3(I)V

    const v3, 0x100000f7

    .line 32
    invoke-virtual {v4, v3}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;->setColor4(I)V

    .line 33
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    if-eqz v6, :cond_2

    .line 34
    invoke-virtual {v0, v6}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 35
    :cond_2
    new-instance v2, Lgrm;

    invoke-direct {v2}, Lgrm;-><init>()V

    iput-object v2, p0, Lgcm;->b:Lgrm;

    .line 36
    invoke-virtual {v2, v0}, Ltqm;->n(Lorg/apache/poi/ddf/EscherRecord;)Z

    .line 37
    :cond_3
    iget-object v0, p0, Lgcm;->b:Lgrm;

    invoke-virtual {v0}, Ltqm;->o()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherDggRecord;

    iput-object v0, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    return-void
.end method

.method public final n(Ljava/util/HashMap;Ljava/util/ArrayList;Lrcm;Lo2m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lucm;",
            "Lrcm;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lucm;",
            ">;",
            "Lrcm;",
            "Lo2m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Lrcm;->A0()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p3, v0}, Lrcm;->B0(I)Lrcm;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, p4}, Lgcm;->n(Ljava/util/HashMap;Ljava/util/ArrayList;Lrcm;Lo2m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lrcm;->e1()Lt16;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p3}, Lgcm;->o0(Lrcm;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lgcm;->j:Lgcm$b;

    invoke-interface {v0, p3, p4}, Lgcm$b;->a(Lrcm;Lo2m;)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-virtual {p0, p4}, Lgcm;->n0(Ljava/lang/String;)Lucm;

    move-result-object p4

    .line 8
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final n0(Ljava/lang/String;)Lucm;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpgh;

    invoke-direct {p1, v0}, Lpgh;-><init>(Ljava/io/File;)V

    .line 3
    invoke-static {p1}, Lgcm;->F0(Lpgh;)[B

    move-result-object v1

    .line 4
    new-instance v2, Lorg/apache/poi/ddf/EscherBitmapBlip;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherBitmapBlip;-><init>()V

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherBitmapBlip;->setMarker(B)V

    const/16 v3, -0xfe2

    .line 6
    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 7
    invoke-virtual {v2, v1}, Lorg/apache/poi/ddf/EscherBlipRecord;->setUID([B)V

    .line 8
    invoke-virtual {v2, p1}, Lorg/apache/poi/ddf/EscherBlipRecord;->setPictureData(Lpgh;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {v2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRemainingBytes(I)V

    const/16 p1, 0x6e00

    .line 10
    invoke-virtual {v2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 11
    new-instance p1, Lucm;

    invoke-direct {p1, v2}, Lucm;-><init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V

    return-object p1
.end method

.method public final o(Lorg/apache/poi/ddf/EscherMetafileBlip;ILpgh;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lks1;

    invoke-virtual {p3}, Lpgh;->j()[B

    move-result-object p3

    invoke-direct {p2, p3}, Lks1;-><init>([B)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lms1;

    invoke-virtual {p3}, Lpgh;->j()[B

    move-result-object p3

    invoke-direct {p2, p3}, Lms1;-><init>([B)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getBounds()Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lls1;->G()Lvt1;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lvt1;->d()F

    move-result v0

    float-to-int v0, v0

    iput v0, p3, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->bottom:I

    .line 6
    invoke-virtual {p2}, Lvt1;->g()F

    move-result p2

    float-to-int p2, p2

    iput p2, p3, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->right:I

    const/4 p2, 0x0

    .line 7
    iput p2, p3, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->top:I

    iput p2, p3, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->left:I

    .line 8
    invoke-virtual {p1, p3}, Lorg/apache/poi/ddf/EscherMetafileBlip;->setBounds(Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getSizeEMU()Lorg/apache/poi/ddf/EscherMetafileBlip$Point;

    move-result-object p2

    .line 10
    iget v0, p3, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->right:I

    mul-int/lit16 v0, v0, 0x2535

    iput v0, p2, Lorg/apache/poi/ddf/EscherMetafileBlip$Point;->x:I

    .line 11
    iget p3, p3, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->bottom:I

    mul-int/lit16 p3, p3, 0x2535

    iput p3, p2, Lorg/apache/poi/ddf/EscherMetafileBlip$Point;->y:I

    .line 12
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherMetafileBlip;->setSizeEMU(Lorg/apache/poi/ddf/EscherMetafileBlip$Point;)V

    return-void
.end method

.method public final o0(Lrcm;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrcm;->e1()Lt16;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc16;->P3()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lc16;->R3()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lc16;->T3()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrcm;->K0()Lq36;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lq36;->Z2()[I

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lrcm;->w1()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x39

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xba

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxcm;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcm;->b:Lgrm;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, v0}, Lxcm;->i(Lflm;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgcm;->b:Lgrm;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ltqm;->o()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    const/16 v1, -0xffa

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherDggRecord;

    iput-object v1, p0, Lgcm;->e:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 6
    invoke-virtual {p0}, Lgcm;->q()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, -0xfff

    .line 7
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v3, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->setChild(ILorg/apache/poi/ddf/EscherRecord;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildBefore(Lorg/apache/poi/ddf/EscherRecord;I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 13

    .line 1
    iget-object v0, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v6, p0, Lgcm;->c:Lk2m;

    invoke-virtual {v6}, Lk2m;->b6()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 7
    iget-object v8, p0, Lgcm;->c:Lk2m;

    invoke-virtual {v8, v7}, Lk2m;->p2(I)Lo2m;

    move-result-object v8

    .line 8
    iget-object v9, p0, Lgcm;->c:Lk2m;

    invoke-virtual {v9, v7}, Lk2m;->p2(I)Lo2m;

    move-result-object v9

    invoke-virtual {v9}, Lo2m;->a2()Lwcm;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Lwcm;->z0()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    .line 10
    invoke-virtual {v9, v11}, Lwcm;->A0(I)Lrcm;

    move-result-object v12

    .line 11
    invoke-virtual {p0, v5, v4, v12, v8}, Lgcm;->n(Ljava/util/HashMap;Ljava/util/ArrayList;Lrcm;Lo2m;)V

    .line 12
    invoke-virtual {p0, v12, v2, v0}, Lgcm;->m(Lrcm;[II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    if-ge v6, v0, :cond_4

    .line 13
    aget v8, v2, v6

    if-lez v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 14
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-nez v6, :cond_6

    return-object v1

    .line 15
    :cond_6
    new-instance v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    const/16 v6, -0xfff

    .line 16
    invoke-virtual {v1, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v6, v0, :cond_8

    .line 17
    iget-object v10, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lucm;

    .line 18
    aget v11, v2, v6

    if-lez v11, :cond_7

    .line 19
    aget v11, v2, v6

    invoke-virtual {p0, v10, v11}, Lgcm;->i0(Lucm;I)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object v10

    .line 20
    invoke-virtual {v1, v10}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 21
    invoke-virtual {v10}, Lorg/apache/poi/ddf/EscherBSERecord;->getRecordSize()I

    move-result v10

    add-int/2addr v9, v10

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    if-lez v8, :cond_9

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgcm;->h:Ljava/util/HashMap;

    :cond_9
    :goto_5
    if-ge v3, v8, :cond_a

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucm;

    .line 24
    iget-object v2, p0, Lgcm;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v0, v7}, Lgcm;->i0(Lucm;I)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 27
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBSERecord;->getRecordSize()I

    move-result v0

    add-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0xf

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 29
    invoke-virtual {v1, v9}, Lorg/apache/poi/ddf/EscherRecord;->setRemainingBytes(I)V

    return-object v1
.end method

.method public q0()S
    .locals 2

    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lgcm;->W(S)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public r0(III)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    iget-object v1, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucm;

    .line 4
    invoke-virtual {v2}, Lucm;->a()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1}, Lgcm;->s0(I)I

    move-result v3

    sget-object v4, Lm26;->B:Lm26;

    invoke-virtual {v1, v3, v4}, Lidm;->c(ILm26;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v4

    invoke-interface {v4, v3}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v2, v3, p2, p3}, Ltr1;->h(Lqr1;II)Lhq1;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    check-cast v2, Luq1;

    invoke-virtual {v2}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Lidm;->r(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public s0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgcm;->f:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lucm;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lucm;->d()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucm;

    .line 3
    invoke-virtual {v2}, Lucm;->d()I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lucm;->b()Lpgh;

    move-result-object v4

    invoke-virtual {v2}, Lucm;->c()S

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p0, v3, v4, v2}, Lgcm;->X(ILpgh;B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgcm;->g:Luo1;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public v0(I)Lucm;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lucm;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcm;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucm;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lucm;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w0(I)Lucm;
    .locals 3

    .line 1
    iget-object v0, p0, Lgcm;->g:Luo1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lgcm;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lucm;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public z0(Lucm;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgcm;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
