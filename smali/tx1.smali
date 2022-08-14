.class public Ltx1;
.super Lvs1;
.source "WMF_FillRegion.java"


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
    invoke-direct {p0}, Ltx1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 0

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result p1

    .line 3
    new-instance v0, Ltx1;

    invoke-direct {v0, p2, p1}, Ltx1;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FillRegion"

    return-object v0
.end method
