.class public Lorg/apache/poi/hwpf/model/PageBuffer;
.super Ljava/lang/Object;
.source "PageBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/model/PageBuffer$Pool;
    }
.end annotation


# static fields
.field public static final BIG_PAGE_BUFFER_SIZE:I = 0x200

.field public static final PAGE_BUFFER_SIZE:I = 0x200

.field public static final SMALL_PAGE_BUFFER_SIZE:I = 0x40

.field public static final zeroByteArray16:[B


# instance fields
.field private final _buffer:[B

.field private _next:Lorg/apache/poi/hwpf/model/PageBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lorg/apache/poi/hwpf/model/PageBuffer;->zeroByteArray16:[B

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PageBuffer;->_buffer:[B

    return-void
.end method

.method public synthetic constructor <init>(ILorg/apache/poi/hwpf/model/PageBuffer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/PageBuffer;-><init>(I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hwpf/model/PageBuffer;)Lorg/apache/poi/hwpf/model/PageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PageBuffer;->_next:Lorg/apache/poi/hwpf/model/PageBuffer;

    return-object p0
.end method

.method public static synthetic access$002(Lorg/apache/poi/hwpf/model/PageBuffer;Lorg/apache/poi/hwpf/model/PageBuffer;)Lorg/apache/poi/hwpf/model/PageBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PageBuffer;->_next:Lorg/apache/poi/hwpf/model/PageBuffer;

    return-object p1
.end method

.method public static final clear()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceBig:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-static {v0}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->access$200(Lorg/apache/poi/hwpf/model/PageBuffer$Pool;)V

    .line 2
    sget-object v0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceSmall:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-static {v0}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->access$200(Lorg/apache/poi/hwpf/model/PageBuffer$Pool;)V

    return-void
.end method

.method public static final fillBy0(Lorg/apache/poi/hwpf/model/PageBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PageBuffer;->_buffer:[B

    array-length v0, v0

    and-int/lit8 v1, v0, -0x10

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2
    sget-object v4, Lorg/apache/poi/hwpf/model/PageBuffer;->zeroByteArray16:[B

    iget-object v5, p0, Lorg/apache/poi/hwpf/model/PageBuffer;->_buffer:[B

    const/16 v6, 0x10

    invoke-static {v4, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lorg/apache/poi/hwpf/model/PageBuffer;->zeroByteArray16:[B

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PageBuffer;->_buffer:[B

    invoke-static {v1, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static final obtain(I)Lorg/apache/poi/hwpf/model/PageBuffer;
    .locals 1

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    .line 1
    sget-object p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceSmall:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->obtain()Lorg/apache/poi/hwpf/model/PageBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x200

    if-gt p0, v0, :cond_1

    .line 2
    sget-object p0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceBig:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->obtain()Lorg/apache/poi/hwpf/model/PageBuffer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lorg/apache/poi/hwpf/model/PageBuffer;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/model/PageBuffer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final getByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PageBuffer;->_buffer:[B

    return-object v0
.end method

.method public final recycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PageBuffer;->_buffer:[B

    array-length v1, v0

    const/16 v2, 0x40

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceSmall:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->recycle(Lorg/apache/poi/hwpf/model/PageBuffer;)V

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, v0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    .line 4
    sget-object v0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceBig:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->recycle(Lorg/apache/poi/hwpf/model/PageBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method
