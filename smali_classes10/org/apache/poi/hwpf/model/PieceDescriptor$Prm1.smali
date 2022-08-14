.class public Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;
.super Ljava/lang/Object;
.source "PieceDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/model/PieceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Prm1"
.end annotation


# instance fields
.field private data:S

.field public final synthetic this$0:Lorg/apache/poi/hwpf/model/PieceDescriptor;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/PieceDescriptor;S)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;->this$0:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    shr-int/lit8 p1, p2, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-short p1, p1

    .line 2
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;->data:S

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is not Prm0 Struct"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getData()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;->data:S

    return v0
.end method

.method public getIGrpprl()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;->data:S

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method
