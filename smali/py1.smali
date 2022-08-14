.class public Lpy1;
.super Lvs1;
.source "WMF_SetPolyFillMode.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpy1;-><init>()V

    .line 3
    iput p1, p0, Lpy1;->a:I

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 1

    .line 1
    iget v0, p0, Lpy1;->a:I

    invoke-virtual {p1, v0}, Lgt1;->K(I)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance p2, Lpy1;

    invoke-direct {p2, v0, p1}, Lpy1;-><init>(II)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SetPolyFillMode"

    return-object v0
.end method
