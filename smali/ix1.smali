.class public Lix1;
.super Lvs1;
.source "WMF_DeleteObject.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgt1;->x()Lft1;

    move-result-object p1

    iget v0, p0, Lix1;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lft1;->e(ILnt1;)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 0

    .line 1
    new-instance p2, Lix1;

    invoke-direct {p2}, Lix1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result p1

    iput p1, p2, Lix1;->a:I

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteObject"

    return-object v0
.end method
