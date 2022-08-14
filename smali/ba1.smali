.class public Lba1;
.super Laa1;
.source "MarkTypeAll.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw91;->w3()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lba1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
