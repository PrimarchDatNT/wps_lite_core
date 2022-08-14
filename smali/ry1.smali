.class public Lry1;
.super Lvs1;
.source "WMF_SetTextAlign.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lry1;-><init>()V

    .line 3
    iput p1, p0, Lry1;->a:I

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgt1;->w()Llt1;

    move-result-object p1

    iget v0, p0, Lry1;->a:I

    invoke-virtual {p1, v0}, Llt1;->A(I)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lry1;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    .line 3
    :cond_0
    new-instance p1, Lry1;

    iget p2, p0, Lry1;->a:I

    invoke-direct {p1, p2}, Lry1;-><init>(I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SetTextAlign"

    return-object v0
.end method
