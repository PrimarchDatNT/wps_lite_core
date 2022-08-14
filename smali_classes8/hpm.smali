.class public Lhpm;
.super Ljava/lang/Object;
.source "CachedDiskHeader.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lhpm;->a:I

    .line 3
    new-instance v0, Lnpm;

    iget v1, p0, Lhpm;->a:I

    invoke-direct {v0, p1, v1}, Lnpm;-><init>(Lglm;I)V

    .line 4
    new-instance v0, Laqm;

    invoke-direct {v0, p1}, Laqm;-><init>(Lglm;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
