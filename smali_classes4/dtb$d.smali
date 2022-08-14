.class public Ldtb$d;
.super Ldtb$b;
.source "DispatchTouchEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldtb$b;-><init>(I)V

    .line 2
    iput p1, p0, Ldtb$d;->b:I

    return-void
.end method

.method public static synthetic b(Ldtb$d;)I
    .locals 0

    .line 1
    iget p0, p0, Ldtb$d;->b:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Ldtb$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Ldtb$d;

    .line 4
    iget v1, p0, Ldtb$d;->b:I

    iget p1, p1, Ldtb$d;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ldtb$b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ldtb$d;->b:I

    add-int/2addr v0, v1

    return v0
.end method
