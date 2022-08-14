.class public Lorg/apache/poi/hwpf/usermodel/PICF$RECT16;
.super Ljava/lang/Object;
.source "PICF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/usermodel/PICF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RECT16"
.end annotation


# instance fields
.field public bottom:S

.field public left:S

.field public right:S

.field public final synthetic this$0:Lorg/apache/poi/hwpf/usermodel/PICF;

.field public top:S


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/usermodel/PICF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$RECT16;->this$0:Lorg/apache/poi/hwpf/usermodel/PICF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/PICF$RECT16;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$RECT16;->top:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$RECT16;->left:S

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$RECT16;->right:S

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF$RECT16;->bottom:S

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-object v0
.end method

.method public size()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
