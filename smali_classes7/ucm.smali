.class public Lucm;
.super Ljava/lang/Object;
.source "PictureData.java"


# instance fields
.field public a:I

.field public b:Lorg/apache/poi/ddf/EscherBlipRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lucm;->a:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPictureData()Lpgh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPictureData()Lpgh;

    move-result-object v0

    invoke-virtual {v0}, Lpgh;->k()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lmgf;->h(I)Llgf;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPictureData()Lpgh;

    move-result-object v1

    invoke-virtual {v1}, Lpgh;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgf;->c(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iput-object p1, p0, Lucm;->b:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 7
    invoke-static {}, Lidm;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lucm;->f(I)V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/poi/ddf/EscherBlipRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lucm;->b:Lorg/apache/poi/ddf/EscherBlipRecord;

    return-object v0
.end method

.method public b()Lpgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lucm;->b:Lorg/apache/poi/ddf/EscherBlipRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPictureData()Lpgh;

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    .line 1
    iget-object v0, p0, Lucm;->b:Lorg/apache/poi/ddf/EscherBlipRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    add-int/lit16 v0, v0, 0xfe8

    int-to-short v0, v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lucm;->a:I

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lucm;->b:Lorg/apache/poi/ddf/EscherBlipRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPictureData()Lpgh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lucm;->b:Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPictureData()Lpgh;

    move-result-object v0

    invoke-virtual {v0}, Lpgh;->g()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lucm;->a:I

    return-void
.end method
