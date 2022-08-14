.class public Lar0;
.super Lls0;
.source "Namespace.java"


# static fields
.field public static final T:Lys0;

.field public static final U:Lar0;

.field public static final V:Lar0;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lys0;

    invoke-direct {v0}, Lys0;-><init>()V

    sput-object v0, Lar0;->T:Lys0;

    const-string v1, "xml"

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    .line 2
    invoke-virtual {v0, v1, v2}, Lys0;->b(Ljava/lang/String;Ljava/lang/String;)Lar0;

    move-result-object v1

    sput-object v1, Lar0;->U:Lar0;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1, v1}, Lys0;->b(Ljava/lang/String;Ljava/lang/String;)Lar0;

    move-result-object v0

    sput-object v0, Lar0;->V:Lar0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lls0;-><init>()V

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Lar0;->B:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 3
    :goto_1
    iput-object p2, p0, Lar0;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public U()Ldr0;
    .locals 1

    .line 1
    sget-object v0, Ldr0;->e0:Ldr0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lar0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lar0;

    .line 3
    invoke-virtual {p0}, Lar0;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lar0;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    iget-object v1, p0, Lar0;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lar0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lar0;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lar0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lar0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lar0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lar0;->S:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar0;->n()I

    move-result v0

    iput v0, p0, Lar0;->S:I

    .line 3
    :cond_0
    iget v0, p0, Lar0;->S:I

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lar0;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lar0;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, 0xbabe

    :cond_0
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lar0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lls0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [Namespace: prefix "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mapped to URI \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lar0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
