.class public Lklm$d;
.super Ljava/lang/Object;
.source "CFExTemplateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lklm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:S

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lklm$d;->b:[B

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lklm$d;->b:[B

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lklm$d;->a:S

    .line 6
    iget-object v0, p0, Lklm$d;->b:[B

    invoke-virtual {p1, v0}, Lglm;->readFully([B)V

    return-void
.end method

.method public static c(I)Lklm$d;
    .locals 1

    .line 1
    new-instance v0, Lklm$d;

    invoke-direct {v0}, Lklm$d;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lklm$d;->d(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-short v0, p0, Lklm$d;->a:S

    return v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public d(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lklm$d;->a:S

    return-void
.end method

.method public e(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lklm$d;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lklm$d;->b:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method
