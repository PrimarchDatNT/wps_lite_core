.class public Lh2h;
.super Ljava/lang/Object;
.source "Color.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# instance fields
.field public B:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lh2h;->B:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh2h;->B:I

    return-void
.end method

.method public static a()Lh2h;
    .locals 2

    .line 1
    new-instance v0, Lh2h;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lh2h;-><init>(I)V

    return-object v0
.end method

.method public static d()Lh2h;
    .locals 2

    .line 1
    new-instance v0, Lh2h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2h;-><init>(I)V

    return-object v0
.end method

.method public static g()Lh2h;
    .locals 2

    .line 1
    new-instance v0, Lh2h;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lh2h;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh2h;->i()Lh2h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lh2h;

    .line 3
    iget v2, p0, Lh2h;->B:I

    iget p1, p1, Lh2h;->B:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lh2h;->B:I

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lh2h;
    .locals 2

    .line 1
    new-instance v0, Lh2h;

    iget v1, p0, Lh2h;->B:I

    invoke-direct {v0, v1}, Lh2h;-><init>(I)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lh2h;->B:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lh2h;->B:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lh2h;->B:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lh2h;->B:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lh2h;->B:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh2h;->k()I

    move-result v1

    const/16 v2, 0x30

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lh2h;->o()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lh2h;->n()I

    move-result v1

    if-ge v1, v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lh2h;->m()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2h;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
