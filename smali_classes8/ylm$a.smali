.class public Lylm$a;
.super Ljava/lang/Object;
.source "RGBCTForIconSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lylm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lrlm;

.field public b:B

.field public c:I


# direct methods
.method public constructor <init>(Lylm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lylm$a;->a:Lrlm;

    invoke-virtual {v0}, Lrlm;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylm$a;->a:Lrlm;

    invoke-virtual {v0, p1}, Lrlm;->f(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 2
    iget-byte v0, p0, Lylm$a;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget v0, p0, Lylm$a;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method
